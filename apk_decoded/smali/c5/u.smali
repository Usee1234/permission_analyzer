.class public final Lc5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/j;
.implements Lu5/b;


# static fields
.field public static final J:Lj4/j;


# instance fields
.field public A:Lc5/d0;

.field public B:La5/a;

.field public C:Z

.field public D:Lcom/bumptech/glide/load/engine/GlideException;

.field public E:Z

.field public F:Lc5/y;

.field public G:Lc5/m;

.field public volatile H:Z

.field public I:Z

.field public final k:Lc5/t;

.field public final l:Lu5/d;

.field public final m:Lc5/x;

.field public final n:Lk3/d;

.field public final o:Lj4/j;

.field public final p:Lc5/v;

.field public final q:Lf5/e;

.field public final r:Lf5/e;

.field public final s:Lf5/e;

.field public final t:Lf5/e;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:La5/j;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/j;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc5/u;->J:Lj4/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lf5/e;Lf5/e;Lf5/e;Lf5/e;Lc5/v;Lc5/x;Lk3/d;)V
    .locals 4

    .line 1
    sget-object v0, Lc5/u;->J:Lj4/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc5/t;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lc5/t;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lc5/u;->k:Lc5/t;

    .line 18
    .line 19
    new-instance v1, Lu5/d;

    .line 20
    .line 21
    invoke-direct {v1}, Lu5/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lc5/u;->l:Lu5/d;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lc5/u;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iput-object p1, p0, Lc5/u;->q:Lf5/e;

    .line 34
    .line 35
    iput-object p2, p0, Lc5/u;->r:Lf5/e;

    .line 36
    .line 37
    iput-object p3, p0, Lc5/u;->s:Lf5/e;

    .line 38
    .line 39
    iput-object p4, p0, Lc5/u;->t:Lf5/e;

    .line 40
    .line 41
    iput-object p5, p0, Lc5/u;->p:Lc5/v;

    .line 42
    .line 43
    iput-object p6, p0, Lc5/u;->m:Lc5/x;

    .line 44
    .line 45
    iput-object p7, p0, Lc5/u;->n:Lk3/d;

    .line 46
    .line 47
    iput-object v0, p0, Lc5/u;->o:Lj4/j;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lu5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/u;->l:Lu5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized b(Lp5/f;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/u;->l:Lu5/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lu5/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc5/u;->k:Lc5/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc5/s;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lc5/s;-><init>(Lp5/f;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lc5/t;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lc5/u;->C:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lc5/u;->e(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lc5/r;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lc5/r;-><init>(Lc5/u;Lp5/f;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v0, p0, Lc5/u;->E:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lc5/u;->e(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lc5/r;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v2}, Lc5/r;-><init>(Lc5/u;Lp5/f;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-boolean p1, p0, Lc5/u;->H:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    .line 63
    .line 64
    invoke-static {p1, v1}, La8/e;->G(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc5/u;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc5/u;->H:Z

    .line 10
    .line 11
    iget-object v1, p0, Lc5/u;->G:Lc5/m;

    .line 12
    .line 13
    iput-boolean v0, v1, Lc5/m;->M:Z

    .line 14
    .line 15
    iget-object v0, v1, Lc5/m;->K:Lc5/h;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lc5/h;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lc5/u;->p:Lc5/v;

    .line 23
    .line 24
    iget-object v1, p0, Lc5/u;->v:La5/j;

    .line 25
    .line 26
    check-cast v0, Lc5/q;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lc5/q;->a:Li0/r;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lc5/u;->z:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Li0/r;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, v2, Li0/r;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_3
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/u;->l:Lu5/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lu5/d;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc5/u;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, La8/e;->G(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc5/u;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, La8/e;->G(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lc5/u;->F:Lc5/y;

    .line 35
    .line 36
    invoke-virtual {p0}, Lc5/u;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lc5/y;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc5/u;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, La8/e;->G(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc5/u;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lc5/u;->F:Lc5/y;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lc5/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc5/u;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lc5/u;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lc5/u;->H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/u;->l:Lu5/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lu5/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lc5/u;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc5/u;->i()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lc5/u;->k:Lc5/t;

    .line 17
    .line 18
    iget-object v0, v0, Lc5/t;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lc5/u;->E:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lc5/u;->E:Z

    .line 32
    .line 33
    iget-object v1, p0, Lc5/u;->v:La5/j;

    .line 34
    .line 35
    iget-object v2, p0, Lc5/u;->k:Lc5/t;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lc5/t;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v2, v2, Lc5/t;->k:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Lc5/t;-><init>(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    invoke-virtual {p0, v2}, Lc5/u;->e(I)V

    .line 58
    .line 59
    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lc5/u;->p:Lc5/v;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    check-cast v0, Lc5/q;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1, v2}, Lc5/q;->e(Lc5/u;La5/j;Lc5/y;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lc5/t;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lc5/s;

    .line 84
    .line 85
    iget-object v2, v1, Lc5/s;->b:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v3, Lc5/r;

    .line 88
    .line 89
    iget-object v1, v1, Lc5/s;->a:Lp5/f;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v3, p0, v1, v4}, Lc5/r;-><init>(Lc5/u;Lp5/f;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lc5/u;->d()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Already failed once"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Received an exception without any callbacks to notify"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/u;->l:Lu5/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lu5/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lc5/u;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc5/u;->A:Lc5/d0;

    .line 12
    .line 13
    invoke-interface {v0}, Lc5/d0;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lc5/u;->i()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lc5/u;->k:Lc5/t;

    .line 22
    .line 23
    iget-object v0, v0, Lc5/t;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lc5/u;->C:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lc5/u;->o:Lj4/j;

    .line 36
    .line 37
    iget-object v2, p0, Lc5/u;->A:Lc5/d0;

    .line 38
    .line 39
    iget-boolean v3, p0, Lc5/u;->w:Z

    .line 40
    .line 41
    iget-object v5, p0, Lc5/u;->v:La5/j;

    .line 42
    .line 43
    iget-object v6, p0, Lc5/u;->m:Lc5/x;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lc5/y;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v6}, Lc5/y;-><init>(Lc5/d0;ZZLa5/j;Lc5/x;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lc5/u;->F:Lc5/y;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lc5/u;->C:Z

    .line 59
    .line 60
    iget-object v1, p0, Lc5/u;->k:Lc5/t;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lc5/t;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, v1, Lc5/t;->k:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Lc5/t;-><init>(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-virtual {p0, v1}, Lc5/u;->e(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lc5/u;->v:La5/j;

    .line 86
    .line 87
    iget-object v3, p0, Lc5/u;->F:Lc5/y;

    .line 88
    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v4, p0, Lc5/u;->p:Lc5/v;

    .line 91
    .line 92
    check-cast v4, Lc5/q;

    .line 93
    .line 94
    invoke-virtual {v4, p0, v1, v3}, Lc5/q;->e(Lc5/u;La5/j;Lc5/y;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lc5/t;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lc5/s;

    .line 112
    .line 113
    iget-object v3, v2, Lc5/s;->b:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v4, Lc5/r;

    .line 116
    .line 117
    iget-object v2, v2, Lc5/s;->a:Lp5/f;

    .line 118
    .line 119
    invoke-direct {v4, p0, v2, v0}, Lc5/r;-><init>(Lc5/u;Lp5/f;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lc5/u;->d()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "Already have resource"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "Received a resource without any callbacks to notify"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/u;->v:La5/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc5/u;->k:Lc5/t;

    .line 7
    .line 8
    iget-object v0, v0, Lc5/t;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lc5/u;->v:La5/j;

    .line 15
    .line 16
    iput-object v0, p0, Lc5/u;->F:Lc5/y;

    .line 17
    .line 18
    iput-object v0, p0, Lc5/u;->A:Lc5/d0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lc5/u;->E:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lc5/u;->H:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lc5/u;->C:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lc5/u;->I:Z

    .line 28
    .line 29
    iget-object v1, p0, Lc5/u;->G:Lc5/m;

    .line 30
    .line 31
    invoke-virtual {v1}, Lc5/m;->n()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lc5/u;->G:Lc5/m;

    .line 35
    .line 36
    iput-object v0, p0, Lc5/u;->D:Lcom/bumptech/glide/load/engine/GlideException;

    .line 37
    .line 38
    iput-object v0, p0, Lc5/u;->B:La5/a;

    .line 39
    .line 40
    iget-object v0, p0, Lc5/u;->n:Lk3/d;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lk3/d;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized j(Lp5/f;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc5/u;->l:Lu5/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lu5/d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc5/u;->k:Lc5/t;

    .line 8
    .line 9
    new-instance v1, Lc5/s;

    .line 10
    .line 11
    sget-object v2, Ll8/c;->D:Lg/q0;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lc5/s;-><init>(Lp5/f;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lc5/t;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lc5/u;->k:Lc5/t;

    .line 22
    .line 23
    iget-object p1, p1, Lc5/t;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lc5/u;->c()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lc5/u;->C:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Lc5/u;->E:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lc5/u;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lc5/u;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized k(Lc5/m;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lc5/u;->G:Lc5/m;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lc5/m;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lc5/u;->q:Lf5/e;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-boolean v0, p0, Lc5/u;->x:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lc5/u;->s:Lf5/e;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-boolean v0, p0, Lc5/u;->y:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lc5/u;->t:Lf5/e;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, Lc5/u;->r:Lf5/e;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lf5/e;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method
