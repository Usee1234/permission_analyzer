.class public final Lt/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ly9/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/r2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ly9/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ly9/d;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt/r2;->b:Ly9/d;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lt/r2;Lt/o2;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lt/r2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt/o2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v4, p1, Lt/o2;->a:Lt/n2;

    .line 14
    .line 15
    iget-object v5, v1, Lt/o2;->a:Lt/n2;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v2

    .line 26
    :goto_0
    if-eqz v4, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string p1, "Current mutation had a higher priority"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v4, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    :goto_2
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    new-instance p0, Ls/n0;

    .line 57
    .line 58
    invoke-direct {p0, v3, v2}, Ls/n0;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lt/o2;->b:Lr9/t0;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lr9/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method
