.class public final Lp2/e;
.super Lr8/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr8/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A(Lp2/g;Lp2/f;Lp2/f;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lp2/g;->c:Lp2/f;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lp2/g;->c:Lp2/f;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public final g0(Lp2/f;Lp2/f;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lp2/f;->b:Lp2/f;

    .line 2
    .line 3
    return-void
.end method

.method public final h0(Lp2/f;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lp2/f;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lp2/g;Lp2/c;)Z
    .locals 2

    .line 1
    sget-object v0, Lp2/c;->b:Lp2/c;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Lp2/g;->b:Lp2/c;

    .line 5
    .line 6
    if-ne v1, p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, Lp2/g;->b:Lp2/c;

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p2
.end method

.method public final z(Lp2/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lp2/g;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lp2/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method
