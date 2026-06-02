.class public final Ln/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc5/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc5/g0;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ln/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La4/a0;Ljava/util/concurrent/Executor;Lo/a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, La4/a0;->C:La4/p;

    iget-object v0, v0, La4/p;->k:Ljava/lang/Object;

    .line 8
    check-cast v0, La4/z;

    iget-object v0, v0, La4/z;->G:La4/n0;

    .line 9
    new-instance v1, Lc8/f;

    invoke-direct {v1, p1}, Lc8/f;-><init>(Landroidx/lifecycle/h1;)V

    const-class p1, Ln/a0;

    .line 10
    invoke-virtual {v1, p1}, Lc8/f;->i(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p1

    check-cast p1, Ln/a0;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ln/w;->a:Z

    .line 12
    iput-object v0, p0, Ln/w;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p1, Ln/a0;->d:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p3, p1, Ln/a0;->e:La8/e;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(La4/x;Ljava/util/concurrent/Executor;Lo/a;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, La4/x;->h()La4/n0;

    move-result-object v0

    .line 18
    new-instance v1, Lc8/f;

    invoke-direct {v1, p1}, Lc8/f;-><init>(Landroidx/lifecycle/h1;)V

    const-class v2, Ln/a0;

    .line 19
    invoke-virtual {v1, v2}, Lc8/f;->i(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object v1

    check-cast v1, Ln/a0;

    .line 20
    iget-object p1, p1, La4/x;->X:Landroidx/lifecycle/x;

    .line 21
    new-instance v2, Ln/v;

    invoke-direct {v2, v1}, Ln/v;-><init>(Ln/a0;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/x;->G(Landroidx/lifecycle/u;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Ln/w;->a:Z

    .line 23
    iput-object v0, p0, Ln/w;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, v1, Ln/a0;->d:Ljava/util/concurrent/Executor;

    .line 25
    iput-object p3, v1, Ln/a0;->e:La8/e;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/w;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ln/w;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/io/Serializable;)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ln/w;->a:Z

    iput-object p2, p0, Ln/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La4/x;Z)Ln/a0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La4/x;->f()La4/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, La4/x;->E:La4/x;

    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Lc8/f;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lc8/f;-><init>(Landroidx/lifecycle/h1;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Ln/a0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lc8/f;->i(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ln/a0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "view model not found"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Lc5/d0;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln/w;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Ln/w;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lc5/d0;->d()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ln/w;->a:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p2, p0, Ln/w;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method
