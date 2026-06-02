.class public final Lc0/u;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Lz/e;

.field public final synthetic q:Lf2/y;

.field public final synthetic r:Lc0/x1;

.field public final synthetic s:Lc0/y1;

.field public final synthetic t:Lf2/r;


# direct methods
.method public constructor <init>(Lz/e;Lf2/y;Lc0/x1;Lc0/y1;Lf2/r;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/u;->p:Lz/e;

    iput-object p2, p0, Lc0/u;->q:Lf2/y;

    iput-object p3, p0, Lc0/u;->r:Lc0/x1;

    iput-object p4, p0, Lc0/u;->s:Lc0/y1;

    iput-object p5, p0, Lc0/u;->t:Lf2/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/v;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/u;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/u;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/u;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 7

    .line 1
    new-instance p1, Lc0/u;

    iget-object v1, p0, Lc0/u;->p:Lz/e;

    iget-object v2, p0, Lc0/u;->q:Lf2/y;

    iget-object v3, p0, Lc0/u;->r:Lc0/x1;

    iget-object v4, p0, Lc0/u;->s:Lc0/y1;

    iget-object v5, p0, Lc0/u;->t:Lf2/r;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc0/u;-><init>(Lz/e;Lf2/y;Lc0/x1;Lc0/y1;Lf2/r;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/u;->o:I

    .line 4
    .line 5
    sget-object v2, Lu8/l;->a:Lu8/l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lc0/u;->r:Lc0/x1;

    .line 28
    .line 29
    iget-object p1, p1, Lc0/x1;->a:Lc0/d1;

    .line 30
    .line 31
    iget-object v1, p0, Lc0/u;->s:Lc0/y1;

    .line 32
    .line 33
    iget-object v1, v1, Lc0/y1;->a:Lz1/z;

    .line 34
    .line 35
    iput v3, p0, Lc0/u;->o:I

    .line 36
    .line 37
    iget-object v4, p0, Lc0/u;->q:Lf2/y;

    .line 38
    .line 39
    iget-wide v4, v4, Lf2/y;->b:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Lz1/a0;->e(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lc0/u;->t:Lf2/r;

    .line 46
    .line 47
    invoke-interface {v5, v4}, Lf2/r;->k(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v1, Lz1/z;->a:Lz1/y;

    .line 52
    .line 53
    iget-object v5, v5, Lz1/y;->a:Lz1/e;

    .line 54
    .line 55
    invoke-virtual {v5}, Lz1/e;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v4, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lz1/z;->b(I)Lc1/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v4, :cond_3

    .line 67
    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lz1/z;->b(I)Lc1/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p1, Lc0/d1;->b:Lz1/b0;

    .line 76
    .line 77
    sget-object v4, Lc0/j1;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p1, Lc0/d1;->g:Ll2/b;

    .line 80
    .line 81
    iget-object p1, p1, Lc0/d1;->h:Le2/f;

    .line 82
    .line 83
    invoke-static {v1, v5, p1, v4, v3}, Lc0/j1;->a(Lz1/b0;Ll2/b;Le2/f;Ljava/lang/String;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    new-instance p1, Lc1/d;

    .line 88
    .line 89
    invoke-static {v3, v4}, Ll2/k;->b(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    const/4 v3, 0x0

    .line 95
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-direct {p1, v3, v3, v4, v1}, Lc1/d;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v1, p0, Lc0/u;->p:Lz/e;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p0}, Lz/e;->a(Lc1/d;Lx8/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object p1, v2

    .line 110
    :goto_1
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_2
    return-object v2
.end method
