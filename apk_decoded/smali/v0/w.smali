.class public final Lv0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lv0/e0;
.implements Lg9/d;


# instance fields
.field public k:Lv0/v;

.field public final l:Lv0/o;

.field public final m:Lv0/o;

.field public final n:Lv0/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv0/v;

    .line 5
    .line 6
    sget-object v1, Lq0/b;->m:Lq0/b;

    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lv0/v;-><init>(Lo0/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv0/w;->k:Lv0/v;

    .line 17
    .line 18
    new-instance v0, Lv0/o;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lv0/o;-><init>(Lv0/w;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lv0/w;->l:Lv0/o;

    .line 25
    .line 26
    new-instance v0, Lv0/o;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lv0/o;-><init>(Lv0/w;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lv0/w;->m:Lv0/o;

    .line 33
    .line 34
    new-instance v0, Lv0/o;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lv0/o;-><init>(Lv0/w;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lv0/w;->n:Lv0/o;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c()Lv0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/w;->k:Lv0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/w;->k:Lv0/v;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lv0/n;->g(Lv0/f0;)Lv0/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lv0/v;

    .line 13
    .line 14
    sget-object v1, Lq0/b;->m:Lq0/b;

    .line 15
    .line 16
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 17
    .line 18
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lv0/v;->c:Lo0/f;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lv0/w;->k:Lv0/v;

    .line 26
    .line 27
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 28
    .line 29
    invoke-static {v0, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lv0/n;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, p0, v3}, Lv0/n;->u(Lv0/f0;Lv0/e0;Lv0/i;)Lv0/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lv0/v;

    .line 44
    .line 45
    sget-object v4, Lv0/x;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iput-object v1, v0, Lv0/v;->c:Lo0/f;

    .line 49
    .line 50
    iget v1, v0, Lv0/v;->d:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, v0, Lv0/v;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    monitor-exit v2

    .line 58
    invoke-static {v3, p0}, Lv0/n;->l(Lv0/i;Lv0/e0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v4

    .line 64
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0

    .line 68
    :cond_0
    :goto_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/w;->h()Lv0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv0/v;->c:Lo0/f;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/w;->h()Lv0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv0/v;->c:Lo0/f;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Lv0/f0;)V
    .locals 0

    .line 1
    check-cast p1, Lv0/v;

    .line 2
    .line 3
    iput-object p1, p0, Lv0/w;->k:Lv0/v;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic e(Lv0/f0;Lv0/f0;Lv0/f0;)Lv0/f0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/w;->l:Lv0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/w;->h()Lv0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv0/v;->c:Lo0/f;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h()Lv0/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/w;->k:Lv0/v;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lv0/n;->r(Lv0/f0;Lv0/e0;)Lv0/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lv0/v;

    .line 13
    .line 14
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/w;->h()Lv0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv0/v;->c:Lo0/f;

    .line 6
    .line 7
    check-cast v0, Lv8/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv8/e;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/w;->m:Lv0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lv0/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/w;->k:Lv0/v;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lv0/n;->g(Lv0/f0;)Lv0/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv0/v;

    .line 16
    .line 17
    iget-object v2, v1, Lv0/v;->c:Lo0/f;

    .line 18
    .line 19
    iget v1, v1, Lv0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lo0/f;->b()Lo0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lq0/d;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Lq0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3}, Lo0/e;->a()Lo0/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lv0/w;->k:Lv0/v;

    .line 46
    .line 47
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 48
    .line 49
    invoke-static {v2, v5}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lv0/n;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_1
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v2, p0, v6}, Lv0/n;->u(Lv0/f0;Lv0/e0;Lv0/i;)Lv0/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lv0/v;

    .line 64
    .line 65
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget v7, v2, Lv0/v;->d:I

    .line 67
    .line 68
    if-ne v7, v1, :cond_1

    .line 69
    .line 70
    iput-object v3, v2, Lv0/v;->c:Lo0/f;

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    iput v7, v2, Lv0/v;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    monitor-exit v5

    .line 81
    invoke-static {v6, p0}, Lv0/n;->l(Lv0/i;Lv0/e0;)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_4
    monitor-exit v0

    .line 89
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    monitor-exit v5

    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_1
    return-object v4

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    monitor-exit v0

    .line 96
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lv0/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/w;->k:Lv0/v;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lv0/n;->g(Lv0/f0;)Lv0/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv0/v;

    .line 16
    .line 17
    iget-object v2, v1, Lv0/v;->c:Lo0/f;

    .line 18
    .line 19
    iget v1, v1, Lv0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lo0/f;->b()Lo0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lq0/d;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lq0/d;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lo0/e;->a()Lo0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lv0/w;->k:Lv0/v;

    .line 45
    .line 46
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 47
    .line 48
    invoke-static {v2, v4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lv0/n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_1
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2, p0, v5}, Lv0/n;->u(Lv0/f0;Lv0/e0;Lv0/i;)Lv0/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lv0/v;

    .line 63
    .line 64
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    iget v6, v2, Lv0/v;->d:I

    .line 66
    .line 67
    if-ne v6, v1, :cond_1

    .line 68
    .line 69
    iput-object v3, v2, Lv0/v;->c:Lo0/f;

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    iput v6, v2, Lv0/v;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    monitor-exit v4

    .line 80
    invoke-static {v5, p0}, Lv0/n;->l(Lv0/i;Lv0/e0;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_4
    monitor-exit v0

    .line 88
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    monitor-exit v4

    .line 91
    throw p1

    .line 92
    :cond_2
    :goto_1
    return-void

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    monitor-exit v0

    .line 95
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lv0/x;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/w;->k:Lv0/v;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lv0/n;->g(Lv0/f0;)Lv0/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv0/v;

    .line 16
    .line 17
    iget-object v2, v1, Lv0/v;->c:Lo0/f;

    .line 18
    .line 19
    iget v1, v1, Lv0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lo0/f;->b()Lo0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3}, Lo0/e;->a()Lo0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lv0/w;->k:Lv0/v;

    .line 44
    .line 45
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 46
    .line 47
    invoke-static {v2, v5}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lv0/n;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_1
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v2, p0, v6}, Lv0/n;->u(Lv0/f0;Lv0/e0;Lv0/i;)Lv0/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lv0/v;

    .line 62
    .line 63
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget v7, v2, Lv0/v;->d:I

    .line 65
    .line 66
    if-ne v7, v1, :cond_1

    .line 67
    .line 68
    iput-object v3, v2, Lv0/v;->c:Lo0/f;

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    iput v7, v2, Lv0/v;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    monitor-exit v5

    .line 79
    invoke-static {v6, p0}, Lv0/n;->l(Lv0/i;Lv0/e0;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_4
    monitor-exit v0

    .line 87
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    monitor-exit v5

    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_1
    return-object v4

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    monitor-exit v0

    .line 94
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/w;->h()Lv0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv0/v;->c:Lo0/f;

    .line 6
    .line 7
    check-cast v0, Lv8/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lq0/b;

    .line 13
    .line 14
    iget v0, v0, Lq0/b;->l:I

    .line 15
    .line 16
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/w;->n:Lv0/o;

    .line 2
    .line 3
    return-object v0
.end method
