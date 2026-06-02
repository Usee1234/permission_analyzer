.class public final Lu/d3;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr9/v;

.field public final synthetic p:Le9/c;

.field public final synthetic q:Le9/c;

.field public final synthetic r:Lf9/u;

.field public final synthetic s:Lu/i1;


# direct methods
.method public constructor <init>(Lr9/v;Le9/c;Le9/c;Lf9/u;Lu/i1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/d3;->o:Lr9/v;

    iput-object p2, p0, Lu/d3;->p:Le9/c;

    iput-object p3, p0, Lu/d3;->q:Le9/c;

    iput-object p4, p0, Lu/d3;->r:Lf9/u;

    iput-object p5, p0, Lu/d3;->s:Lu/i1;

    invoke-direct {p0, p6}, Lz8/g;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/d3;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/d3;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/d3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 8

    .line 1
    new-instance v7, Lu/d3;

    iget-object v1, p0, Lu/d3;->o:Lr9/v;

    iget-object v2, p0, Lu/d3;->p:Le9/c;

    iget-object v3, p0, Lu/d3;->q:Le9/c;

    iget-object v4, p0, Lu/d3;->r:Lf9/u;

    iget-object v5, p0, Lu/d3;->s:Lu/i1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu/d3;-><init>(Lr9/v;Le9/c;Le9/c;Lf9/u;Lu/i1;Lx8/e;)V

    iput-object p1, v7, Lu/d3;->n:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/d3;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu/d3;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ln1/g0;

    .line 28
    .line 29
    iput v2, p0, Lu/d3;->m:I

    .line 30
    .line 31
    sget-object v1, Ln1/j;->l:Ln1/j;

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lu/h3;->e(Ln1/g0;Ln1/j;Lx8/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ln1/p;

    .line 41
    .line 42
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x3

    .line 46
    iget-object v3, p0, Lu/d3;->o:Lr9/v;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iget-object v5, p0, Lu/d3;->s:Lu/i1;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ln1/p;->a()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lu/b3;

    .line 57
    .line 58
    invoke-direct {v6, v5, v4}, Lu/b3;-><init>(Lu/i1;Lx8/e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v1, v6, v2}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lc1/c;

    .line 65
    .line 66
    iget-wide v2, p1, Ln1/p;->c:J

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lc1/c;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lu/d3;->p:Le9/c;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Lu/c3;

    .line 78
    .line 79
    invoke-direct {p1, v5, v4}, Lu/c3;-><init>(Lu/i1;Lx8/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v1, p1, v2}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lu/d3;->q:Le9/c;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lu/d3;->r:Lf9/u;

    .line 90
    .line 91
    iget-object v1, v1, Lf9/u;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ln1/p;

    .line 94
    .line 95
    iget-wide v1, v1, Ln1/p;->c:J

    .line 96
    .line 97
    new-instance v3, Lc1/c;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lc1/c;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v0, v4

    .line 107
    :goto_1
    return-object v0
.end method
