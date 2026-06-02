.class public abstract Lv0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc8/f;

.field public static final b:Ljava/lang/Object;

.field public static c:Lv0/m;

.field public static d:I

.field public static final e:Ll3/f;

.field public static final f:Le0/i;

.field public static g:Ljava/util/List;

.field public static h:Ljava/util/List;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Lv0/i;

.field public static final k:Lg/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc8/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lc8/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv0/n;->a:Lc8/f;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv0/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lv0/m;->o:Lv0/m;

    .line 17
    .line 18
    sput-object v0, Lv0/n;->c:Lv0/m;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sput v1, Lv0/n;->d:I

    .line 22
    .line 23
    new-instance v1, Ll3/f;

    .line 24
    .line 25
    invoke-direct {v1}, Ll3/f;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lv0/n;->e:Ll3/f;

    .line 29
    .line 30
    new-instance v1, Le0/i;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3}, Le0/i;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lv0/n;->f:Le0/i;

    .line 38
    .line 39
    sget-object v1, Lv8/q;->k:Lv8/q;

    .line 40
    .line 41
    sput-object v1, Lv0/n;->g:Ljava/util/List;

    .line 42
    .line 43
    sput-object v1, Lv0/n;->h:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Lv0/b;

    .line 46
    .line 47
    sget v2, Lv0/n;->d:I

    .line 48
    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    sput v4, Lv0/n;->d:I

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lv0/b;-><init>(ILv0/m;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lv0/n;->c:Lv0/m;

    .line 57
    .line 58
    iget v2, v1, Lv0/i;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lv0/m;->i(I)Lv0/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lv0/n;->c:Lv0/m;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lv0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lv0/i;

    .line 78
    .line 79
    sput-object v0, Lv0/n;->j:Lv0/i;

    .line 80
    .line 81
    new-instance v0, Lg/r0;

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Lg/r0;-><init>(II)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lv0/n;->k:Lg/r0;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Le9/c;Le9/c;)Le9/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lv0/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lv0/a;-><init>(Le9/c;Le9/c;I)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b(Lv0/c;Lv0/c;Lv0/m;)Ljava/util/HashMap;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lv0/c;->w()Ln0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv0/i;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lv0/i;->e()Lv0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lv0/i;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lv0/m;->i(I)Lv0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lv0/c;->k:Lv0/m;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lv0/m;->h(Lv0/m;)Lv0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Ln0/d;->l:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v0, Ln0/d;->k:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v1

    .line 37
    :goto_0
    if-ge v4, v0, :cond_6

    .line 38
    .line 39
    aget-object v6, v3, v4

    .line 40
    .line 41
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 42
    .line 43
    invoke-static {v6, v7}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v6, Lv0/e0;

    .line 47
    .line 48
    invoke-interface {v6}, Lv0/e0;->c()Lv0/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, p0, p2}, Lv0/n;->q(Lv0/f0;ILv0/m;)Lv0/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v7, p0, v2}, Lv0/n;->q(Lv0/f0;ILv0/m;)Lv0/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v8, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lv0/i;->d()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {p1}, Lv0/i;->e()Lv0/m;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v7, v10, v11}, Lv0/n;->q(Lv0/f0;ILv0/m;)Lv0/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-interface {v6, v9, v8, v7}, Lv0/e0;->e(Lv0/f0;Lv0/f0;Lv0/f0;)Lv0/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    new-instance v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {}, Lv0/n;->p()V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object v1, v5

    .line 111
    :cond_7
    :goto_2
    return-object v1
.end method

.method public static final c(Lv0/i;)V
    .locals 3

    .line 1
    sget-object v0, Lv0/n;->c:Lv0/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lv0/m;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: id="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lv0/i;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lv0/i;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Lv0/c;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Lv0/c;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lv0/c;->n:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lv0/n;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Lv0/n;->e:Ll3/f;

    .line 73
    .line 74
    iget v2, v1, Ll3/f;->m:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Ll3/f;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v1, -0x1

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0

    .line 108
    :cond_3
    return-void
.end method

