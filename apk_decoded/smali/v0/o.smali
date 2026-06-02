.class public final Lv0/o;
.super Lv0/p;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lv0/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0/o;->l:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv0/p;-><init>(Lv0/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lv8/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv0/p;->k:Lv0/w;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    sget-object v3, Lv0/x;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v0, Lv0/w;->k:Lv0/v;

    .line 15
    .line 16
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 17
    .line 18
    invoke-static {v4, v5}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lv0/n;->g(Lv0/f0;)Lv0/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lv0/v;

    .line 26
    .line 27
    iget-object v5, v4, Lv0/v;->c:Lo0/f;

    .line 28
    .line 29
    iget v4, v4, Lv0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Lo0/f;->b()Lo0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v6, v0, Lv0/w;->l:Lv0/o;

    .line 40
    .line 41
    invoke-virtual {v6}, Lv0/o;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_1
    :goto_0
    move-object v7, v6

    .line 46
    check-cast v7, Lv0/d0;

    .line 47
    .line 48
    invoke-virtual {v7}, Lv0/d0;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Lv0/c0;

    .line 57
    .line 58
    invoke-virtual {v7}, Lv0/c0;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    xor-int/2addr v9, v8

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move v2, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v3}, Lo0/e;->a()Lo0/f;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    iget-object v5, v0, Lv0/w;->k:Lv0/v;

    .line 95
    .line 96
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 97
    .line 98
    invoke-static {v5, v6}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lv0/n;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v6

    .line 104
    :try_start_1
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5, v0, v7}, Lv0/n;->u(Lv0/f0;Lv0/e0;Lv0/i;)Lv0/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lv0/v;

    .line 113
    .line 114
    sget-object v9, Lv0/x;->a:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :try_start_2
    iget v10, v5, Lv0/v;->d:I

    .line 118
    .line 119
    if-ne v10, v4, :cond_3

    .line 120
    .line 121
    iput-object v3, v5, Lv0/v;->c:Lo0/f;

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    iput v10, v5, Lv0/v;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v8, v1

    .line 129
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    monitor-exit v6

    .line 131
    invoke-static {v7, v0}, Lv0/n;->l(Lv0/i;Lv0/e0;)V

    .line 132
    .line 133
    .line 134
    if-eqz v8, :cond_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_4
    monitor-exit v9

    .line 139
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    monitor-exit v6

    .line 142
    throw p1

    .line 143
    :cond_4
    :goto_2
    return v2

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    monitor-exit v3

    .line 146
    throw p1
.end method

