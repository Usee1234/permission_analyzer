.class public final Lv3/q;
.super La8/l;
.source "SourceFile"


# instance fields
.field public final synthetic o:La8/l;

.field public final synthetic p:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(La8/l;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/q;->o:La8/l;

    .line 2
    .line 3
    iput-object p2, p0, Lv3/q;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    invoke-direct {p0}, La8/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/q;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lv3/q;->o:La8/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, La8/l;->Q0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final S0(Lj/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/q;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lv3/q;->o:La8/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, La8/l;->S0(Lj/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
