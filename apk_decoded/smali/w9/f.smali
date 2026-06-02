.class public final Lw9/f;
.super Lr9/r;
.source "SourceFile"

# interfaces
.implements Lr9/z;


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final m:Lr9/r;

.field public final n:I

.field public final synthetic o:Lr9/z;

.field public final p:Lw9/h;

.field public final q:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lw9/f;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lw9/f;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lx9/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/f;->m:Lr9/r;

    .line 5
    .line 6
    iput p2, p0, Lw9/f;->n:I

    .line 7
    .line 8
    instance-of p2, p1, Lr9/z;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lr9/z;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lr9/y;->a:Lr9/z;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lw9/f;->o:Lr9/z;

    .line 21
    .line 22
    new-instance p1, Lw9/h;

    .line 23
    .line 24
    invoke-direct {p1}, Lw9/h;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lw9/f;->p:Lw9/h;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lw9/f;->q:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F(Lx8/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw9/f;->p:Lw9/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lw9/h;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw9/f;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lw9/f;->n:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lw9/f;->q:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lw9/f;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    monitor-exit p2

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p2

    .line 34
    const/4 p1, 0x1

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lw9/f;->H()Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p2, Landroidx/appcompat/widget/j;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-direct {p2, p0, v0, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lw9/f;->m:Lr9/r;

    .line 52
    .line 53
    invoke-virtual {p1, p0, p2}, Lr9/r;->F(Lx8/i;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p2

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final H()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lw9/f;->p:Lw9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9/h;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw9/f;->q:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lw9/f;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lw9/f;->p:Lw9/h;

    .line 20
    .line 21
    invoke-virtual {v2}, Lw9/h;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final l(JLjava/lang/Runnable;Lx8/i;)Lr9/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/f;->o:Lr9/z;

    invoke-interface {v0, p1, p2, p3, p4}, Lr9/z;->l(JLjava/lang/Runnable;Lx8/i;)Lr9/d0;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLr9/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/f;->o:Lr9/z;

    invoke-interface {v0, p1, p2, p3}, Lr9/z;->n(JLr9/g;)V

    return-void
.end method
