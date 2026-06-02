.class public final Lx8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/e;
.implements Lz8/d;


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final k:Lx8/e;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-class v2, Lx8/k;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx8/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly8/a;Lx8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx8/k;->k:Lx8/e;

    .line 5
    .line 6
    iput-object p1, p0, Lx8/k;->result:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/k;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ly8/a;->l:Ly8/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v2, Lx8/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    sget-object v3, Ly8/a;->k:Ly8/a;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lx8/k;->result:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_3
    sget-object v1, Ly8/a;->m:Ly8/a;

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    instance-of v1, v0, Lu8/f;

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    :goto_1
    return-object v0

    .line 45
    :cond_5
    check-cast v0, Lu8/f;

    .line 46
    .line 47
    iget-object v0, v0, Lu8/f;->k:Ljava/lang/Throwable;

    .line 48
    .line 49
    throw v0
.end method

.method public final g()Lz8/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/k;->k:Lx8/e;

    .line 2
    .line 3
    instance-of v1, v0, Lz8/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz8/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final i()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/k;->k:Lx8/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lx8/e;->i()Lx8/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lx8/k;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ly8/a;->l:Ly8/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    sget-object v4, Lx8/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {v4, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 29
    .line 30
    if-ne v0, v1, :cond_6

    .line 31
    .line 32
    sget-object v0, Lx8/k;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    sget-object v4, Ly8/a;->m:Ly8/a;

    .line 35
    .line 36
    :cond_4
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eq v5, v1, :cond_4

    .line 49
    .line 50
    :goto_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lx8/k;->k:Lx8/e;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Already resumed"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SafeContinuation for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx8/k;->k:Lx8/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