.method public static final d(Le9/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lv0/n;->j:Lv0/i;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv0/b;

    .line 9
    .line 10
    sget-object v0, Lv0/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lv0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lv0/b;

    .line 21
    .line 22
    iget-object v2, v2, Lv0/c;->i:Ln0/d;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v3, Lv0/n;->k:Lg/r0;

    .line 27
    .line 28
    iget-object v3, v3, Lg/r0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, v1

    .line 37
    check-cast v3, Lv0/i;

    .line 38
    .line 39
    invoke-static {v3, p0}, Lv0/n;->t(Lv0/i;Le9/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    monitor-exit v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    :try_start_1
    sget-object v4, Lv0/n;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v6, v0

    .line 55
    :goto_0
    if-ge v6, v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Le9/e;

    .line 62
    .line 63
    invoke-interface {v7, v2, v1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v1, Lv0/n;->k:Lg/r0;

    .line 70
    .line 71
    iget-object v1, v1, Lg/r0;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    sget-object v0, Lv0/n;->k:Lg/r0;

    .line 81
    .line 82
    iget-object v0, v0, Lg/r0;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    :goto_1
    sget-object v1, Lv0/n;->b:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_2
    invoke-static {}, Lv0/n;->e()V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v3, v2, Ln0/d;->l:[Ljava/lang/Object;

    .line 99
    .line 100
    iget v2, v2, Ln0/d;->k:I

    .line 101
    .line 102
    :goto_2
    if-ge v0, v2, :cond_3

    .line 103
    .line 104
    aget-object v4, v3, v0

    .line 105
    .line 106
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 107
    .line 108
    invoke-static {v4, v5}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v4, Lv0/e0;

    .line 112
    .line 113
    invoke-static {v4}, Lv0/n;->o(Lv0/e0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    monitor-exit v1

    .line 120
    return-object p0

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    monitor-exit v1

    .line 123
    throw p0

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    monitor-exit v0

    .line 126
    throw p0
.end method

.method public static final e()V
    .locals 7

    .line 1
    sget-object v0, Lv0/n;->f:Le0/i;

    .line 2
    .line 3
    iget v1, v0, Le0/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Le0/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Ll0/m3;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, Lv0/e0;

    .line 26
    .line 27
    invoke-static {v5}, Lv0/n;->n(Lv0/e0;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    xor-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    iget-object v5, v0, Le0/i;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [Ll0/m3;

    .line 40
    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    iget-object v5, v0, Le0/i;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    check-cast v5, [I

    .line 49
    .line 50
    aget v5, v5, v3

    .line 51
    .line 52
    aput v5, v6, v4

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v4

    .line 60
    :goto_1
    if-ge v3, v1, :cond_4

    .line 61
    .line 62
    iget-object v6, v0, Le0/i;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, [Ll0/m3;

    .line 65
    .line 66
    aput-object v5, v6, v3

    .line 67
    .line 68
    iget-object v6, v0, Le0/i;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, [I

    .line 71
    .line 72
    aput v2, v6, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eq v4, v1, :cond_5

    .line 78
    .line 79
    iput v4, v0, Le0/i;->b:I

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public static final f(Lv0/i;Le9/c;Z)Lv0/i;
    .locals 8

    .line 1
    instance-of v0, p0, Lv0/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lv0/j0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lv0/j0;-><init>(Lv0/i;Le9/c;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    new-instance v7, Lv0/i0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lv0/c;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, v7

    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lv0/i0;-><init>(Lv0/c;Le9/c;Le9/c;ZZ)V

    .line 29
    .line 30
    .line 31
    move-object v0, v7

    .line 32
    :goto_2
    return-object v0
.end method

.method public static final g(Lv0/f0;)Lv0/f0;
    .locals 3

    .line 1
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/i;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lv0/i;->e()Lv0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, Lv0/n;->q(Lv0/f0;ILv0/m;)Lv0/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lv0/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lv0/i;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lv0/i;->e()Lv0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, Lv0/n;->q(Lv0/f0;ILv0/m;)Lv0/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lv0/n;->p()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final h()Lv0/i;
    .locals 1

    .line 1
    sget-object v0, Lv0/n;->a:Lc8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/f;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lv0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lv0/i;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static final i(Le9/c;Le9/c;Z)Le9/c;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lv0/a;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lv0/a;-><init>(Le9/c;Le9/c;I)V

    .line 19
    .line 20
    .line 21
    move-object p0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final j(Lv0/f0;Lv0/e0;)Lv0/f0;
    .locals 7

    .line 1
    invoke-interface {p1}, Lv0/e0;->c()Lv0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lv0/n;->d:I

    .line 6
    .line 7
    sget-object v2, Lv0/n;->e:Ll3/f;

    .line 8
    .line 9
    iget v3, v2, Ll3/f;->m:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Ll3/f;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    sget-object v2, Lv0/m;->o:Lv0/m;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v5, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget v6, v0, Lv0/f0;->a:I

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v6, :cond_2

    .line 34
    .line 35
    if-gt v6, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v6}, Lv0/m;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v6, v4

    .line 46
    :goto_1
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget v1, v0, Lv0/f0;->a:I

    .line 53
    .line 54
    iget v2, v5, Lv0/f0;->a:I

    .line 55
    .line 56
    if-ge v1, v2, :cond_4

    .line 57
    .line 58
    :goto_2
    move-object v3, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object v3, v5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    iget-object v0, v0, Lv0/f0;->b:Lv0/f0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    :goto_4
    const v0, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    iput v0, v3, Lv0/f0;->a:I

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    invoke-virtual {p0}, Lv0/f0;->b()Lv0/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput v0, v3, Lv0/f0;->a:I

    .line 78
    .line 79
    invoke-interface {p1}, Lv0/e0;->c()Lv0/f0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v3, Lv0/f0;->b:Lv0/f0;

    .line 84
    .line 85
    invoke-interface {p1, v3}, Lv0/e0;->d(Lv0/f0;)V

    .line 86
    .line 87
    .line 88
    :goto_5
    return-object v3
.end method

.method public static final k(Lv0/f0;Lv0/e0;Lv0/i;)Lv0/f0;
    .locals 1

    .line 1
    sget-object v0, Lv0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lv0/n;->j(Lv0/f0;Lv0/e0;)Lv0/f0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lv0/f0;->a(Lv0/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lv0/i;->d()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, p1, Lv0/f0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static final l(Lv0/i;Lv0/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/i;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lv0/i;->s(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lv0/i;->i()Le9/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final m(Lv0/f0;Lv0/e0;Lv0/i;Lv0/f0;)Lv0/f0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv0/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lv0/i;->n(Lv0/e0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lv0/i;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p3, Lv0/f0;->a:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    sget-object p3, Lv0/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p3

    .line 22
    :try_start_0
    invoke-static {p0, p1}, Lv0/n;->j(Lv0/f0;Lv0/e0;)Lv0/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p3

    .line 27
    iput v0, p0, Lv0/f0;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lv0/i;->n(Lv0/e0;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p3

    .line 35
    throw p0
.end method

.method public static final n(Lv0/e0;)Z
    .locals 11

    .line 1
    invoke-interface {p0}, Lv0/e0;->c()Lv0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lv0/n;->d:I

    .line 6
    .line 7
    sget-object v2, Lv0/n;->e:Ll3/f;

    .line 8
    .line 9
    iget v3, v2, Ll3/f;->m:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Ll3/f;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x1

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    iget v7, v0, Lv0/f0;->a:I

    .line 27
    .line 28
    if-eqz v7, :cond_9

    .line 29
    .line 30
    if-ge v7, v1, :cond_8

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    iget v8, v2, Lv0/f0;->a:I

    .line 39
    .line 40
    if-ge v7, v8, :cond_2

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v7, v0

    .line 46
    :goto_1
    if-nez v3, :cond_7

    .line 47
    .line 48
    invoke-interface {p0}, Lv0/e0;->c()Lv0/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v8, v3

    .line 53
    :goto_2
    if-eqz v3, :cond_6

    .line 54
    .line 55
    iget v9, v3, Lv0/f0;->a:I

    .line 56
    .line 57
    if-lt v9, v1, :cond_3

    .line 58
    .line 59
    move v10, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v10, v4

    .line 62
    :goto_3
    if-eqz v10, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget v10, v8, Lv0/f0;->a:I

    .line 66
    .line 67
    if-ge v10, v9, :cond_5

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    :cond_5
    iget-object v3, v3, Lv0/f0;->b:Lv0/f0;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move-object v3, v8

    .line 74
    :cond_7
    :goto_4
    iput v4, v2, Lv0/f0;->a:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lv0/f0;->a(Lv0/f0;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v7

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    :cond_9
    :goto_5
    iget-object v0, v0, Lv0/f0;->b:Lv0/f0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    if-le v5, v6, :cond_b

    .line 87
    .line 88
    move v4, v6

    .line 89
    :cond_b
    return v4
.end method

.method public static final o(Lv0/e0;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lv0/n;->n(Lv0/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Lv0/n;->f:Le0/i;

    .line 8
    .line 9
    iget v1, v0, Le0/i;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_5

    .line 18
    .line 19
    iget v5, v0, Le0/i;->b:I

    .line 20
    .line 21
    add-int/2addr v5, v4

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-gt v4, v5, :cond_4

    .line 24
    .line 25
    add-int v6, v4, v5

    .line 26
    .line 27
    ushr-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    iget-object v7, v0, Le0/i;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, [I

    .line 32
    .line 33
    aget v7, v7, v6

    .line 34
    .line 35
    if-ge v7, v2, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-le v7, v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v5, v6, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, v0, Le0/i;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, [Ll0/m3;

    .line 48
    .line 49
    aget-object v4, v4, v6

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-ne p0, v4, :cond_3

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0, v6, v2, p0}, Le0/i;->c(IILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    neg-int v4, v4

    .line 71
    :goto_2
    if-ltz v4, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    neg-int v4, v4

    .line 77
    iget-object v5, v0, Le0/i;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, [Ll0/m3;

    .line 80
    .line 81
    array-length v6, v5

    .line 82
    if-ne v1, v6, :cond_6

    .line 83
    .line 84
    mul-int/lit8 v6, v6, 0x2

    .line 85
    .line 86
    new-array v7, v6, [Ll0/m3;

    .line 87
    .line 88
    new-array v6, v6, [I

    .line 89
    .line 90
    add-int/lit8 v8, v4, 0x1

    .line 91
    .line 92
    invoke-static {v5, v7, v8, v4, v1}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Le0/i;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, [Ll0/m3;

    .line 98
    .line 99
    const/4 v9, 0x6

    .line 100
    invoke-static {v5, v7, v3, v4, v9}, Ln9/e;->a1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Le0/i;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, [I

    .line 106
    .line 107
    invoke-static {v8, v4, v1, v3, v6}, Ln9/e;->W0(III[I[I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Le0/i;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, [I

    .line 113
    .line 114
    invoke-static {v1, v6, v4, v9}, Ln9/e;->Z0([I[III)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v0, Le0/i;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v0, Le0/i;->c:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 123
    .line 124
    invoke-static {v5, v5, v3, v4, v1}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Le0/i;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, [I

    .line 130
    .line 131
    invoke-static {v3, v4, v1, v5, v5}, Ln9/e;->W0(III[I[I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v1, v0, Le0/i;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, [Ll0/m3;

    .line 137
    .line 138
    new-instance v3, Ll0/m3;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Ll0/m3;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aput-object v3, v1, v4

    .line 144
    .line 145
    iget-object p0, v0, Le0/i;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, [I

    .line 148
    .line 149
    aput v2, p0, v4

    .line 150
    .line 151
    iget p0, v0, Le0/i;->b:I

    .line 152
    .line 153
    add-int/lit8 p0, p0, 0x1

    .line 154
    .line 155
    iput p0, v0, Le0/i;->b:I

    .line 156
    .line 157
    :cond_7
    :goto_4
    return-void
.end method

.method public static final p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static final q(Lv0/f0;ILv0/m;)Lv0/f0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget v2, p0, Lv0/f0;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-gt v2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lv0/m;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget v2, v1, Lv0/f0;->a:I

    .line 26
    .line 27
    iget v3, p0, Lv0/f0;->a:I

    .line 28
    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    :goto_2
    move-object v1, p0

    .line 32
    :cond_2
    iget-object p0, p0, Lv0/f0;->b:Lv0/f0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    return-object v0
.end method

.method public static final r(Lv0/f0;Lv0/e0;)Lv0/f0;
    .locals 2

    .line 1
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/i;->f()Le9/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lv0/i;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lv0/i;->e()Lv0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, Lv0/n;->q(Lv0/f0;ILv0/m;)Lv0/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lv0/n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lv0/e0;->c()Lv0/f0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 40
    .line 41
    invoke-static {p1, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lv0/i;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Lv0/i;->e()Lv0/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, Lv0/n;->q(Lv0/f0;ILv0/m;)Lv0/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    move-object p0, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    invoke-static {}, Lv0/n;->p()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final s(I)V
    .locals 8

    .line 1
    sget-object v0, Lv0/n;->e:Ll3/f;

    .line 2
    .line 3
    iget-object v1, v0, Ll3/f;->p:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Ll3/f;->m:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ll3/f;->i(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Ll3/f;->m:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Ll3/f;->m:I

    .line 21
    .line 22
    iget-object v2, v0, Ll3/f;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    aget v3, v2, v1

    .line 27
    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-lez v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    shr-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    aget v6, v2, v5

    .line 38
    .line 39
    if-le v6, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, Ll3/f;->i(II)V

    .line 42
    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Ll3/f;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [I

    .line 49
    .line 50
    iget v3, v0, Ll3/f;->m:I

    .line 51
    .line 52
    shr-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v1, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v5, v4, -0x1

    .line 61
    .line 62
    iget v6, v0, Ll3/f;->m:I

    .line 63
    .line 64
    if-ge v4, v6, :cond_1

    .line 65
    .line 66
    aget v6, v2, v4

    .line 67
    .line 68
    aget v7, v2, v5

    .line 69
    .line 70
    if-ge v6, v7, :cond_1

    .line 71
    .line 72
    aget v5, v2, v1

    .line 73
    .line 74
    if-ge v6, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Ll3/f;->i(II)V

    .line 77
    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget v4, v2, v5

    .line 82
    .line 83
    aget v6, v2, v1

    .line 84
    .line 85
    if-ge v4, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, Ll3/f;->i(II)V

    .line 88
    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, v0, Ll3/f;->p:Ljava/lang/Cloneable;

    .line 93
    .line 94
    check-cast v1, [I

    .line 95
    .line 96
    iget v2, v0, Ll3/f;->n:I

    .line 97
    .line 98
    aput v2, v1, p0

    .line 99
    .line 100
    iput p0, v0, Ll3/f;->n:I

    .line 101
    .line 102
    return-void
.end method

.method public static final t(Lv0/i;Le9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lv0/n;->c:Lv0/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lv0/m;->d(I)Lv0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lv0/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Lv0/n;->d:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, Lv0/n;->d:I

    .line 23
    .line 24
    sget-object v2, Lv0/n;->c:Lv0/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Lv0/i;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lv0/m;->d(I)Lv0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lv0/n;->c:Lv0/m;

    .line 35
    .line 36
    sget-object v3, Lv0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, Lv0/b;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Lv0/b;-><init>(ILv0/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lv0/i;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lv0/n;->c:Lv0/m;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lv0/m;->i(I)Lv0/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Lv0/n;->c:Lv0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static final u(Lv0/f0;Lv0/e0;Lv0/i;)Lv0/f0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv0/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lv0/i;->n(Lv0/e0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lv0/i;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lv0/i;->e()Lv0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Lv0/n;->q(Lv0/f0;ILv0/m;)Lv0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lv0/f0;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lv0/i;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Lv0/n;->k(Lv0/f0;Lv0/e0;Lv0/i;)Lv0/f0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p1}, Lv0/i;->n(Lv0/e0;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {}, Lv0/n;->p()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method
