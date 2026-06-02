.class public final Lv0/b;
.super Lv0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILv0/m;)V
    .locals 5

    .line 1
    sget-object v0, Lv0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv0/n;->h:Ljava/util/List;

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v4

    .line 26
    :goto_0
    check-cast v2, Le9/c;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lr/c;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3, v1}, Lr/c;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    invoke-direct {p0, p1, p2, v4, v2}, Lv0/c;-><init>(ILv0/m;Le9/c;Le9/c;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method


# virtual methods
.method public final B(Le9/c;Le9/c;)Lv0/c;
    .locals 2

    .line 1
    new-instance v0, Lv0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lv0/a;-><init>(Le9/c;Le9/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lr/a0;

    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-direct {p1, p2, v0}, Lr/a0;-><init>(ILe9/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lv0/n;->d(Le9/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lv0/i;

    .line 18
    .line 19
    check-cast p1, Lv0/c;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lv0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lv0/i;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lv0/n;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lv0/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lv0/x;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lv0/x;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lc0/k1;->G:Lc0/k1;

    .line 2
    .line 3
    invoke-static {v0}, Lv0/n;->d(Le9/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Le9/c;)Lv0/i;
    .locals 2

    .line 1
    new-instance v0, Lr/a0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Lr/a0;-><init>(ILe9/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lr/a0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p1, v1, v0}, Lr/a0;-><init>(ILe9/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lv0/n;->d(Le9/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lv0/i;

    .line 18
    .line 19
    return-object p1
.end method

.method public final v()La8/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

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
