.class public final Ll0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/f;
.implements Ln5/q;


# instance fields
.field public final synthetic k:I

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/r0;->k:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/r0;->m:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/r0;->n:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/r0;->o:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ll0/r0;->l:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, 0x1

    iput p1, p0, Ll0/r0;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll0/r0;->l:Z

    .line 3
    sget-object v0, Lu8/c;->l:Lu8/c;

    sget-object v1, Lq1/g;->p:Lq1/g;

    invoke-static {v0, v1}, La8/l;->I0(Lu8/c;Le9/a;)Lu8/b;

    move-result-object v0

    iput-object v0, p0, Ll0/r0;->m:Ljava/lang/Object;

    .line 4
    new-instance v0, Ll0/m;

    invoke-direct {v0, p1}, Ll0/m;-><init>(I)V

    iput-object v0, p0, Ll0/r0;->n:Ljava/lang/Object;

    .line 5
    new-instance p1, Ls1/p1;

    iget-object v0, p0, Ll0/r0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ls1/p1;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ll0/r0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/a;Ln5/p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll0/r0;->k:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ln5/s;

    invoke-direct {v0, p0}, Ln5/s;-><init>(Ll0/r0;)V

    iput-object v0, p0, Ll0/r0;->o:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ll0/r0;->n:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ll0/r0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lr8/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll0/r0;->k:I

    .line 11
    iput-object p1, p0, Ll0/r0;->m:Ljava/lang/Object;

    iput-object p2, p0, Ll0/r0;->n:Ljava/lang/Object;

    iput-object p3, p0, Ll0/r0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll0/r0;->k:I

    .line 17
    iput-object p1, p0, Ll0/r0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Ll0/r0;->m:Ljava/lang/Object;

    .line 19
    iget-boolean p2, p2, Ly4/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget p1, p1, Ly4/e;->q:I

    .line 21
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ll0/r0;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly4/e;Ly4/c;I)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Ll0/r0;->k:I

    .line 16
    invoke-direct {p0, p1, p2}, Ll0/r0;-><init>(Ly4/e;Ly4/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/r0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lt5/f;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, Ll0/r0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/r0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lt5/f;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iput-boolean v0, p0, Ll0/r0;->l:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Ll0/r0;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lt5/f;

    .line 27
    .line 28
    invoke-interface {v0}, Lt5/f;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iget-object v3, p0, Ll0/r0;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lj3/g;->i(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const/4 v1, 0x5

    .line 44
    const-string v3, "ConnectivityMonitor"

    .line 45
    .line 46
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "Failed to register callback"

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return v2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/r0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly4/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Ly4/e;->a(Ly4/e;Ll0/r0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroidx/compose/ui/node/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Ll0/r0;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Ll0/r0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lu8/b;

    .line 15
    .line 16
    invoke-interface {v1}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lu8/b;

    .line 31
    .line 32
    invoke-interface {v0}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    iget v1, p1, Landroidx/compose/ui/node/a;->u:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget v0, p1, Landroidx/compose/ui/node/a;->u:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "invalid node depth"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Ll0/r0;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ls1/p1;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final e(Landroidx/compose/ui/node/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/r0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/p1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Ll0/r0;->l:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Ll0/r0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lu8/b;

    .line 16
    .line 17
    invoke-interface {v1}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "inconsistency in TreeSet"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_1
    return v0
.end method

.method public final f()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/r0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly4/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ll0/r0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ly4/c;

    .line 10
    .line 11
    iget-object v2, v2, Ly4/c;->f:Ll0/r0;

    .line 12
    .line 13
    if-ne v2, p0, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ly4/c;

    .line 17
    .line 18
    iget-boolean v2, v2, Ly4/c;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ll0/r0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-boolean v4, v2, v3

    .line 29
    .line 30
    :cond_0
    check-cast v1, Ly4/c;

    .line 31
    .line 32
    iget-object v1, v1, Ly4/c;->d:[Ljava/io/File;

    .line 33
    .line 34
    aget-object v1, v1, v3

    .line 35
    .line 36
    iget-object v2, p0, Ll0/r0;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ly4/e;

    .line 39
    .line 40
    iget-object v2, v2, Ly4/e;->k:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/r0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll0/r0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ll0/r0;->l:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Ll0/r0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/bumptech/glide/b;

    .line 17
    .line 18
    iget-object v2, p0, Ll0/r0;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v2}, La8/e;->S(Lcom/bumptech/glide/b;Ljava/util/List;)Lcom/bumptech/glide/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iput-boolean v0, p0, Ll0/r0;->l:Z

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iput-boolean v0, p0, Ll0/r0;->l:Z

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/r0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll0/r0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final i()Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/r0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ll0/r0;->j(Landroidx/compose/ui/node/a;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Landroidx/compose/ui/node/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ll0/r0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls1/p1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Ll0/r0;->l:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ll0/r0;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lu8/b;

    .line 22
    .line 23
    invoke-interface {v1}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget p1, p1, Landroidx/compose/ui/node/a;->u:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "invalid node depth"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_1
    return v0

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll0/r0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll0/r0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls1/p1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
