.class public final Lu/q0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:Lf9/u;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lf9/u;

.field public final synthetic s:Lu/s0;


# direct methods
.method public constructor <init>(Lf9/u;Lu/s0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/q0;->r:Lf9/u;

    iput-object p2, p0, Lu/q0;->s:Lu/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/c0;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/q0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/q0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/q0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 3

    .line 1
    new-instance v0, Lu/q0;

    iget-object v1, p0, Lu/q0;->r:Lf9/u;

    iget-object v2, p0, Lu/q0;->s:Lu/s0;

    invoke-direct {v0, v1, v2, p2}, Lu/q0;-><init>(Lf9/u;Lu/s0;Lx8/e;)V

    iput-object p1, v0, Lu/q0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/q0;->p:I

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
    iget-object v1, p0, Lu/q0;->o:Lf9/u;

    .line 11
    .line 12
    iget-object v3, p0, Lu/q0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lu/c0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, p0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lu/q0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lu/c0;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object p1, p0

    .line 41
    :goto_0
    iget-object v1, p1, Lu/q0;->r:Lf9/u;

    .line 42
    .line 43
    iget-object v4, v1, Lf9/u;->k:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v5, v4, Lu/s;

    .line 46
    .line 47
    if-nez v5, :cond_6

    .line 48
    .line 49
    instance-of v5, v4, Lu/p;

    .line 50
    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    instance-of v5, v4, Lu/q;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    check-cast v4, Lu/q;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    iget-object v5, p1, Lu/q0;->s:Lu/s0;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v6, v5, Lu/s0;->B:Lu/d1;

    .line 66
    .line 67
    sget-object v7, Lu/d1;->k:Lu/d1;

    .line 68
    .line 69
    iget-wide v8, v4, Lu/q;->o:J

    .line 70
    .line 71
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    invoke-static {v8, v9}, Lc1/c;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v8, v9}, Lc1/c;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_2
    invoke-interface {v3, v4}, Lu/c0;->a(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v4, v5, Lu/s0;->N:Lt9/c;

    .line 86
    .line 87
    iput-object v3, p1, Lu/q0;->q:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p1, Lu/q0;->o:Lf9/u;

    .line 90
    .line 91
    iput v2, p1, Lu/q0;->p:I

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Lt9/c;->k(Lz8/h;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    move-object v10, v0

    .line 101
    move-object v0, p1

    .line 102
    move-object p1, v4

    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v1

    .line 105
    move-object v1, v10

    .line 106
    :goto_3
    iput-object p1, v3, Lf9/u;->k:Ljava/lang/Object;

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    move-object v0, v1

    .line 110
    move-object v3, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 113
    .line 114
    return-object p1
.end method
