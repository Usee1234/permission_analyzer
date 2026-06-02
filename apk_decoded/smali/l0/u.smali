.class public final Ll0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/j2;
.implements Ll0/w1;
.implements Ll0/q;


# instance fields
.field public final A:Ln/w;

.field public final B:Ll0/p;

.field public C:Z

.field public final k:Ll0/r;

.field public final l:Ll0/d;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/util/HashSet;

.field public final p:Ll0/o2;

.field public final q:Lg/r0;

.field public final r:Ljava/util/HashSet;

.field public final s:Lg/r0;

.field public final t:Lm0/a;

.field public final u:Lm0/a;

.field public final v:Lg/r0;

.field public w:Le0/i;

.field public x:Z

.field public y:Ll0/u;

.field public z:I


# direct methods
.method public constructor <init>(Ll0/r;Ll0/a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/u;->k:Ll0/r;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/u;->l:Ll0/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll0/u;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ll0/u;->n:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v6, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v5, Ll0/o2;

    .line 31
    .line 32
    invoke-direct {v5}, Ll0/o2;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, p0, Ll0/u;->p:Ll0/o2;

    .line 36
    .line 37
    new-instance v0, Lg/r0;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lg/r0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ll0/u;->q:Lg/r0;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ll0/u;->r:Ljava/util/HashSet;

    .line 52
    .line 53
    new-instance v0, Lg/r0;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lg/r0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ll0/u;->s:Lg/r0;

    .line 59
    .line 60
    new-instance v7, Lm0/a;

    .line 61
    .line 62
    invoke-direct {v7}, Lm0/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v7, p0, Ll0/u;->t:Lm0/a;

    .line 66
    .line 67
    new-instance v8, Lm0/a;

    .line 68
    .line 69
    invoke-direct {v8}, Lm0/a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v8, p0, Ll0/u;->u:Lm0/a;

    .line 73
    .line 74
    new-instance v0, Lg/r0;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lg/r0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ll0/u;->v:Lg/r0;

    .line 80
    .line 81
    new-instance v0, Le0/i;

    .line 82
    .line 83
    invoke-direct {v0}, Le0/i;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ll0/u;->w:Le0/i;

    .line 87
    .line 88
    new-instance v0, Ln/w;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v1, v2}, Ln/w;-><init>(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ll0/u;->A:Ln/w;

    .line 95
    .line 96
    new-instance v0, Ll0/p;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    move-object v3, p2

    .line 100
    move-object v4, p1

    .line 101
    move-object v9, p0

    .line 102
    invoke-direct/range {v2 .. v9}, Ll0/p;-><init>(Ll0/a;Ll0/r;Ll0/o2;Ljava/util/HashSet;Lm0/a;Lm0/a;Ll0/u;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ll0/r;->o(Ll0/p;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Ll0/u;->B:Ll0/p;

    .line 109
    .line 110
    instance-of p1, p1, Ll0/g2;

    .line 111
    .line 112
    sget p1, Ll0/g;->a:I

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ll0/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ll0/u;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ll0/u;->s:Lg/r0;

    .line 8
    .line 9
    iget-object v1, v1, Lg/r0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/k;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lp/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    instance-of v1, p1, Lp/l;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    check-cast p1, Lp/l;

    .line 24
    .line 25
    iget-object v1, p1, Lp/l;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lp/l;->a:[J

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    if-ltz v2, :cond_5

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    aget-wide v5, p1, v4

    .line 37
    .line 38
    not-long v7, v5

    .line 39
    const/4 v9, 0x7

    .line 40
    shl-long/2addr v7, v9

    .line 41
    and-long/2addr v7, v5

    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v9

    .line 48
    cmp-long v7, v7, v9

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    sub-int v7, v4, v2

    .line 53
    .line 54
    not-int v7, v7

    .line 55
    ushr-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v7, v7, 0x8

    .line 60
    .line 61
    move v9, v3

    .line 62
    :goto_1
    if-ge v9, v7, :cond_2

    .line 63
    .line 64
    const-wide/16 v10, 0xff

    .line 65
    .line 66
    and-long/2addr v10, v5

    .line 67
    const-wide/16 v12, 0x80

    .line 68
    .line 69
    cmp-long v10, v10, v12

    .line 70
    .line 71
    if-gez v10, :cond_0

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move v10, v3

    .line 76
    :goto_2
    if-eqz v10, :cond_1

    .line 77
    .line 78
    shl-int/lit8 v10, v4, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v9

    .line 81
    aget-object v10, v1, v10

    .line 82
    .line 83
    check-cast v10, Ll0/e0;

    .line 84
    .line 85
    invoke-virtual {p0, v10}, Ll0/u;->v(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    shr-long/2addr v5, v8

    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    :cond_3
    if-eq v4, v2, :cond_5

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    check-cast p1, Ll0/e0;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ll0/u;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_5
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v0

    .line 108
    throw p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/u;->B:Ll0/p;

    .line 5
    .line 6
    iget-boolean v2, v1, Ll0/p;->E:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    iget-boolean v2, p0, Ll0/u;->C:Z

    .line 13
    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iput-boolean v3, p0, Ll0/u;->C:Z

    .line 17
    .line 18
    sget v2, Ll0/g;->a:I

    .line 19
    .line 20
    iget-object v1, v1, Ll0/p;->K:Lm0/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ll0/u;->k(Lm0/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Ll0/u;->p:Ll0/o2;

    .line 28
    .line 29
    iget v1, v1, Ll0/o2;->l:I

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v2, v3

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    :cond_2
    new-instance v2, Ll0/t;

    .line 48
    .line 49
    iget-object v3, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ll0/t;-><init>(Ljava/util/HashSet;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Ll0/u;->l:Ll0/d;

    .line 57
    .line 58
    invoke-interface {v1}, Ll0/d;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ll0/u;->p:Ll0/o2;

    .line 62
    .line 63
    invoke-virtual {v1}, Ll0/o2;->e()Ll0/r2;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-static {v1, v2}, Ll8/c;->i0(Ll0/r2;Ll0/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v1}, Ll0/r2;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ll0/u;->l:Ll0/d;

    .line 74
    .line 75
    invoke-interface {v1}, Ll0/d;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ll0/u;->l:Ll0/d;

    .line 79
    .line 80
    invoke-interface {v1}, Ll0/d;->g()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ll0/t;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    invoke-virtual {v1}, Ll0/r2;->d()V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ll0/t;->a()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Ll0/u;->B:Ll0/p;

    .line 96
    .line 97
    invoke-virtual {v1}, Ll0/p;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :cond_5
    monitor-exit v0

    .line 101
    iget-object v0, p0, Ll0/u;->k:Ll0/r;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ll0/r;->s(Ll0/u;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :try_start_3
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 108
    .line 109
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/u;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/u;->B:Ll0/p;

    .line 2
    .line 3
    iget v1, v0, Ll0/p;->z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, Ll0/p;->z()Ll0/v1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget v1, v0, Ll0/v1;->a:I

    .line 21
    .line 22
    or-int/2addr v1, v3

    .line 23
    iput v1, v0, Ll0/v1;->a:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, v0, Ll0/v1;->f:Ln0/a;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Ln0/a;

    .line 40
    .line 41
    invoke-direct {v1}, Ln0/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Ll0/v1;->f:Ln0/a;

    .line 45
    .line 46
    :cond_3
    iget v4, v0, Ll0/v1;->e:I

    .line 47
    .line 48
    invoke-virtual {v1, v4, p1}, Ln0/a;->a(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v4, v0, Ll0/v1;->e:I

    .line 53
    .line 54
    if-ne v1, v4, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    instance-of v1, p1, Ll0/e0;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, v0, Ll0/v1;->g:Le0/i;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    new-instance v1, Le0/i;

    .line 66
    .line 67
    invoke-direct {v1}, Le0/i;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Ll0/v1;->g:Le0/i;

    .line 71
    .line 72
    :cond_5
    move-object v3, p1

    .line 73
    check-cast v3, Ll0/e0;

    .line 74
    .line 75
    invoke-virtual {v3}, Ll0/e0;->h()Ll0/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Ll0/d0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v3}, Le0/i;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    move v3, v2

    .line 85
    :goto_3
    if-nez v3, :cond_9

    .line 86
    .line 87
    iget-object v1, p0, Ll0/u;->q:Lg/r0;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Lg/r0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of v0, p1, Ll0/e0;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Ll0/u;->s:Lg/r0;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lg/r0;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, Ll0/e0;

    .line 103
    .line 104
    invoke-virtual {v1}, Ll0/e0;->h()Ll0/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Ll0/d0;->e:Le0/i;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v1, v1, Le0/i;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, [Ljava/lang/Object;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    :cond_7
    new-array v1, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    :cond_8
    array-length v3, v1

    .line 121
    :goto_4
    if-ge v2, v3, :cond_9

    .line 122
    .line 123
    aget-object v4, v1, v2

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0, v4, p1}, Lg/r0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    return-void
.end method

.method public final d(Ll0/v1;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p1, Ll0/v1;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    const/4 v4, 0x4

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    or-int/2addr v0, v4

    .line 16
    iput v0, p1, Ll0/v1;->a:I

    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, Ll0/v1;->c:Ll0/c;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget v1, v0, Ll0/c;->a:I

    .line 23
    .line 24
    const/high16 v5, -0x80000000

    .line 25
    .line 26
    if-eq v1, v5, :cond_2

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, v2

    .line 31
    :goto_1
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget-object v1, p0, Ll0/u;->p:Ll0/o2;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ll0/o2;->h(Ll0/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Ll0/u;->n:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Ll0/u;->y:Ll0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v0, v1, Ll0/u;->B:Ll0/p;

    .line 51
    .line 52
    iget-boolean v1, v0, Ll0/p;->E:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Ll0/p;->Y(Ll0/v1;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    move p1, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move p1, v2

    .line 65
    :goto_2
    if-ne p1, v3, :cond_5

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_5
    if-eqz v2, :cond_6

    .line 69
    .line 70
    return v4

    .line 71
    :cond_6
    return v3

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0

    .line 74
    throw p1

    .line 75
    :cond_7
    iget-object v1, p1, Ll0/v1;->d:Le9/e;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_8
    if-nez v2, :cond_9

    .line 81
    .line 82
    return v3

    .line 83
    :cond_9
    invoke-virtual {p0, p1, v0, p2}, Ll0/u;->u(Ll0/v1;Ll0/c;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_a
    :goto_3
    return v3
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/u;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/u;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll0/u;->t:Lm0/a;

    .line 8
    .line 9
    iget-object v0, v0, Lm0/a;->a:Lm0/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm0/l0;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll0/u;->u:Lm0/a;

    .line 15
    .line 16
    iget-object v0, v0, Lm0/a;->a:Lm0/l0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm0/l0;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Le9/e;)V
    .locals 1

    .line 1
    check-cast p1, Lt0/c;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll0/u;->C:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll0/u;->k:Ll0/r;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ll0/r;->a(Ll0/u;Lt0/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "The composition is disposed"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final h(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ll0/u;->q:Lg/r0;

    .line 6
    .line 7
    iget-object v2, v2, Lg/r0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/k;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lp/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    instance-of v3, v2, Lp/l;

    .line 18
    .line 19
    iget-object v4, v0, Ll0/u;->r:Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v5, v0, Ll0/u;->v:Lg/r0;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    check-cast v2, Lp/l;

    .line 27
    .line 28
    iget-object v3, v2, Lp/l;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v2, Lp/l;->a:[J

    .line 31
    .line 32
    array-length v8, v2

    .line 33
    add-int/lit8 v8, v8, -0x2

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-ltz v8, :cond_8

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    aget-wide v11, v2, v10

    .line 41
    .line 42
    not-long v13, v11

    .line 43
    const/4 v15, 0x7

    .line 44
    shl-long/2addr v13, v15

    .line 45
    and-long/2addr v13, v11

    .line 46
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v13, v15

    .line 52
    cmp-long v13, v13, v15

    .line 53
    .line 54
    if-eqz v13, :cond_7

    .line 55
    .line 56
    sub-int v13, v10, v8

    .line 57
    .line 58
    not-int v13, v13

    .line 59
    ushr-int/lit8 v13, v13, 0x1f

    .line 60
    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v13, v13, 0x8

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_1
    if-ge v15, v13, :cond_6

    .line 67
    .line 68
    const-wide/16 v16, 0xff

    .line 69
    .line 70
    and-long v16, v11, v16

    .line 71
    .line 72
    const-wide/16 v18, 0x80

    .line 73
    .line 74
    cmp-long v16, v16, v18

    .line 75
    .line 76
    if-gez v16, :cond_0

    .line 77
    .line 78
    move/from16 v16, v7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const/16 v16, 0x0

    .line 82
    .line 83
    :goto_2
    if-eqz v16, :cond_5

    .line 84
    .line 85
    shl-int/lit8 v16, v10, 0x3

    .line 86
    .line 87
    add-int v16, v16, v15

    .line 88
    .line 89
    aget-object v16, v3, v16

    .line 90
    .line 91
    move-object/from16 v6, v16

    .line 92
    .line 93
    check-cast v6, Ll0/v1;

    .line 94
    .line 95
    invoke-virtual {v5, v1, v6}, Lg/r0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-nez v16, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ll0/v1;->b(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eq v14, v7, :cond_4

    .line 106
    .line 107
    iget-object v14, v6, Ll0/v1;->g:Le0/i;

    .line 108
    .line 109
    if-eqz v14, :cond_1

    .line 110
    .line 111
    move v14, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    const/4 v14, 0x0

    .line 114
    :goto_3
    if-eqz v14, :cond_2

    .line 115
    .line 116
    if-nez p3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    if-nez v9, :cond_3

    .line 123
    .line 124
    new-instance v9, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_4
    const/16 v6, 0x8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move v6, v14

    .line 136
    :goto_5
    shr-long/2addr v11, v6

    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    move v14, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move v6, v14

    .line 142
    if-ne v13, v6, :cond_8

    .line 143
    .line 144
    :cond_7
    if-eq v10, v8, :cond_8

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    move-object v1, v9

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    check-cast v2, Ll0/v1;

    .line 152
    .line 153
    invoke-virtual {v5, v1, v2}, Lg/r0;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_d

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ll0/v1;->b(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eq v1, v7, :cond_d

    .line 164
    .line 165
    iget-object v1, v2, Ll0/v1;->g:Le0/i;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    move v6, v7

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    const/4 v6, 0x0

    .line 172
    :goto_6
    if-eqz v6, :cond_b

    .line 173
    .line 174
    if-nez p3, :cond_b

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    if-nez p1, :cond_c

    .line 181
    .line 182
    new-instance v1, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    move-object/from16 v1, p1

    .line 189
    .line 190
    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_d
    :goto_8
    move-object/from16 v1, p1

    .line 195
    .line 196
    :goto_9
    return-object v1
.end method

.method public final i(Ljava/util/Set;Z)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Ln0/d;

    .line 8
    .line 9
    iget-object v4, v0, Ll0/u;->s:Lg/r0;

    .line 10
    .line 11
    const/4 v14, 0x7

    .line 12
    const/4 v15, 0x0

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    check-cast v1, Ln0/d;

    .line 16
    .line 17
    iget-object v3, v1, Ln0/d;->l:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, v1, Ln0/d;->k:I

    .line 20
    .line 21
    move-object v13, v15

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_0
    if-ge v12, v1, :cond_10

    .line 24
    .line 25
    aget-object v5, v3, v12

    .line 26
    .line 27
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 28
    .line 29
    invoke-static {v5, v6}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of v6, v5, Ll0/v1;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v5, Ll0/v1;

    .line 37
    .line 38
    invoke-virtual {v5, v15}, Ll0/v1;->b(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move/from16 p1, v12

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v13, v5, v2}, Ll0/u;->h(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v13, v4, Lg/r0;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Lp/k;

    .line 52
    .line 53
    invoke-virtual {v13, v5}, Lp/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    instance-of v13, v5, Lp/l;

    .line 60
    .line 61
    if-eqz v13, :cond_5

    .line 62
    .line 63
    check-cast v5, Lp/l;

    .line 64
    .line 65
    iget-object v13, v5, Lp/l;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, v5, Lp/l;->a:[J

    .line 68
    .line 69
    array-length v15, v5

    .line 70
    add-int/lit8 v15, v15, -0x2

    .line 71
    .line 72
    if-ltz v15, :cond_6

    .line 73
    .line 74
    move/from16 p1, v12

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_1
    aget-wide v11, v5, v7

    .line 78
    .line 79
    not-long v8, v11

    .line 80
    shl-long/2addr v8, v14

    .line 81
    and-long/2addr v8, v11

    .line 82
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v8, v8, v21

    .line 88
    .line 89
    cmp-long v8, v8, v21

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    sub-int v8, v7, v15

    .line 94
    .line 95
    not-int v8, v8

    .line 96
    ushr-int/lit8 v8, v8, 0x1f

    .line 97
    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v10, v8, 0x8

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_2
    if-ge v9, v10, :cond_3

    .line 104
    .line 105
    const-wide/16 v19, 0xff

    .line 106
    .line 107
    and-long v23, v11, v19

    .line 108
    .line 109
    const-wide/16 v16, 0x80

    .line 110
    .line 111
    cmp-long v23, v23, v16

    .line 112
    .line 113
    if-gez v23, :cond_1

    .line 114
    .line 115
    const/16 v23, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    const/16 v23, 0x0

    .line 119
    .line 120
    :goto_3
    if-eqz v23, :cond_2

    .line 121
    .line 122
    shl-int/lit8 v23, v7, 0x3

    .line 123
    .line 124
    add-int v23, v23, v9

    .line 125
    .line 126
    aget-object v23, v13, v23

    .line 127
    .line 128
    move-object/from16 v8, v23

    .line 129
    .line 130
    check-cast v8, Ll0/e0;

    .line 131
    .line 132
    invoke-virtual {v0, v6, v8, v2}, Ll0/u;->h(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_2
    const/16 v8, 0x8

    .line 137
    .line 138
    shr-long/2addr v11, v8

    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/16 v8, 0x8

    .line 143
    .line 144
    if-ne v10, v8, :cond_7

    .line 145
    .line 146
    :cond_4
    if-eq v7, v15, :cond_7

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move/from16 p1, v12

    .line 152
    .line 153
    check-cast v5, Ll0/e0;

    .line 154
    .line 155
    invoke-virtual {v0, v6, v5, v2}, Ll0/u;->h(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move/from16 p1, v12

    .line 161
    .line 162
    :cond_7
    move-object v13, v6

    .line 163
    :goto_4
    add-int/lit8 v12, p1, 0x1

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v13, 0x0

    .line 175
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_10

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    instance-of v5, v3, Ll0/v1;

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    check-cast v3, Ll0/v1;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-virtual {v3, v5}, Ll0/v1;->b(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const/4 v5, 0x0

    .line 197
    invoke-virtual {v0, v13, v3, v2}, Ll0/u;->h(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v7, v4, Lg/r0;->l:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lp/k;

    .line 204
    .line 205
    invoke-virtual {v7, v3}, Lp/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    instance-of v7, v3, Lp/l;

    .line 212
    .line 213
    if-eqz v7, :cond_e

    .line 214
    .line 215
    check-cast v3, Lp/l;

    .line 216
    .line 217
    iget-object v7, v3, Lp/l;->b:[Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v3, v3, Lp/l;->a:[J

    .line 220
    .line 221
    array-length v9, v3

    .line 222
    add-int/lit8 v9, v9, -0x2

    .line 223
    .line 224
    if-ltz v9, :cond_f

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    :goto_6
    aget-wide v11, v3, v10

    .line 228
    .line 229
    move-object/from16 p1, v6

    .line 230
    .line 231
    not-long v5, v11

    .line 232
    shl-long/2addr v5, v14

    .line 233
    and-long/2addr v5, v11

    .line 234
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long v5, v5, v21

    .line 240
    .line 241
    cmp-long v5, v5, v21

    .line 242
    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    sub-int v5, v10, v9

    .line 246
    .line 247
    not-int v5, v5

    .line 248
    ushr-int/lit8 v5, v5, 0x1f

    .line 249
    .line 250
    const/16 v6, 0x8

    .line 251
    .line 252
    rsub-int/lit8 v5, v5, 0x8

    .line 253
    .line 254
    move-object/from16 v6, p1

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    :goto_7
    if-ge v13, v5, :cond_c

    .line 258
    .line 259
    const-wide/16 v19, 0xff

    .line 260
    .line 261
    and-long v23, v11, v19

    .line 262
    .line 263
    const-wide/16 v16, 0x80

    .line 264
    .line 265
    cmp-long v15, v23, v16

    .line 266
    .line 267
    if-gez v15, :cond_a

    .line 268
    .line 269
    const/4 v15, 0x1

    .line 270
    goto :goto_8

    .line 271
    :cond_a
    const/4 v15, 0x0

    .line 272
    :goto_8
    if-eqz v15, :cond_b

    .line 273
    .line 274
    shl-int/lit8 v15, v10, 0x3

    .line 275
    .line 276
    add-int/2addr v15, v13

    .line 277
    aget-object v15, v7, v15

    .line 278
    .line 279
    check-cast v15, Ll0/e0;

    .line 280
    .line 281
    invoke-virtual {v0, v6, v15, v2}, Ll0/u;->h(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    :cond_b
    const/16 v8, 0x8

    .line 286
    .line 287
    shr-long/2addr v11, v8

    .line 288
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    const/16 v8, 0x8

    .line 292
    .line 293
    if-ne v5, v8, :cond_f

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    move-object/from16 v6, p1

    .line 297
    .line 298
    :goto_9
    if-eq v10, v9, :cond_f

    .line 299
    .line 300
    add-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    goto :goto_6

    .line 304
    :cond_e
    check-cast v3, Ll0/e0;

    .line 305
    .line 306
    invoke-virtual {v0, v6, v3, v2}, Ll0/u;->h(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_f
    move-object v13, v6

    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_10
    iget-object v1, v0, Ll0/u;->q:Lg/r0;

    .line 316
    .line 317
    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 318
    .line 319
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 320
    .line 321
    if-eqz v2, :cond_27

    .line 322
    .line 323
    iget-object v2, v0, Ll0/u;->r:Ljava/util/HashSet;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    const/4 v6, 0x1

    .line 330
    xor-int/2addr v5, v6

    .line 331
    if-eqz v5, :cond_27

    .line 332
    .line 333
    iget-object v1, v1, Lg/r0;->l:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lp/k;

    .line 336
    .line 337
    iget-object v5, v1, Lp/k;->a:[J

    .line 338
    .line 339
    array-length v6, v5

    .line 340
    add-int/lit8 v6, v6, -0x2

    .line 341
    .line 342
    if-ltz v6, :cond_26

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    :goto_a
    aget-wide v9, v5, v7

    .line 346
    .line 347
    not-long v11, v9

    .line 348
    shl-long/2addr v11, v14

    .line 349
    and-long/2addr v11, v9

    .line 350
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    and-long v11, v11, v21

    .line 356
    .line 357
    cmp-long v11, v11, v21

    .line 358
    .line 359
    if-eqz v11, :cond_25

    .line 360
    .line 361
    sub-int v11, v7, v6

    .line 362
    .line 363
    not-int v11, v11

    .line 364
    ushr-int/lit8 v11, v11, 0x1f

    .line 365
    .line 366
    const/16 v8, 0x8

    .line 367
    .line 368
    rsub-int/lit8 v11, v11, 0x8

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    :goto_b
    if-ge v12, v11, :cond_24

    .line 372
    .line 373
    const-wide/16 v18, 0xff

    .line 374
    .line 375
    and-long v23, v9, v18

    .line 376
    .line 377
    const-wide/16 v16, 0x80

    .line 378
    .line 379
    cmp-long v15, v23, v16

    .line 380
    .line 381
    if-gez v15, :cond_11

    .line 382
    .line 383
    const/4 v15, 0x1

    .line 384
    goto :goto_c

    .line 385
    :cond_11
    const/4 v15, 0x0

    .line 386
    :goto_c
    if-eqz v15, :cond_22

    .line 387
    .line 388
    shl-int/lit8 v15, v7, 0x3

    .line 389
    .line 390
    add-int/2addr v15, v12

    .line 391
    iget-object v8, v1, Lp/k;->b:[Ljava/lang/Object;

    .line 392
    .line 393
    aget-object v8, v8, v15

    .line 394
    .line 395
    iget-object v8, v1, Lp/k;->c:[Ljava/lang/Object;

    .line 396
    .line 397
    aget-object v8, v8, v15

    .line 398
    .line 399
    instance-of v14, v8, Lp/l;

    .line 400
    .line 401
    if-eqz v14, :cond_1d

    .line 402
    .line 403
    invoke-static {v8, v3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v14, v8

    .line 407
    check-cast v14, Lp/l;

    .line 408
    .line 409
    iget-object v8, v14, Lp/l;->b:[Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v0, v14, Lp/l;->a:[J

    .line 412
    .line 413
    move-object/from16 v23, v5

    .line 414
    .line 415
    array-length v5, v0

    .line 416
    add-int/lit8 v5, v5, -0x2

    .line 417
    .line 418
    if-ltz v5, :cond_1b

    .line 419
    .line 420
    move/from16 p2, v6

    .line 421
    .line 422
    move/from16 v25, v7

    .line 423
    .line 424
    move-object/from16 p1, v8

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    :goto_d
    aget-wide v6, v0, v8

    .line 428
    .line 429
    move/from16 v26, v11

    .line 430
    .line 431
    move/from16 v27, v12

    .line 432
    .line 433
    not-long v11, v6

    .line 434
    const/16 v18, 0x7

    .line 435
    .line 436
    shl-long v11, v11, v18

    .line 437
    .line 438
    and-long/2addr v11, v6

    .line 439
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    and-long v11, v11, v21

    .line 445
    .line 446
    cmp-long v11, v11, v21

    .line 447
    .line 448
    if-eqz v11, :cond_1a

    .line 449
    .line 450
    sub-int v11, v8, v5

    .line 451
    .line 452
    not-int v11, v11

    .line 453
    ushr-int/lit8 v11, v11, 0x1f

    .line 454
    .line 455
    const/16 v12, 0x8

    .line 456
    .line 457
    rsub-int/lit8 v11, v11, 0x8

    .line 458
    .line 459
    move-object/from16 v12, p1

    .line 460
    .line 461
    move-object/from16 p1, v0

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    :goto_e
    if-ge v0, v11, :cond_19

    .line 465
    .line 466
    const-wide/16 v19, 0xff

    .line 467
    .line 468
    and-long v28, v6, v19

    .line 469
    .line 470
    const-wide/16 v16, 0x80

    .line 471
    .line 472
    cmp-long v28, v28, v16

    .line 473
    .line 474
    if-gez v28, :cond_12

    .line 475
    .line 476
    const/16 v28, 0x1

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_12
    const/16 v28, 0x0

    .line 480
    .line 481
    :goto_f
    if-eqz v28, :cond_17

    .line 482
    .line 483
    shl-int/lit8 v28, v8, 0x3

    .line 484
    .line 485
    move-object/from16 v29, v3

    .line 486
    .line 487
    add-int v3, v28, v0

    .line 488
    .line 489
    aget-object v28, v12, v3

    .line 490
    .line 491
    move-object/from16 v30, v12

    .line 492
    .line 493
    move-object/from16 v12, v28

    .line 494
    .line 495
    check-cast v12, Ll0/v1;

    .line 496
    .line 497
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v28

    .line 501
    if-nez v28, :cond_16

    .line 502
    .line 503
    if-eqz v13, :cond_13

    .line 504
    .line 505
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    move-wide/from16 v31, v9

    .line 510
    .line 511
    const/4 v9, 0x1

    .line 512
    if-ne v12, v9, :cond_14

    .line 513
    .line 514
    const/4 v9, 0x1

    .line 515
    goto :goto_10

    .line 516
    :cond_13
    move-wide/from16 v31, v9

    .line 517
    .line 518
    :cond_14
    const/4 v9, 0x0

    .line 519
    :goto_10
    if-eqz v9, :cond_15

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_15
    const/4 v9, 0x0

    .line 523
    goto :goto_12

    .line 524
    :cond_16
    move-wide/from16 v31, v9

    .line 525
    .line 526
    :goto_11
    const/4 v9, 0x1

    .line 527
    :goto_12
    if-eqz v9, :cond_18

    .line 528
    .line 529
    invoke-virtual {v14, v3}, Lp/l;->g(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_17
    move-object/from16 v29, v3

    .line 534
    .line 535
    move-wide/from16 v31, v9

    .line 536
    .line 537
    move-object/from16 v30, v12

    .line 538
    .line 539
    :cond_18
    :goto_13
    const/16 v3, 0x8

    .line 540
    .line 541
    shr-long/2addr v6, v3

    .line 542
    add-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    move-object/from16 v3, v29

    .line 545
    .line 546
    move-object/from16 v12, v30

    .line 547
    .line 548
    move-wide/from16 v9, v31

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_19
    move-object/from16 v29, v3

    .line 552
    .line 553
    move-wide/from16 v31, v9

    .line 554
    .line 555
    move-object/from16 v30, v12

    .line 556
    .line 557
    const/16 v3, 0x8

    .line 558
    .line 559
    if-ne v11, v3, :cond_1c

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_1a
    move-object/from16 v30, p1

    .line 563
    .line 564
    move-object/from16 p1, v0

    .line 565
    .line 566
    move-object/from16 v29, v3

    .line 567
    .line 568
    move-wide/from16 v31, v9

    .line 569
    .line 570
    :goto_14
    if-eq v8, v5, :cond_1c

    .line 571
    .line 572
    add-int/lit8 v8, v8, 0x1

    .line 573
    .line 574
    move-object/from16 v0, p1

    .line 575
    .line 576
    move/from16 v11, v26

    .line 577
    .line 578
    move/from16 v12, v27

    .line 579
    .line 580
    move-object/from16 v3, v29

    .line 581
    .line 582
    move-object/from16 p1, v30

    .line 583
    .line 584
    move-wide/from16 v9, v31

    .line 585
    .line 586
    goto/16 :goto_d

    .line 587
    .line 588
    :cond_1b
    move-object/from16 v29, v3

    .line 589
    .line 590
    move/from16 p2, v6

    .line 591
    .line 592
    move/from16 v25, v7

    .line 593
    .line 594
    move-wide/from16 v31, v9

    .line 595
    .line 596
    move/from16 v26, v11

    .line 597
    .line 598
    move/from16 v27, v12

    .line 599
    .line 600
    :cond_1c
    invoke-virtual {v14}, Lp/l;->f()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    move v3, v6

    .line 605
    const/4 v6, 0x1

    .line 606
    goto :goto_17

    .line 607
    :cond_1d
    move-object/from16 v29, v3

    .line 608
    .line 609
    move-object/from16 v23, v5

    .line 610
    .line 611
    move/from16 p2, v6

    .line 612
    .line 613
    move/from16 v25, v7

    .line 614
    .line 615
    move-object v3, v8

    .line 616
    move-wide/from16 v31, v9

    .line 617
    .line 618
    move/from16 v26, v11

    .line 619
    .line 620
    move/from16 v27, v12

    .line 621
    .line 622
    invoke-static {v3, v4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object v8, v3

    .line 626
    check-cast v8, Ll0/v1;

    .line 627
    .line 628
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-nez v3, :cond_21

    .line 633
    .line 634
    if-eqz v13, :cond_1e

    .line 635
    .line 636
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    const/4 v6, 0x1

    .line 641
    if-ne v3, v6, :cond_1f

    .line 642
    .line 643
    move v3, v6

    .line 644
    goto :goto_15

    .line 645
    :cond_1e
    const/4 v6, 0x1

    .line 646
    :cond_1f
    const/4 v3, 0x0

    .line 647
    :goto_15
    if-eqz v3, :cond_20

    .line 648
    .line 649
    goto :goto_16

    .line 650
    :cond_20
    const/4 v3, 0x0

    .line 651
    goto :goto_17

    .line 652
    :cond_21
    const/4 v6, 0x1

    .line 653
    :goto_16
    move v3, v6

    .line 654
    :goto_17
    if-eqz v3, :cond_23

    .line 655
    .line 656
    invoke-virtual {v1, v15}, Lp/k;->h(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_22
    move-object/from16 v29, v3

    .line 661
    .line 662
    move-object/from16 v23, v5

    .line 663
    .line 664
    move/from16 p2, v6

    .line 665
    .line 666
    move/from16 v25, v7

    .line 667
    .line 668
    move-wide/from16 v31, v9

    .line 669
    .line 670
    move/from16 v26, v11

    .line 671
    .line 672
    move/from16 v27, v12

    .line 673
    .line 674
    const/4 v6, 0x1

    .line 675
    :cond_23
    :goto_18
    const/16 v0, 0x8

    .line 676
    .line 677
    shr-long v9, v31, v0

    .line 678
    .line 679
    add-int/lit8 v12, v27, 0x1

    .line 680
    .line 681
    const/4 v14, 0x7

    .line 682
    move-object/from16 v0, p0

    .line 683
    .line 684
    move/from16 v6, p2

    .line 685
    .line 686
    move-object/from16 v5, v23

    .line 687
    .line 688
    move/from16 v7, v25

    .line 689
    .line 690
    move/from16 v11, v26

    .line 691
    .line 692
    move-object/from16 v3, v29

    .line 693
    .line 694
    goto/16 :goto_b

    .line 695
    .line 696
    :cond_24
    move-object/from16 v29, v3

    .line 697
    .line 698
    move-object/from16 v23, v5

    .line 699
    .line 700
    move/from16 p2, v6

    .line 701
    .line 702
    move/from16 v25, v7

    .line 703
    .line 704
    const/16 v0, 0x8

    .line 705
    .line 706
    const/4 v6, 0x1

    .line 707
    if-ne v11, v0, :cond_26

    .line 708
    .line 709
    move/from16 v0, p2

    .line 710
    .line 711
    move/from16 v3, v25

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_25
    move-object/from16 v29, v3

    .line 715
    .line 716
    move-object/from16 v23, v5

    .line 717
    .line 718
    move/from16 p2, v6

    .line 719
    .line 720
    const/4 v6, 0x1

    .line 721
    move/from16 v0, p2

    .line 722
    .line 723
    move v3, v7

    .line 724
    :goto_19
    if-eq v3, v0, :cond_26

    .line 725
    .line 726
    add-int/lit8 v7, v3, 0x1

    .line 727
    .line 728
    const/4 v14, 0x7

    .line 729
    move v6, v0

    .line 730
    move-object/from16 v5, v23

    .line 731
    .line 732
    move-object/from16 v3, v29

    .line 733
    .line 734
    move-object/from16 v0, p0

    .line 735
    .line 736
    goto/16 :goto_a

    .line 737
    .line 738
    :cond_26
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Ll0/u;->n()V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_25

    .line 745
    .line 746
    :cond_27
    move-object/from16 v29, v3

    .line 747
    .line 748
    const/4 v6, 0x1

    .line 749
    if-eqz v13, :cond_36

    .line 750
    .line 751
    iget-object v0, v1, Lg/r0;->l:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lp/k;

    .line 754
    .line 755
    iget-object v1, v0, Lp/k;->a:[J

    .line 756
    .line 757
    array-length v2, v1

    .line 758
    add-int/lit8 v2, v2, -0x2

    .line 759
    .line 760
    if-ltz v2, :cond_35

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    :goto_1a
    aget-wide v9, v1, v3

    .line 764
    .line 765
    not-long v11, v9

    .line 766
    const/4 v5, 0x7

    .line 767
    shl-long/2addr v11, v5

    .line 768
    and-long/2addr v11, v9

    .line 769
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    and-long/2addr v11, v14

    .line 775
    cmp-long v5, v11, v14

    .line 776
    .line 777
    if-eqz v5, :cond_34

    .line 778
    .line 779
    sub-int v5, v3, v2

    .line 780
    .line 781
    not-int v5, v5

    .line 782
    ushr-int/lit8 v5, v5, 0x1f

    .line 783
    .line 784
    const/16 v7, 0x8

    .line 785
    .line 786
    rsub-int/lit8 v11, v5, 0x8

    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    :goto_1b
    if-ge v5, v11, :cond_33

    .line 790
    .line 791
    const-wide/16 v14, 0xff

    .line 792
    .line 793
    and-long v23, v9, v14

    .line 794
    .line 795
    const-wide/16 v14, 0x80

    .line 796
    .line 797
    cmp-long v7, v23, v14

    .line 798
    .line 799
    if-gez v7, :cond_28

    .line 800
    .line 801
    move v7, v6

    .line 802
    goto :goto_1c

    .line 803
    :cond_28
    const/4 v7, 0x0

    .line 804
    :goto_1c
    if-eqz v7, :cond_31

    .line 805
    .line 806
    shl-int/lit8 v7, v3, 0x3

    .line 807
    .line 808
    add-int/2addr v7, v5

    .line 809
    iget-object v12, v0, Lp/k;->b:[Ljava/lang/Object;

    .line 810
    .line 811
    aget-object v12, v12, v7

    .line 812
    .line 813
    iget-object v12, v0, Lp/k;->c:[Ljava/lang/Object;

    .line 814
    .line 815
    aget-object v12, v12, v7

    .line 816
    .line 817
    instance-of v14, v12, Lp/l;

    .line 818
    .line 819
    if-eqz v14, :cond_30

    .line 820
    .line 821
    move-object/from16 v14, v29

    .line 822
    .line 823
    invoke-static {v12, v14}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    check-cast v12, Lp/l;

    .line 827
    .line 828
    iget-object v15, v12, Lp/l;->b:[Ljava/lang/Object;

    .line 829
    .line 830
    iget-object v6, v12, Lp/l;->a:[J

    .line 831
    .line 832
    array-length v8, v6

    .line 833
    add-int/lit8 v8, v8, -0x2

    .line 834
    .line 835
    if-ltz v8, :cond_2e

    .line 836
    .line 837
    move-object/from16 v23, v1

    .line 838
    .line 839
    move/from16 p1, v2

    .line 840
    .line 841
    move/from16 p2, v3

    .line 842
    .line 843
    const/4 v1, 0x0

    .line 844
    :goto_1d
    aget-wide v2, v6, v1

    .line 845
    .line 846
    move/from16 v25, v5

    .line 847
    .line 848
    move-object/from16 v26, v6

    .line 849
    .line 850
    not-long v5, v2

    .line 851
    const/16 v18, 0x7

    .line 852
    .line 853
    shl-long v5, v5, v18

    .line 854
    .line 855
    and-long/2addr v5, v2

    .line 856
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    and-long v5, v5, v21

    .line 862
    .line 863
    cmp-long v5, v5, v21

    .line 864
    .line 865
    if-eqz v5, :cond_2d

    .line 866
    .line 867
    sub-int v5, v1, v8

    .line 868
    .line 869
    not-int v5, v5

    .line 870
    ushr-int/lit8 v5, v5, 0x1f

    .line 871
    .line 872
    const/16 v6, 0x8

    .line 873
    .line 874
    rsub-int/lit8 v5, v5, 0x8

    .line 875
    .line 876
    move v6, v8

    .line 877
    const/4 v8, 0x0

    .line 878
    :goto_1e
    if-ge v8, v5, :cond_2c

    .line 879
    .line 880
    const-wide/16 v19, 0xff

    .line 881
    .line 882
    and-long v27, v2, v19

    .line 883
    .line 884
    const-wide/16 v16, 0x80

    .line 885
    .line 886
    cmp-long v27, v27, v16

    .line 887
    .line 888
    if-gez v27, :cond_29

    .line 889
    .line 890
    const/16 v27, 0x1

    .line 891
    .line 892
    goto :goto_1f

    .line 893
    :cond_29
    const/16 v27, 0x0

    .line 894
    .line 895
    :goto_1f
    if-eqz v27, :cond_2a

    .line 896
    .line 897
    shl-int/lit8 v27, v1, 0x3

    .line 898
    .line 899
    move-object/from16 v29, v14

    .line 900
    .line 901
    add-int v14, v27, v8

    .line 902
    .line 903
    aget-object v27, v15, v14

    .line 904
    .line 905
    move-object/from16 v28, v15

    .line 906
    .line 907
    move-object/from16 v15, v27

    .line 908
    .line 909
    check-cast v15, Ll0/v1;

    .line 910
    .line 911
    invoke-virtual {v13, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v15

    .line 915
    if-eqz v15, :cond_2b

    .line 916
    .line 917
    invoke-virtual {v12, v14}, Lp/l;->g(I)V

    .line 918
    .line 919
    .line 920
    goto :goto_20

    .line 921
    :cond_2a
    move-object/from16 v29, v14

    .line 922
    .line 923
    move-object/from16 v28, v15

    .line 924
    .line 925
    :cond_2b
    :goto_20
    const/16 v14, 0x8

    .line 926
    .line 927
    shr-long/2addr v2, v14

    .line 928
    add-int/lit8 v8, v8, 0x1

    .line 929
    .line 930
    move-object/from16 v15, v28

    .line 931
    .line 932
    move-object/from16 v14, v29

    .line 933
    .line 934
    goto :goto_1e

    .line 935
    :cond_2c
    move-object/from16 v29, v14

    .line 936
    .line 937
    move-object/from16 v28, v15

    .line 938
    .line 939
    const/16 v14, 0x8

    .line 940
    .line 941
    const-wide/16 v16, 0x80

    .line 942
    .line 943
    const-wide/16 v19, 0xff

    .line 944
    .line 945
    if-ne v5, v14, :cond_2f

    .line 946
    .line 947
    goto :goto_21

    .line 948
    :cond_2d
    move v6, v8

    .line 949
    move-object/from16 v29, v14

    .line 950
    .line 951
    move-object/from16 v28, v15

    .line 952
    .line 953
    const-wide/16 v16, 0x80

    .line 954
    .line 955
    const-wide/16 v19, 0xff

    .line 956
    .line 957
    :goto_21
    if-eq v1, v6, :cond_2f

    .line 958
    .line 959
    add-int/lit8 v1, v1, 0x1

    .line 960
    .line 961
    move v8, v6

    .line 962
    move/from16 v5, v25

    .line 963
    .line 964
    move-object/from16 v6, v26

    .line 965
    .line 966
    move-object/from16 v15, v28

    .line 967
    .line 968
    move-object/from16 v14, v29

    .line 969
    .line 970
    goto :goto_1d

    .line 971
    :cond_2e
    move-object/from16 v23, v1

    .line 972
    .line 973
    move/from16 p1, v2

    .line 974
    .line 975
    move/from16 p2, v3

    .line 976
    .line 977
    move/from16 v25, v5

    .line 978
    .line 979
    move-object/from16 v29, v14

    .line 980
    .line 981
    const-wide/16 v16, 0x80

    .line 982
    .line 983
    const/16 v18, 0x7

    .line 984
    .line 985
    const-wide/16 v19, 0xff

    .line 986
    .line 987
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    :cond_2f
    invoke-virtual {v12}, Lp/l;->f()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    goto :goto_22

    .line 997
    :cond_30
    move-object/from16 v23, v1

    .line 998
    .line 999
    move/from16 p1, v2

    .line 1000
    .line 1001
    move/from16 p2, v3

    .line 1002
    .line 1003
    move/from16 v25, v5

    .line 1004
    .line 1005
    const-wide/16 v16, 0x80

    .line 1006
    .line 1007
    const/16 v18, 0x7

    .line 1008
    .line 1009
    const-wide/16 v19, 0xff

    .line 1010
    .line 1011
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    invoke-static {v12, v4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    check-cast v12, Ll0/v1;

    .line 1020
    .line 1021
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    :goto_22
    if-eqz v1, :cond_32

    .line 1026
    .line 1027
    invoke-virtual {v0, v7}, Lp/k;->h(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    goto :goto_23

    .line 1031
    :cond_31
    move-object/from16 v23, v1

    .line 1032
    .line 1033
    move/from16 p1, v2

    .line 1034
    .line 1035
    move/from16 p2, v3

    .line 1036
    .line 1037
    move/from16 v25, v5

    .line 1038
    .line 1039
    const-wide/16 v16, 0x80

    .line 1040
    .line 1041
    const/16 v18, 0x7

    .line 1042
    .line 1043
    const-wide/16 v19, 0xff

    .line 1044
    .line 1045
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    :cond_32
    :goto_23
    const/16 v1, 0x8

    .line 1051
    .line 1052
    shr-long/2addr v9, v1

    .line 1053
    add-int/lit8 v5, v25, 0x1

    .line 1054
    .line 1055
    move/from16 v2, p1

    .line 1056
    .line 1057
    move/from16 v3, p2

    .line 1058
    .line 1059
    move-object/from16 v1, v23

    .line 1060
    .line 1061
    const/4 v6, 0x1

    .line 1062
    goto/16 :goto_1b

    .line 1063
    .line 1064
    :cond_33
    move-object/from16 v23, v1

    .line 1065
    .line 1066
    move/from16 p1, v2

    .line 1067
    .line 1068
    move/from16 p2, v3

    .line 1069
    .line 1070
    const/16 v1, 0x8

    .line 1071
    .line 1072
    const-wide/16 v16, 0x80

    .line 1073
    .line 1074
    const/16 v18, 0x7

    .line 1075
    .line 1076
    const-wide/16 v19, 0xff

    .line 1077
    .line 1078
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    if-ne v11, v1, :cond_35

    .line 1084
    .line 1085
    move/from16 v2, p1

    .line 1086
    .line 1087
    move/from16 v3, p2

    .line 1088
    .line 1089
    goto :goto_24

    .line 1090
    :cond_34
    move-object/from16 v23, v1

    .line 1091
    .line 1092
    const/16 v1, 0x8

    .line 1093
    .line 1094
    const-wide/16 v16, 0x80

    .line 1095
    .line 1096
    const/16 v18, 0x7

    .line 1097
    .line 1098
    const-wide/16 v19, 0xff

    .line 1099
    .line 1100
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :goto_24
    if-eq v3, v2, :cond_35

    .line 1106
    .line 1107
    add-int/lit8 v3, v3, 0x1

    .line 1108
    .line 1109
    move-object/from16 v1, v23

    .line 1110
    .line 1111
    const/4 v6, 0x1

    .line 1112
    goto/16 :goto_1a

    .line 1113
    .line 1114
    :cond_35
    invoke-virtual/range {p0 .. p0}, Ll0/u;->n()V

    .line 1115
    .line 1116
    .line 1117
    :cond_36
    :goto_25
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/u;->t:Lm0/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ll0/u;->k(Lm0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ll0/u;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ll0/t;

    .line 26
    .line 27
    iget-object v3, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ll0/t;-><init>(Ljava/util/HashSet;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ll0/t;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ll0/u;->f()V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_2
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final k(Lm0/a;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ll0/u;->l:Ll0/d;

    .line 4
    .line 5
    iget-object v2, v1, Ll0/u;->u:Lm0/a;

    .line 6
    .line 7
    new-instance v3, Ll0/t;

    .line 8
    .line 9
    iget-object v4, v1, Ll0/u;->o:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ll0/t;-><init>(Ljava/util/HashSet;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lm0/a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lm0/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ll0/t;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string v4, "Compose:applyChanges"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-interface {v0}, Ll0/d;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Ll0/u;->p:Ll0/o2;

    .line 39
    .line 40
    invoke-virtual {v4}, Ll0/o2;->e()Ll0/r2;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v5, v0, v4, v3}, Lm0/a;->a(Ll0/d;Ll0/r2;Ll0/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-virtual {v4}, Ll0/r2;->d()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ll0/d;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 53
    .line 54
    .line 55
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ll0/t;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Ll0/t;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    xor-int/2addr v4, v5

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const-string v4, "Compose:sideeffects"

    .line 73
    .line 74
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 75
    .line 76
    .line 77
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v7, v6

    .line 82
    :goto_0
    if-ge v7, v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Le9/a;

    .line 89
    .line 90
    invoke-interface {v8}, Le9/a;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_1
    iget-boolean v0, v1, Ll0/u;->x:Z

    .line 109
    .line 110
    if-eqz v0, :cond_14

    .line 111
    .line 112
    const-string v0, "Compose:unobserve"

    .line 113
    .line 114
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 115
    .line 116
    .line 117
    :try_start_8
    iput-boolean v6, v1, Ll0/u;->x:Z

    .line 118
    .line 119
    iget-object v0, v1, Ll0/u;->q:Lg/r0;

    .line 120
    .line 121
    iget-object v0, v0, Lg/r0;->l:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lp/k;

    .line 124
    .line 125
    iget-object v4, v0, Lp/k;->a:[J

    .line 126
    .line 127
    array-length v7, v4

    .line 128
    add-int/lit8 v7, v7, -0x2

    .line 129
    .line 130
    if-ltz v7, :cond_12

    .line 131
    .line 132
    move v8, v6

    .line 133
    :goto_2
    aget-wide v9, v4, v8

    .line 134
    .line 135
    not-long v11, v9

    .line 136
    const/4 v13, 0x7

    .line 137
    shl-long/2addr v11, v13

    .line 138
    and-long/2addr v11, v9

    .line 139
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v11, v14

    .line 145
    cmp-long v11, v11, v14

    .line 146
    .line 147
    if-eqz v11, :cond_11

    .line 148
    .line 149
    sub-int v11, v8, v7

    .line 150
    .line 151
    not-int v11, v11

    .line 152
    ushr-int/lit8 v11, v11, 0x1f

    .line 153
    .line 154
    const/16 v12, 0x8

    .line 155
    .line 156
    rsub-int/lit8 v11, v11, 0x8

    .line 157
    .line 158
    :goto_3
    if-ge v6, v11, :cond_10

    .line 159
    .line 160
    const-wide/16 v16, 0xff

    .line 161
    .line 162
    and-long v18, v9, v16

    .line 163
    .line 164
    const-wide/16 v20, 0x80

    .line 165
    .line 166
    cmp-long v18, v18, v20

    .line 167
    .line 168
    if-gez v18, :cond_4

    .line 169
    .line 170
    move/from16 v18, v5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const/16 v18, 0x0

    .line 174
    .line 175
    :goto_4
    if-eqz v18, :cond_f

    .line 176
    .line 177
    shl-int/lit8 v18, v8, 0x3

    .line 178
    .line 179
    add-int v5, v18, v6

    .line 180
    .line 181
    iget-object v12, v0, Lp/k;->b:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v12, v12, v5

    .line 184
    .line 185
    iget-object v12, v0, Lp/k;->c:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v12, v12, v5

    .line 188
    .line 189
    instance-of v14, v12, Lp/l;

    .line 190
    .line 191
    if-eqz v14, :cond_c

    .line 192
    .line 193
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 194
    .line 195
    invoke-static {v12, v14}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v12, Lp/l;

    .line 199
    .line 200
    iget-object v14, v12, Lp/l;->b:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v15, v12, Lp/l;->a:[J

    .line 203
    .line 204
    array-length v13, v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 205
    add-int/lit8 v13, v13, -0x2

    .line 206
    .line 207
    if-ltz v13, :cond_a

    .line 208
    .line 209
    move-object/from16 v25, v3

    .line 210
    .line 211
    move-object/from16 v26, v4

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_5
    :try_start_9
    aget-wide v3, v15, v1

    .line 215
    .line 216
    move/from16 v27, v7

    .line 217
    .line 218
    move/from16 v28, v8

    .line 219
    .line 220
    not-long v7, v3

    .line 221
    const/16 v24, 0x7

    .line 222
    .line 223
    shl-long v7, v7, v24

    .line 224
    .line 225
    and-long/2addr v7, v3

    .line 226
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    and-long v7, v7, v22

    .line 232
    .line 233
    cmp-long v7, v7, v22

    .line 234
    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    sub-int v7, v1, v13

    .line 238
    .line 239
    not-int v7, v7

    .line 240
    ushr-int/lit8 v7, v7, 0x1f

    .line 241
    .line 242
    const/16 v8, 0x8

    .line 243
    .line 244
    rsub-int/lit8 v7, v7, 0x8

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_6
    if-ge v8, v7, :cond_8

    .line 248
    .line 249
    and-long v29, v3, v16

    .line 250
    .line 251
    cmp-long v29, v29, v20

    .line 252
    .line 253
    if-gez v29, :cond_5

    .line 254
    .line 255
    const/16 v29, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_5
    const/16 v29, 0x0

    .line 259
    .line 260
    :goto_7
    if-eqz v29, :cond_6

    .line 261
    .line 262
    shl-int/lit8 v29, v1, 0x3

    .line 263
    .line 264
    move-object/from16 v30, v15

    .line 265
    .line 266
    add-int v15, v29, v8

    .line 267
    .line 268
    aget-object v29, v14, v15

    .line 269
    .line 270
    check-cast v29, Ll0/v1;

    .line 271
    .line 272
    invoke-virtual/range {v29 .. v29}, Ll0/v1;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v29

    .line 276
    const/16 v19, 0x1

    .line 277
    .line 278
    xor-int/lit8 v29, v29, 0x1

    .line 279
    .line 280
    if-eqz v29, :cond_7

    .line 281
    .line 282
    invoke-virtual {v12, v15}, Lp/l;->g(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_6
    move-object/from16 v30, v15

    .line 287
    .line 288
    const/16 v19, 0x1

    .line 289
    .line 290
    :cond_7
    :goto_8
    const/16 v15, 0x8

    .line 291
    .line 292
    shr-long/2addr v3, v15

    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    move-object/from16 v15, v30

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    move-object/from16 v30, v15

    .line 299
    .line 300
    const/16 v15, 0x8

    .line 301
    .line 302
    const/16 v19, 0x1

    .line 303
    .line 304
    if-ne v7, v15, :cond_b

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_9
    move-object/from16 v30, v15

    .line 308
    .line 309
    const/16 v19, 0x1

    .line 310
    .line 311
    :goto_9
    if-eq v1, v13, :cond_b

    .line 312
    .line 313
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    move/from16 v7, v27

    .line 316
    .line 317
    move/from16 v8, v28

    .line 318
    .line 319
    move-object/from16 v15, v30

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    move-object/from16 v25, v3

    .line 323
    .line 324
    move-object/from16 v26, v4

    .line 325
    .line 326
    move/from16 v27, v7

    .line 327
    .line 328
    move/from16 v28, v8

    .line 329
    .line 330
    const/16 v19, 0x1

    .line 331
    .line 332
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const/16 v24, 0x7

    .line 338
    .line 339
    :cond_b
    invoke-virtual {v12}, Lp/l;->f()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto :goto_a

    .line 344
    :cond_c
    move-object/from16 v25, v3

    .line 345
    .line 346
    move-object/from16 v26, v4

    .line 347
    .line 348
    move/from16 v27, v7

    .line 349
    .line 350
    move/from16 v28, v8

    .line 351
    .line 352
    move/from16 v24, v13

    .line 353
    .line 354
    const/16 v19, 0x1

    .line 355
    .line 356
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 362
    .line 363
    invoke-static {v12, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v12, Ll0/v1;

    .line 367
    .line 368
    invoke-virtual {v12}, Ll0/v1;->a()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_d

    .line 373
    .line 374
    move/from16 v1, v19

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_d
    const/4 v1, 0x0

    .line 378
    :goto_a
    if-eqz v1, :cond_e

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Lp/k;->h(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_e
    const/16 v1, 0x8

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_f
    move-object/from16 v25, v3

    .line 387
    .line 388
    move-object/from16 v26, v4

    .line 389
    .line 390
    move/from16 v19, v5

    .line 391
    .line 392
    move/from16 v27, v7

    .line 393
    .line 394
    move/from16 v28, v8

    .line 395
    .line 396
    move/from16 v24, v13

    .line 397
    .line 398
    move-wide/from16 v22, v14

    .line 399
    .line 400
    move v1, v12

    .line 401
    :goto_b
    shr-long/2addr v9, v1

    .line 402
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    move v12, v1

    .line 405
    move/from16 v5, v19

    .line 406
    .line 407
    move-wide/from16 v14, v22

    .line 408
    .line 409
    move/from16 v13, v24

    .line 410
    .line 411
    move-object/from16 v3, v25

    .line 412
    .line 413
    move-object/from16 v4, v26

    .line 414
    .line 415
    move/from16 v7, v27

    .line 416
    .line 417
    move/from16 v8, v28

    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_10
    move-object/from16 v25, v3

    .line 424
    .line 425
    move-object/from16 v26, v4

    .line 426
    .line 427
    move/from16 v19, v5

    .line 428
    .line 429
    move/from16 v27, v7

    .line 430
    .line 431
    move/from16 v28, v8

    .line 432
    .line 433
    move v1, v12

    .line 434
    if-ne v11, v1, :cond_13

    .line 435
    .line 436
    move/from16 v7, v27

    .line 437
    .line 438
    move/from16 v6, v28

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_11
    move-object/from16 v25, v3

    .line 442
    .line 443
    move-object/from16 v26, v4

    .line 444
    .line 445
    move/from16 v19, v5

    .line 446
    .line 447
    move v6, v8

    .line 448
    :goto_c
    if-eq v6, v7, :cond_13

    .line 449
    .line 450
    add-int/lit8 v8, v6, 0x1

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move/from16 v5, v19

    .line 455
    .line 456
    move-object/from16 v3, v25

    .line 457
    .line 458
    move-object/from16 v4, v26

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_12
    move-object/from16 v25, v3

    .line 464
    .line 465
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ll0/u;->n()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 466
    .line 467
    .line 468
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    goto :goto_d

    .line 474
    :catchall_2
    move-exception v0

    .line 475
    move-object/from16 v25, v3

    .line 476
    .line 477
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 481
    :cond_14
    move-object/from16 v25, v3

    .line 482
    .line 483
    :goto_e
    invoke-virtual {v2}, Lm0/a;->b()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_15

    .line 488
    .line 489
    invoke-virtual/range {v25 .. v25}, Ll0/t;->a()V

    .line 490
    .line 491
    .line 492
    :cond_15
    return-void

    .line 493
    :catchall_3
    move-exception v0

    .line 494
    move-object/from16 v25, v3

    .line 495
    .line 496
    move-object v1, v0

    .line 497
    :try_start_b
    invoke-virtual {v4}, Ll0/r2;->d()V

    .line 498
    .line 499
    .line 500
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 501
    :catchall_4
    move-exception v0

    .line 502
    goto :goto_f

    .line 503
    :catchall_5
    move-exception v0

    .line 504
    move-object/from16 v25, v3

    .line 505
    .line 506
    :goto_f
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 507
    .line 508
    .line 509
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 510
    :catchall_6
    move-exception v0

    .line 511
    goto :goto_10

    .line 512
    :catchall_7
    move-exception v0

    .line 513
    move-object/from16 v25, v3

    .line 514
    .line 515
    :goto_10
    invoke-virtual {v2}, Lm0/a;->b()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_16

    .line 520
    .line 521
    invoke-virtual/range {v25 .. v25}, Ll0/t;->a()V

    .line 522
    .line 523
    .line 524
    :cond_16
    throw v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Ll0/u;->u:Lm0/a;

    .line 6
    .line 7
    iget-object v3, v2, Lm0/a;->a:Lm0/l0;

    .line 8
    .line 9
    iget v3, v3, Lm0/l0;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ll0/u;->k(Lm0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    :try_start_1
    iget-object v3, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    xor-int/2addr v1, v3

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ll0/t;

    .line 34
    .line 35
    iget-object v3, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ll0/t;-><init>(Ljava/util/HashSet;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ll0/t;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ll0/u;->f()V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :goto_3
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/u;->B:Ll0/p;

    .line 5
    .line 6
    iget-object v1, v1, Ll0/p;->u:Lg/r0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg/r0;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ll0/t;

    .line 22
    .line 23
    iget-object v2, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ll0/t;-><init>(Ljava/util/HashSet;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ll0/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    iget-object v2, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ll0/t;

    .line 47
    .line 48
    iget-object v3, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ll0/t;-><init>(Ljava/util/HashSet;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ll0/t;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ll0/u;->f()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :goto_4
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public final n()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll0/u;->s:Lg/r0;

    .line 4
    .line 5
    iget-object v1, v1, Lg/r0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/k;

    .line 8
    .line 9
    iget-object v2, v1, Lp/k;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_e

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v2, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v12

    .line 29
    cmp-long v9, v9, v12

    .line 30
    .line 31
    if-eqz v9, :cond_d

    .line 32
    .line 33
    sub-int v9, v6, v3

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_1
    if-ge v14, v9, :cond_c

    .line 44
    .line 45
    const-wide/16 v15, 0xff

    .line 46
    .line 47
    and-long v17, v7, v15

    .line 48
    .line 49
    const-wide/16 v19, 0x80

    .line 50
    .line 51
    cmp-long v17, v17, v19

    .line 52
    .line 53
    if-gez v17, :cond_0

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/16 v17, 0x0

    .line 59
    .line 60
    :goto_2
    if-eqz v17, :cond_b

    .line 61
    .line 62
    shl-int/lit8 v17, v6, 0x3

    .line 63
    .line 64
    add-int v4, v17, v14

    .line 65
    .line 66
    iget-object v5, v1, Lp/k;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    iget-object v5, v1, Lp/k;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v5, v5, v4

    .line 73
    .line 74
    instance-of v15, v5, Lp/l;

    .line 75
    .line 76
    iget-object v10, v0, Ll0/u;->q:Lg/r0;

    .line 77
    .line 78
    if-eqz v15, :cond_8

    .line 79
    .line 80
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 81
    .line 82
    invoke-static {v5, v15}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v5, Lp/l;

    .line 86
    .line 87
    iget-object v15, v5, Lp/l;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v12, v5, Lp/l;->a:[J

    .line 90
    .line 91
    array-length v13, v12

    .line 92
    add-int/lit8 v13, v13, -0x2

    .line 93
    .line 94
    if-ltz v13, :cond_6

    .line 95
    .line 96
    move-object/from16 v26, v2

    .line 97
    .line 98
    move/from16 v27, v3

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    :goto_3
    aget-wide v2, v12, v11

    .line 102
    .line 103
    move/from16 v28, v6

    .line 104
    .line 105
    move-wide/from16 v29, v7

    .line 106
    .line 107
    not-long v6, v2

    .line 108
    const/4 v8, 0x7

    .line 109
    shl-long/2addr v6, v8

    .line 110
    and-long/2addr v6, v2

    .line 111
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v6, v6, v23

    .line 117
    .line 118
    cmp-long v6, v6, v23

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    sub-int v6, v11, v13

    .line 123
    .line 124
    not-int v6, v6

    .line 125
    ushr-int/lit8 v6, v6, 0x1f

    .line 126
    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    rsub-int/lit8 v6, v6, 0x8

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_4
    if-ge v7, v6, :cond_4

    .line 133
    .line 134
    const-wide/16 v21, 0xff

    .line 135
    .line 136
    and-long v31, v2, v21

    .line 137
    .line 138
    cmp-long v25, v31, v19

    .line 139
    .line 140
    if-gez v25, :cond_1

    .line 141
    .line 142
    const/16 v25, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_1
    const/16 v25, 0x0

    .line 146
    .line 147
    :goto_5
    if-eqz v25, :cond_2

    .line 148
    .line 149
    shl-int/lit8 v25, v11, 0x3

    .line 150
    .line 151
    add-int v8, v25, v7

    .line 152
    .line 153
    aget-object v25, v15, v8

    .line 154
    .line 155
    move-object/from16 v32, v12

    .line 156
    .line 157
    move-object/from16 v12, v25

    .line 158
    .line 159
    check-cast v12, Ll0/e0;

    .line 160
    .line 161
    invoke-virtual {v10, v12}, Lg/r0;->p(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/16 v17, 0x1

    .line 166
    .line 167
    xor-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    if-eqz v12, :cond_3

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Lp/l;->g(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_2
    move-object/from16 v32, v12

    .line 176
    .line 177
    :cond_3
    :goto_6
    const/16 v8, 0x8

    .line 178
    .line 179
    shr-long/2addr v2, v8

    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    move-object/from16 v12, v32

    .line 183
    .line 184
    const/4 v8, 0x7

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    move-object/from16 v32, v12

    .line 187
    .line 188
    const/16 v8, 0x8

    .line 189
    .line 190
    const-wide/16 v21, 0xff

    .line 191
    .line 192
    if-ne v6, v8, :cond_7

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_5
    move-object/from16 v32, v12

    .line 196
    .line 197
    const-wide/16 v21, 0xff

    .line 198
    .line 199
    :goto_7
    if-eq v11, v13, :cond_7

    .line 200
    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    move/from16 v6, v28

    .line 204
    .line 205
    move-wide/from16 v7, v29

    .line 206
    .line 207
    move-object/from16 v12, v32

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object/from16 v26, v2

    .line 211
    .line 212
    move/from16 v27, v3

    .line 213
    .line 214
    move/from16 v28, v6

    .line 215
    .line 216
    move-wide/from16 v29, v7

    .line 217
    .line 218
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v5}, Lp/l;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    move-object/from16 v26, v2

    .line 229
    .line 230
    move/from16 v27, v3

    .line 231
    .line 232
    move/from16 v28, v6

    .line 233
    .line 234
    move-wide/from16 v29, v7

    .line 235
    .line 236
    move-wide/from16 v23, v12

    .line 237
    .line 238
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 239
    .line 240
    invoke-static {v5, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v5, Ll0/e0;

    .line 244
    .line 245
    invoke-virtual {v10, v5}, Lg/r0;->p(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_9
    const/4 v2, 0x0

    .line 254
    :goto_8
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lp/k;->h(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_a
    const/16 v2, 0x8

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    move-object/from16 v26, v2

    .line 263
    .line 264
    move/from16 v27, v3

    .line 265
    .line 266
    move/from16 v28, v6

    .line 267
    .line 268
    move-wide/from16 v29, v7

    .line 269
    .line 270
    move-wide/from16 v23, v12

    .line 271
    .line 272
    move v2, v10

    .line 273
    :goto_9
    shr-long v7, v29, v2

    .line 274
    .line 275
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    move v10, v2

    .line 278
    move-wide/from16 v12, v23

    .line 279
    .line 280
    move-object/from16 v2, v26

    .line 281
    .line 282
    move/from16 v3, v27

    .line 283
    .line 284
    move/from16 v6, v28

    .line 285
    .line 286
    const/4 v11, 0x7

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_c
    move-object/from16 v26, v2

    .line 290
    .line 291
    move/from16 v27, v3

    .line 292
    .line 293
    move/from16 v28, v6

    .line 294
    .line 295
    move v2, v10

    .line 296
    if-ne v9, v2, :cond_e

    .line 297
    .line 298
    move/from16 v3, v27

    .line 299
    .line 300
    move/from16 v4, v28

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_d
    move-object/from16 v26, v2

    .line 304
    .line 305
    move v4, v6

    .line 306
    :goto_a
    if-eq v4, v3, :cond_e

    .line 307
    .line 308
    add-int/lit8 v6, v4, 0x1

    .line 309
    .line 310
    move-object/from16 v2, v26

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_e
    iget-object v1, v0, Ll0/u;->r:Ljava/util/HashSet;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/4 v3, 0x1

    .line 321
    xor-int/2addr v2, v3

    .line 322
    if-eqz v2, :cond_11

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ll0/v1;

    .line 339
    .line 340
    iget-object v2, v2, Ll0/v1;->g:Le0/i;

    .line 341
    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    goto :goto_c

    .line 346
    :cond_10
    const/4 v2, 0x0

    .line 347
    :goto_c
    const/4 v3, 0x1

    .line 348
    xor-int/2addr v2, v3

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_11
    return-void
.end method

.method public final o(Lt0/c;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll0/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ll0/u;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ll0/u;->w:Le0/i;

    .line 8
    .line 9
    new-instance v2, Le0/i;

    .line 10
    .line 11
    invoke-direct {v2}, Le0/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Ll0/u;->w:Le0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Ll0/u;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ll0/u;->B:Ll0/p;

    .line 20
    .line 21
    iget-object v3, v2, Ll0/p;->e:Lm0/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lm0/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1}, Ll0/p;->r(Le0/i;Lt0/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ll8/c;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    :goto_0
    :try_start_5
    iput-object v1, p0, Ll0/u;->w:Le0/i;

    .line 50
    .line 51
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    :goto_1
    :try_start_6
    monitor-exit v0

    .line 53
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_7
    iget-object v0, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Ll0/t;

    .line 66
    .line 67
    iget-object v1, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ll0/t;-><init>(Ljava/util/HashSet;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ll0/t;->a()V

    .line 73
    .line 74
    .line 75
    :cond_1
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    invoke-virtual {p0}, Ll0/u;->f()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/u;->l:Ll0/d;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/u;->p:Ll0/o2;

    .line 4
    .line 5
    iget v2, v1, Ll0/o2;->l:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    xor-int/2addr v3, v5

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    :cond_1
    const-string v3, "Compose:deactivate"

    .line 25
    .line 26
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v3, Ll0/t;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ll0/t;-><init>(Ljava/util/HashSet;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ll0/d;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ll0/o2;->e()Ll0/r2;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-static {v1, v3}, Ll8/c;->G(Ll0/r2;Ll0/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, Ll0/r2;->d()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ll0/d;->g()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ll0/t;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v1}, Ll0/r2;->d()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ll0/t;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Ll0/u;->q:Lg/r0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lg/r0;->o()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ll0/u;->s:Lg/r0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lg/r0;->o()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/u;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ll0/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v2, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4}, Ll0/u;->i(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Ll0/u;->i(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "corrupt pendingModifications drain: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ll8/c;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 66
    .line 67
    invoke-static {v0}, Ll8/c;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/u;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Ll0/v;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, Ll0/u;->i(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    move v1, v4

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Ll0/u;->i(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Ll8/c;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ll8/c;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lu8/e;

    .line 15
    .line 16
    iget-object v4, v4, Lu8/e;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ll0/z0;

    .line 19
    .line 20
    iget-object v4, v4, Ll0/z0;->c:Ll0/u;

    .line 21
    .line 22
    invoke-static {v4, p0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    invoke-static {v1}, Ll8/c;->l0(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Ll0/u;->B:Ll0/p;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0, p1}, Ll0/p;->C(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Ll0/p;->i()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Ll0/p;->a()V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    iget-object v0, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/2addr v1, v3

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Ll0/t;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ll0/t;-><init>(Ljava/util/HashSet;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ll0/t;->a()V

    .line 69
    .line 70
    .line 71
    :cond_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p0}, Ll0/u;->f()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/u;->p:Ll0/o2;

    .line 5
    .line 6
    iget-object v1, v1, Ll0/o2;->m:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Ll0/v1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Ll0/v1;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v4, v6

    .line 23
    :goto_1
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v5, v4, Ll0/v1;->b:Ll0/w1;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v5, v4, v6}, Ll0/w1;->d(Ll0/v1;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final u(Ll0/v1;Ll0/c;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Ll0/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/u;->y:Ll0/u;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v5, p0, Ll0/u;->p:Ll0/o2;

    .line 12
    .line 13
    iget v6, p0, Ll0/u;->z:I

    .line 14
    .line 15
    iget-boolean v7, v5, Ll0/o2;->p:Z

    .line 16
    .line 17
    xor-int/2addr v7, v2

    .line 18
    if-eqz v7, :cond_4

    .line 19
    .line 20
    if-ltz v6, :cond_0

    .line 21
    .line 22
    iget v7, v5, Ll0/o2;->l:I

    .line 23
    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    move v7, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v3

    .line 29
    :goto_0
    if-eqz v7, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p2}, Ll0/o2;->h(Ll0/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-object v5, v5, Ll0/o2;->k:[I

    .line 38
    .line 39
    invoke-static {v5, v6}, Lp7/f;->y([II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v6

    .line 44
    iget v7, p2, Ll0/c;->a:I

    .line 45
    .line 46
    if-gt v6, v7, :cond_1

    .line 47
    .line 48
    if-ge v7, v5, :cond_1

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v3

    .line 53
    :goto_1
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v5, v3

    .line 58
    :goto_2
    if-eqz v5, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const-string p1, "Invalid group index"

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ll8/c;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_4
    const-string p1, "Writer is active"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ll8/c;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_5
    move-object v1, v4

    .line 82
    :goto_3
    if-nez v1, :cond_b

    .line 83
    .line 84
    iget-object v5, p0, Ll0/u;->B:Ll0/p;

    .line 85
    .line 86
    iget-boolean v6, v5, Ll0/p;->E:Z

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5, p1, p3}, Ll0/p;->Y(Ll0/v1;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    move v5, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v5, v3

    .line 99
    :goto_4
    if-eqz v5, :cond_7

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    const/4 p1, 0x4

    .line 103
    return p1

    .line 104
    :cond_7
    if-nez p3, :cond_8

    .line 105
    .line 106
    :try_start_1
    iget-object v2, p0, Ll0/u;->w:Le0/i;

    .line 107
    .line 108
    invoke-virtual {v2, p1, v4}, Le0/i;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    iget-object v4, p0, Ll0/u;->w:Le0/i;

    .line 113
    .line 114
    invoke-virtual {v4, p1}, Le0/i;->b(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ltz v5, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move v2, v3

    .line 122
    :goto_5
    if-eqz v2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Le0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ln0/d;

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    invoke-virtual {v2, p3}, Ln0/d;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    new-instance v2, Ln0/d;

    .line 137
    .line 138
    invoke-direct {v2}, Ln0/d;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p3}, Ln0/d;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1, v2}, Le0/i;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    monitor-exit v0

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1, p1, p2, p3}, Ll0/u;->u(Ll0/v1;Ll0/c;Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :cond_c
    iget-object p1, p0, Ll0/u;->k:Ll0/r;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ll0/r;->k(Ll0/u;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Ll0/u;->B:Ll0/p;

    .line 161
    .line 162
    iget-boolean p1, p1, Ll0/p;->E:Z

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    const/4 p1, 0x3

    .line 167
    goto :goto_7

    .line 168
    :cond_d
    const/4 p1, 0x2

    .line 169
    :goto_7
    return p1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    monitor-exit v0

    .line 172
    throw p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll0/u;->q:Lg/r0;

    .line 6
    .line 7
    iget-object v2, v2, Lg/r0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/k;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lp/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    instance-of v3, v2, Lp/l;

    .line 18
    .line 19
    iget-object v4, v0, Ll0/u;->v:Lg/r0;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    check-cast v2, Lp/l;

    .line 25
    .line 26
    iget-object v3, v2, Lp/l;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, Lp/l;->a:[J

    .line 29
    .line 30
    array-length v6, v2

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_5

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move v8, v7

    .line 37
    :goto_0
    aget-wide v9, v2, v8

    .line 38
    .line 39
    not-long v11, v9

    .line 40
    const/4 v13, 0x7

    .line 41
    shl-long/2addr v11, v13

    .line 42
    and-long/2addr v11, v9

    .line 43
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v11, v13

    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-eqz v11, :cond_3

    .line 52
    .line 53
    sub-int v11, v8, v6

    .line 54
    .line 55
    not-int v11, v11

    .line 56
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    .line 62
    move v13, v7

    .line 63
    :goto_1
    if-ge v13, v11, :cond_2

    .line 64
    .line 65
    const-wide/16 v14, 0xff

    .line 66
    .line 67
    and-long/2addr v14, v9

    .line 68
    const-wide/16 v16, 0x80

    .line 69
    .line 70
    cmp-long v14, v14, v16

    .line 71
    .line 72
    if-gez v14, :cond_0

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    move v14, v7

    .line 77
    :goto_2
    if-eqz v14, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v14, v8, 0x3

    .line 80
    .line 81
    add-int/2addr v14, v13

    .line 82
    aget-object v14, v3, v14

    .line 83
    .line 84
    check-cast v14, Ll0/v1;

    .line 85
    .line 86
    invoke-virtual {v14, v1}, Ll0/v1;->b(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-ne v15, v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v1, v14}, Lg/r0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    shr-long/2addr v9, v12

    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-ne v11, v12, :cond_5

    .line 100
    .line 101
    :cond_3
    if-eq v8, v6, :cond_5

    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    check-cast v2, Ll0/v1;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ll0/v1;->b(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v3, v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Lg/r0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/u;->A:Ln/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln/w;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ll0/u;->k:Ll0/r;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll0/r;->i()Ln/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Ln/w;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, La/b;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Ln/w;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1}, La/b;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iput-object v1, v0, Ln/w;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Ln0/d;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/u;->s:Lg/r0;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/u;->q:Lg/r0;

    .line 4
    .line 5
    iget-object v2, p1, Ln0/d;->l:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Ln0/d;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, p1, :cond_2

    .line 12
    .line 13
    aget-object v5, v2, v4

    .line 14
    .line 15
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 16
    .line 17
    invoke-static {v5, v6}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v5}, Lg/r0;->p(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lg/r0;->p(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v3
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ll0/u;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Ll0/u;->w:Le0/i;

    .line 8
    .line 9
    new-instance v2, Le0/i;

    .line 10
    .line 11
    invoke-direct {v2}, Le0/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Ll0/u;->w:Le0/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Ll0/u;->w()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ll0/u;->B:Ll0/p;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ll0/p;->F(Le0/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ll0/u;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_3
    iput-object v1, p0, Ll0/u;->w:Le0/i;

    .line 34
    .line 35
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_4
    iget-object v2, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ll0/t;

    .line 48
    .line 49
    iget-object v3, p0, Ll0/u;->o:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ll0/t;-><init>(Ljava/util/HashSet;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ll0/t;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ll0/u;->f()V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public final z(Ln0/d;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Ll0/u;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Ll0/v;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/util/Set;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    instance-of v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 40
    .line 41
    invoke-static {v0, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, [Ljava/util/Set;

    .line 46
    .line 47
    array-length v4, v2

    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object p1, v2, v4

    .line 55
    .line 56
    :goto_1
    iget-object v4, p0, Ll0/u;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eq v5, v0, :cond_4

    .line 70
    .line 71
    move v1, v3

    .line 72
    :goto_2
    if-eqz v1, :cond_0

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Ll0/u;->n:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_0
    invoke-virtual {p0}, Ll0/u;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p1

    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p1

    .line 86
    throw v0

    .line 87
    :cond_6
    :goto_3
    return-void

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "corrupt pendingModifications: "

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ll0/u;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