.method private e(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lv8/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv0/p;->k:Lv0/w;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    sget-object v3, Lv0/x;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v0, Lv0/w;->k:Lv0/v;

    .line 15
    .line 16
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 17
    .line 18
    invoke-static {v4, v5}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lv0/n;->g(Lv0/f0;)Lv0/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lv0/v;

    .line 26
    .line 27
    iget-object v5, v4, Lv0/v;->c:Lo0/f;

    .line 28
    .line 29
    iget v4, v4, Lv0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Lo0/f;->b()Lo0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v6, v0, Lv0/w;->l:Lv0/o;

    .line 40
    .line 41
    invoke-virtual {v6}, Lv0/o;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_1
    :goto_0
    move-object v7, v6

    .line 46
    check-cast v7, Lv0/d0;

    .line 47
    .line 48
    invoke-virtual {v7}, Lv0/d0;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Lv0/c0;

    .line 57
    .line 58
    invoke-virtual {v7}, Lv0/c0;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    xor-int/2addr v9, v8

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move v2, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v3}, Lo0/e;->a()Lo0/f;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    iget-object v5, v0, Lv0/w;->k:Lv0/v;

    .line 95
    .line 96
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 97
    .line 98
    invoke-static {v5, v6}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lv0/n;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v6

    .line 104
    :try_start_1
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5, v0, v7}, Lv0/n;->u(Lv0/f0;Lv0/e0;Lv0/i;)Lv0/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lv0/v;

    .line 113
    .line 114
    sget-object v9, Lv0/x;->a:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :try_start_2
    iget v10, v5, Lv0/v;->d:I

    .line 118
    .line 119
    if-ne v10, v4, :cond_3

    .line 120
    .line 121
    iput-object v3, v5, Lv0/v;->c:Lo0/f;

    .line 122
    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    iput v10, v5, Lv0/v;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v8, v1

    .line 129
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    monitor-exit v6

    .line 131
    invoke-static {v7, v0}, Lv0/n;->l(Lv0/i;Lv0/e0;)V

    .line 132
    .line 133
    .line 134
    if-eqz v8, :cond_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_4
    monitor-exit v9

    .line 139
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    monitor-exit v6

    .line 142
    throw p1

    .line 143
    :cond_4
    :goto_2
    return v2

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    monitor-exit v3

    .line 146
    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lv0/o;->l:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    invoke-static {}, Lv0/x;->a()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :goto_0
    invoke-static {}, Lv0/x;->a()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-static {}, Lv0/x;->a()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :goto_1
    packed-switch v1, :pswitch_data_2

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :pswitch_3
    invoke-static {}, Lv0/x;->a()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_2
    invoke-static {}, Lv0/x;->a()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget p1, p0, Lv0/o;->l:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lv0/o;->c()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lv0/o;->c()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lv0/o;->c()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lv0/o;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {}, Lv0/x;->a()V

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :pswitch_1
    invoke-static {}, Lv0/x;->a()V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :goto_0
    invoke-static {}, Lv0/x;->a()V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lv0/o;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lv0/p;->k:Lv0/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    invoke-virtual {v1, p1}, Lv0/w;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Lg9/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, Lg9/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lv0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    return v2

    .line 52
    :goto_2
    invoke-virtual {v1, p1}, Lv0/w;->containsValue(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lv0/o;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lv0/p;->k:Lv0/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_4

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lv0/w;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move v2, v3

    .line 49
    :goto_1
    return v2

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v0, p1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lv0/o;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    move v2, v3

    .line 90
    :goto_3
    return v2

    .line 91
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    instance-of v0, p1, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lv0/w;->containsValue(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    :goto_5
    move v2, v3

    .line 129
    :goto_6
    return v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lv0/o;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lv0/p;->k:Lv0/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lv0/c0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv0/w;->h()Lv0/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lv0/v;->c:Lo0/f;

    .line 16
    .line 17
    check-cast v2, Lv8/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lv8/e;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo0/c;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lv0/c0;-><init>(Lv0/w;Ljava/util/Iterator;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lv0/c0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lv0/w;->h()Lv0/v;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lv0/v;->c:Lo0/f;

    .line 41
    .line 42
    check-cast v2, Lv8/e;

    .line 43
    .line 44
    invoke-virtual {v2}, Lv8/e;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lo0/c;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lv0/c0;-><init>(Lv0/w;Ljava/util/Iterator;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_0
    new-instance v0, Lv0/c0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lv0/w;->h()Lv0/v;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lv0/v;->c:Lo0/f;

    .line 66
    .line 67
    check-cast v2, Lv8/e;

    .line 68
    .line 69
    invoke-virtual {v2}, Lv8/e;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lo0/c;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v0, v1, v2, v3}, Lv0/c0;-><init>(Lv0/w;Ljava/util/Iterator;I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lv0/o;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lv0/p;->k:Lv0/w;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_4

    .line 11
    :pswitch_0
    invoke-virtual {v2, p1}, Lv0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    return v1

    .line 20
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, Lg9/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, Lg9/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v3

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Lv0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_2
    move v3, v1

    .line 53
    :goto_3
    return v3

    .line 54
    :goto_4
    iget-object v0, v2, Lv0/w;->l:Lv0/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Lv0/o;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    move-object v4, v0

    .line 61
    check-cast v4, Lv0/d0;

    .line 62
    .line 63
    invoke-virtual {v4}, Lv0/d0;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lv0/c0;

    .line 71
    .line 72
    invoke-virtual {v4}, Lv0/c0;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/4 v4, 0x0

    .line 91
    :goto_5
    check-cast v4, Ljava/util/Map$Entry;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Lv0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move v1, v3

    .line 104
    :goto_6
    return v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    iget v0, p0, Lv0/o;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lv0/p;->k:Lv0/w;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lv0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v0

    .line 39
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lv0/p;->k:Lv0/w;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lv0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_4
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    return v0

    .line 73
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p1}, Lv8/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lv0/p;->k:Lv0/w;

    .line 80
    .line 81
    move v3, v1

    .line 82
    :cond_6
    sget-object v4, Lv0/x;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_0
    iget-object v5, v0, Lv0/w;->k:Lv0/v;

    .line 86
    .line 87
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 88
    .line 89
    invoke-static {v5, v6}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lv0/n;->g(Lv0/f0;)Lv0/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lv0/v;

    .line 97
    .line 98
    iget-object v6, v5, Lv0/v;->c:Lo0/f;

    .line 99
    .line 100
    iget v5, v5, Lv0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    .line 102
    monitor-exit v4

    .line 103
    invoke-static {v6}, La8/i;->E(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Lo0/f;->b()Lo0/e;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v7, v0, Lv0/w;->l:Lv0/o;

    .line 111
    .line 112
    invoke-virtual {v7}, Lv0/o;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_7
    :goto_3
    move-object v8, v7

    .line 117
    check-cast v8, Lv0/d0;

    .line 118
    .line 119
    invoke-virtual {v8}, Lv0/d0;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    move-object v8, v7

    .line 126
    check-cast v8, Lv0/c0;

    .line 127
    .line 128
    invoke-virtual {v8}, Lv0/c0;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move v3, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-interface {v4}, Lo0/e;->a()Lo0/f;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v6}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_a

    .line 162
    .line 163
    iget-object v6, v0, Lv0/w;->k:Lv0/v;

    .line 164
    .line 165
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 166
    .line 167
    invoke-static {v6, v7}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Lv0/n;->b:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v7

    .line 173
    :try_start_1
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v6, v0, v8}, Lv0/n;->u(Lv0/f0;Lv0/e0;Lv0/i;)Lv0/f0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lv0/v;

    .line 182
    .line 183
    sget-object v9, Lv0/x;->a:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :try_start_2
    iget v10, v6, Lv0/v;->d:I

    .line 187
    .line 188
    if-ne v10, v5, :cond_9

    .line 189
    .line 190
    iput-object v4, v6, Lv0/v;->c:Lo0/f;

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    iput v10, v6, Lv0/v;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    move v4, v2

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move v4, v1

    .line 199
    :goto_4
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    monitor-exit v7

    .line 201
    invoke-static {v8, v0}, Lv0/n;->l(Lv0/i;Lv0/e0;)V

    .line 202
    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    :try_start_4
    monitor-exit v9

    .line 209
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    monitor-exit v7

    .line 212
    throw p1

    .line 213
    :cond_a
    :goto_5
    return v3

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    monitor-exit v4

    .line 216
    throw p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    iget v0, p0, Lv0/o;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lv0/o;->e(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-direct {p0, p1}, Lv0/o;->d(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p1, v0}, Lv8/l;->S0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, La8/l;->K0(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lv0/p;->k:Lv0/w;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    move v2, v0

    .line 70
    :cond_2
    sget-object v3, Lv0/x;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v3

    .line 73
    :try_start_0
    iget-object v4, p1, Lv0/w;->k:Lv0/v;

    .line 74
    .line 75
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 76
    .line 77
    invoke-static {v4, v5}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lv0/n;->g(Lv0/f0;)Lv0/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lv0/v;

    .line 85
    .line 86
    iget-object v5, v4, Lv0/v;->c:Lo0/f;

    .line 87
    .line 88
    iget v4, v4, Lv0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    monitor-exit v3

    .line 91
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Lo0/f;->b()Lo0/e;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v6, p1, Lv0/w;->l:Lv0/o;

    .line 99
    .line 100
    invoke-virtual {v6}, Lv0/o;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_3
    :goto_1
    move-object v7, v6

    .line 105
    check-cast v7, Lv0/d0;

    .line 106
    .line 107
    invoke-virtual {v7}, Lv0/d0;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x1

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Lv0/c0;

    .line 116
    .line 117
    invoke-virtual {v7}, Lv0/c0;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v9, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v9, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    move v9, v8

    .line 155
    :goto_3
    if-eqz v9, :cond_3

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move v2, v8

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-interface {v3}, Lo0/e;->a()Lo0/f;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    iget-object v5, p1, Lv0/w;->k:Lv0/v;

    .line 177
    .line 178
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 179
    .line 180
    invoke-static {v5, v6}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Lv0/n;->b:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v6

    .line 186
    :try_start_1
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v5, p1, v7}, Lv0/n;->u(Lv0/f0;Lv0/e0;Lv0/i;)Lv0/f0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lv0/v;

    .line 195
    .line 196
    sget-object v9, Lv0/x;->a:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    :try_start_2
    iget v10, v5, Lv0/v;->d:I

    .line 200
    .line 201
    if-ne v10, v4, :cond_7

    .line 202
    .line 203
    iput-object v3, v5, Lv0/v;->c:Lo0/f;

    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    iput v10, v5, Lv0/v;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move v8, v0

    .line 211
    :goto_4
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    monitor-exit v6

    .line 213
    invoke-static {v7, p1}, Lv0/n;->l(Lv0/i;Lv0/e0;)V

    .line 214
    .line 215
    .line 216
    if-eqz v8, :cond_2

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    :try_start_4
    monitor-exit v9

    .line 221
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    monitor-exit v6

    .line 224
    throw p1

    .line 225
    :cond_8
    :goto_5
    return v2

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    monitor-exit v3

    .line 228
    throw p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
