.class public final Ln1/i0;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ln1/c0;
.implements Ln1/t;
.implements Ll2/b;


# instance fields
.field public final A:Ln0/h;

.field public final B:Ln0/h;

.field public C:Ln1/i;

.field public D:J

.field public x:Le9/e;

.field public y:Lr9/i1;

.field public z:Ln1/i;


# direct methods
.method public constructor <init>(Le9/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/i0;->x:Le9/e;

    .line 5
    .line 6
    sget-object p1, Ln1/b0;->a:Ln1/i;

    .line 7
    .line 8
    iput-object p1, p0, Ln1/i0;->z:Ln1/i;

    .line 9
    .line 10
    new-instance p1, Ln0/h;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v1, v0, [Ln1/g0;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln1/i0;->A:Ln0/h;

    .line 20
    .line 21
    new-instance p1, Ln0/h;

    .line 22
    .line 23
    new-array v0, v0, [Ln1/g0;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ln1/i0;->B:Ln0/h;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Ln1/i0;->D:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic E(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->f(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic G(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->d(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/i0;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/i0;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic L(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->e(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final O(Ln1/i;Ln1/j;J)V
    .locals 4

    .line 1
    iput-wide p3, p0, Ln1/i0;->D:J

    .line 2
    .line 3
    sget-object p3, Ln1/j;->k:Ln1/j;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ln1/i0;->z:Ln1/i;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Ln1/i0;->y:Lr9/i1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lx0/l;->k0()Lr9/v;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v1, Ln1/h0;

    .line 20
    .line 21
    invoke-direct {v1, p0, p4}, Ln1/h0;-><init>(Ln1/i0;Lx8/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {p3, p4, v2, v1, v0}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Ln1/i0;->y:Lr9/i1;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Ln1/i0;->w0(Ln1/i;Ln1/j;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Ln1/i;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    if-ge v2, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ln1/p;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bumptech/glide/d;->t(Ln1/p;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v1, v0

    .line 61
    :goto_1
    xor-int/lit8 p2, v1, 0x1

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object p1, p4

    .line 67
    :goto_2
    iput-object p1, p0, Ln1/i0;->C:Ln1/i;

    .line 68
    .line 69
    return-void
.end method

.method public final R()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln1/i0;->C:Ln1/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Ln1/i;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    if-ge v4, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ln1/p;

    .line 24
    .line 25
    iget-boolean v6, v6, Ln1/p;->d:Z

    .line 26
    .line 27
    xor-int/2addr v5, v6

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_2
    if-ge v3, v4, :cond_4

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ln1/p;

    .line 58
    .line 59
    iget-wide v7, v5, Ln1/p;->a:J

    .line 60
    .line 61
    iget-wide v9, v5, Ln1/p;->c:J

    .line 62
    .line 63
    move-wide v11, v9

    .line 64
    move-wide/from16 v17, v9

    .line 65
    .line 66
    iget-wide v13, v5, Ln1/p;->b:J

    .line 67
    .line 68
    move-wide v9, v13

    .line 69
    move-wide v15, v13

    .line 70
    iget v14, v5, Ln1/p;->e:F

    .line 71
    .line 72
    iget-boolean v5, v5, Ln1/p;->d:Z

    .line 73
    .line 74
    move/from16 v19, v5

    .line 75
    .line 76
    move/from16 v20, v5

    .line 77
    .line 78
    new-instance v5, Ln1/p;

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v21, 0x1

    .line 83
    .line 84
    sget-wide v22, Lc1/c;->b:J

    .line 85
    .line 86
    invoke-direct/range {v6 .. v23}, Ln1/p;-><init>(JJJZFJJZZIJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v1, Ln1/i;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v2, v3}, Ln1/i;-><init>(Ljava/util/List;Ln5/v;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Ln1/i0;->z:Ln1/i;

    .line 102
    .line 103
    sget-object v2, Ln1/j;->k:Ln1/j;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ln1/i0;->w0(Ln1/i;Ln1/j;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Ln1/j;->l:Ln1/j;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ln1/i0;->w0(Ln1/i;Ln1/j;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ln1/j;->m:Ln1/j;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ln1/i0;->w0(Ln1/i;Ln1/j;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, Ln1/i0;->C:Ln1/i;

    .line 119
    .line 120
    return-void
.end method

.method public final X(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln1/i0;->g0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ln1/i0;->y0(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Ll2/b;

    .line 6
    .line 7
    invoke-interface {v0}, Ll2/b;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Ln1/i0;->d()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final synthetic f0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->c(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/i0;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final synthetic l(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, La/b;->b(FLl2/b;)I

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/i0;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/i0;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->F0(Ls1/i;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/a;->B:Ll2/b;

    .line 6
    .line 7
    invoke-interface {v0}, Ll2/b;->r()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final v0(Le9/e;Lx8/e;)Ljava/lang/Object;
    .locals 4

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
    new-instance p2, Ln1/g0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Ln1/g0;-><init>(Ln1/i0;Lr9/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ln1/i0;->A:Ln0/h;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Ln1/i0;->A:Ln0/h;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lx8/k;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lcom/bumptech/glide/d;->K(Ljava/lang/Object;Lx8/e;Le9/e;)Lx8/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Ly8/a;->k:Ly8/a;

    .line 38
    .line 39
    invoke-direct {v2, v3, p1}, Lx8/k;-><init>(Ly8/a;Lx8/e;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lx8/k;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, Lp/n;

    .line 49
    .line 50
    const/16 v1, 0x1b

    .line 51
    .line 52
    invoke-direct {p1, v1, p2}, Lp/n;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lr9/g;->y(Le9/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lr9/g;->v()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final w0(Ln1/i;Ln1/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/i0;->A:Ln0/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln1/i0;->B:Ln0/h;

    .line 5
    .line 6
    iget-object v2, p0, Ln1/i0;->A:Ln0/h;

    .line 7
    .line 8
    iget v3, v1, Ln0/h;->m:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Ln0/h;->c(ILn0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ln1/i0;->B:Ln0/h;

    .line 29
    .line 30
    iget v3, v0, Ln0/h;->m:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v2, v0, v3

    .line 38
    .line 39
    check-cast v2, Ln1/g0;

    .line 40
    .line 41
    iget-object v4, v2, Ln1/g0;->n:Ln1/j;

    .line 42
    .line 43
    if-ne p2, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, Ln1/g0;->m:Lr9/f;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iput-object v1, v2, Ln1/g0;->m:Lr9/f;

    .line 50
    .line 51
    invoke-interface {v4, p1}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Ln1/i0;->B:Ln0/h;

    .line 60
    .line 61
    iget v2, v0, Ln0/h;->m:I

    .line 62
    .line 63
    if-lez v2, :cond_6

    .line 64
    .line 65
    iget-object v0, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_4
    aget-object v4, v0, v3

    .line 69
    .line 70
    check-cast v4, Ln1/g0;

    .line 71
    .line 72
    iget-object v5, v4, Ln1/g0;->n:Ln1/j;

    .line 73
    .line 74
    if-ne p2, v5, :cond_5

    .line 75
    .line 76
    iget-object v5, v4, Ln1/g0;->m:Lr9/f;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iput-object v1, v4, Ln1/g0;->m:Lr9/f;

    .line 81
    .line 82
    invoke-interface {v5, p1}, Lx8/e;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    if-lt v3, v2, :cond_4

    .line 88
    .line 89
    :cond_6
    :goto_0
    iget-object p1, p0, Ln1/i0;->B:Ln0/h;

    .line 90
    .line 91
    invoke-virtual {p1}, Ln0/h;->f()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    iget-object p2, p0, Ln1/i0;->B:Ln0/h;

    .line 97
    .line 98
    invoke-virtual {p2}, Ln0/h;->f()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    monitor-exit v0

    .line 104
    throw p1
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/i0;->y:Lr9/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ls/n0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Ls/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr9/b1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ln1/i0;->y:Lr9/i1;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic y0(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, La/b;->g(FLl2/b;)J

    move-result-wide v0

    return-wide v0
.end method
