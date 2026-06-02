.class public final Ln/a0;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Landroidx/lifecycle/d0;

.field public C:Landroidx/lifecycle/d0;

.field public d:Ljava/util/concurrent/Executor;

.field public e:La8/e;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Ln/u;

.field public h:Ln/t;

.field public i:Ln/r;

.field public j:Ln/r;

.field public k:Ln/z;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroidx/lifecycle/d0;

.field public u:Landroidx/lifecycle/d0;

.field public v:Landroidx/lifecycle/d0;

.field public w:Landroidx/lifecycle/d0;

.field public x:Landroidx/lifecycle/d0;

.field public y:Z

.field public z:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln/a0;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ln/a0;->y:Z

    .line 9
    .line 10
    iput v0, p0, Ln/a0;->A:I

    .line 11
    .line 12
    return-void
.end method

.method public static j(Landroidx/lifecycle/d0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d0;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/d0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Landroidx/lifecycle/d0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Ll/b;->B0()Ll/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Landroidx/lifecycle/d0;->j:La/l;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ll/b;->C0(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method


# virtual methods
.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a0;->g:Ln/u;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ln/a0;->h:Ln/t;

    .line 6
    .line 7
    iget v2, v0, Ln/u;->g:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0xff

    .line 18
    .line 19
    :goto_0
    move v2, v1

    .line 20
    iget-boolean v0, v0, Ln/u;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const v0, 0x8000

    .line 25
    .line 26
    .line 27
    or-int/2addr v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :cond_3
    :goto_1
    return v2
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a0;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ln/a0;->g:Ln/u;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Ln/u;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final f(Ln/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a0;->u:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/a0;->u:Landroidx/lifecycle/d0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/a0;->u:Landroidx/lifecycle/d0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ln/a0;->j(Landroidx/lifecycle/d0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a0;->C:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/a0;->C:Landroidx/lifecycle/d0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/a0;->C:Landroidx/lifecycle/d0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ln/a0;->j(Landroidx/lifecycle/d0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a0;->B:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/a0;->B:Landroidx/lifecycle/d0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/a0;->B:Landroidx/lifecycle/d0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ln/a0;->j(Landroidx/lifecycle/d0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a0;->x:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/d0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/a0;->x:Landroidx/lifecycle/d0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/a0;->x:Landroidx/lifecycle/d0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ln/a0;->j(Landroidx/lifecycle/d0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
