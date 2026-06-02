.class public final Ln1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;
.implements Lx8/e;


# instance fields
.field public final k:Lx8/e;

.field public final synthetic l:Ln1/i0;

.field public m:Lr9/f;

.field public n:Ln1/j;

.field public final synthetic o:Ln1/i0;


# direct methods
.method public constructor <init>(Ln1/i0;Lr9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/g0;->o:Ln1/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ln1/g0;->k:Lx8/e;

    .line 7
    .line 8
    iput-object p1, p0, Ln1/g0;->l:Ln1/i0;

    .line 9
    .line 10
    sget-object p1, Ln1/j;->l:Ln1/j;

    .line 11
    .line 12
    iput-object p1, p0, Ln1/g0;->n:Ln1/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g0;->l:Ln1/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, La/b;->f(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g0;->l:Ln1/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, La/b;->d(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final J(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g0;->l:Ln1/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/i0;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final L(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g0;->l:Ln1/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, La/b;->e(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final X(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/g0;->l:Ln1/i0;

    invoke-virtual {v0, p1}, Ln1/i0;->X(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ln1/j;Lx8/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr9/g;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lr9/g;-><init>(ILx8/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr9/g;->w()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln1/g0;->n:Ln1/j;

    .line 15
    .line 16
    iput-object v0, p0, Ln1/g0;->m:Lr9/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr9/g;->v()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/g0;->o:Ln1/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/a;->D:Lt1/s2;

    .line 11
    .line 12
    invoke-interface {v1}, Lt1/s2;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2, v0}, La/b;->f(JLl2/b;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Ln1/i0;->D:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lc1/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shr-long v5, v3, v5

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v0, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v6

    .line 41
    invoke-static {v1, v2}, Lc1/f;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v3, v4}, Ll2/k;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    sub-float/2addr v1, v2

    .line 51
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-float/2addr v1, v6

    .line 56
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->f(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method

.method public final c()Lt1/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g0;->o:Ln1/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/a;->D:Lt1/s2;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g0;->l:Ln1/i0;

    invoke-virtual {v0}, Ln1/i0;->d()F

    move-result v0

    return v0
.end method

.method public final d0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g0;->l:Ln1/i0;

    invoke-virtual {v0, p1}, Ln1/i0;->d0(I)F

    move-result p1

    return p1
.end method

.method public final f(JLe9/e;Lx8/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ln1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln1/d0;

    .line 7
    .line 8
    iget v1, v0, Ln1/d0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln1/d0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln1/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ln1/d0;-><init>(Ln1/g0;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ln1/d0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Ln1/d0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ln1/d0;->n:Lr9/i1;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long p4, p1, v4

    .line 56
    .line 57
    if-gtz p4, :cond_3

    .line 58
    .line 59
    iget-object p4, p0, Ln1/g0;->m:Lr9/f;

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 64
    .line 65
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/bumptech/glide/d;->L(Ljava/lang/Throwable;)Lu8/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p4, v2}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p4, p0, Ln1/g0;->o:Ln1/i0;

    .line 76
    .line 77
    invoke-virtual {p4}, Lx0/l;->k0()Lr9/v;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v2, Ln1/e0;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v2, p1, p2, p0, v4}, Ln1/e0;-><init>(JLn1/g0;Lx8/e;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p4, v4, p2, v2, p1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_1
    iput-object p1, v0, Ln1/d0;->n:Lr9/i1;

    .line 94
    .line 95
    iput v3, v0, Ln1/d0;->q:I

    .line 96
    .line 97
    invoke-interface {p3, p0, v0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-ne p4, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    sget-object p2, Ln1/b;->k:Ln1/b;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Lr9/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    return-object p4

    .line 110
    :catchall_0
    move-exception p2

    .line 111
    sget-object p3, Ln1/b;->k:Ln1/b;

    .line 112
    .line 113
    invoke-interface {p1, p3}, Lr9/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g0;->l:Ln1/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, La/b;->c(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g0;->l:Ln1/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/i0;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final h(JLu/k2;Lx8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ln1/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln1/f0;

    .line 7
    .line 8
    iget v1, v0, Ln1/f0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln1/f0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln1/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ln1/f0;-><init>(Ln1/g0;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ln1/f0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Ln1/f0;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Ln1/f0;->p:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Ln1/g0;->f(JLe9/e;Lx8/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_0
    const/4 p4, 0x0

    .line 61
    :cond_3
    :goto_1
    return-object p4
.end method

.method public final i()Lx8/i;
    .locals 1

    .line 1
    sget-object v0, Lx8/j;->k:Lx8/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g0;->l:Ln1/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, La/b;->b(FLl2/b;)I

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/g0;->o:Ln1/i0;

    .line 2
    .line 3
    iget-object v1, v0, Ln1/i0;->A:Ln0/h;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ln1/i0;->A:Ln0/h;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ln0/h;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Ln1/g0;->k:Lx8/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g0;->l:Ln1/i0;

    invoke-virtual {v0}, Ln1/i0;->r()F

    move-result v0

    return v0
.end method
