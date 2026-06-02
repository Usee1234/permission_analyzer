.class public final Lw9/e;
.super Lr9/b0;
.source "SourceFile"

# interfaces
.implements Lz8/d;
.implements Lx8/e;


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final n:Lr9/r;

.field public final o:Lx8/e;

.field public p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lw9/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw9/e;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr9/r;Lz8/c;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lr9/b0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw9/e;->n:Lr9/r;

    .line 6
    .line 7
    iput-object p2, p0, Lw9/e;->o:Lx8/e;

    .line 8
    .line 9
    sget-object p1, La8/l;->l:Lv3/w;

    .line 10
    .line 11
    iput-object p1, p0, Lw9/e;->p:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Lw9/e;->i()Lx8/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/d;->J0(Lx8/i;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw9/e;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lr9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr9/p;

    .line 6
    .line 7
    iget-object p1, p1, Lr9/p;->b:Le9/c;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()Lx8/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Lz8/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/e;->o:Lx8/e;

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
    iget-object v0, p0, Lw9/e;->o:Lx8/e;

    invoke-interface {v0}, Lx8/e;->i()Lx8/i;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/e;->p:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, La8/l;->l:Lv3/w;

    .line 4
    .line 5
    iput-object v1, p0, Lw9/e;->p:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw9/e;->o:Lx8/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lx8/e;->i()Lx8/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lu8/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lr9/o;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lr9/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lw9/e;->n:Lr9/r;

    .line 22
    .line 23
    invoke-virtual {v2}, Lr9/r;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lw9/e;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Lr9/b0;->m:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Lr9/r;->F(Lx8/i;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {}, Lr9/l1;->a()Lr9/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lr9/m0;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v4, p0, Lw9/e;->p:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lr9/b0;->m:I

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lr9/m0;->I(Lr9/b0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lr9/m0;->K(Z)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lw9/e;->i()Lx8/i;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lw9/e;->q:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->O0(Lx8/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-interface {v0, p1}, Lx8/e;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->D0(Lx8/i;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Lr9/m0;->N()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->D0(Lx8/i;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    const/4 v0, 0x0

    .line 89
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lr9/b0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v2}, Lr9/m0;->H(Z)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    invoke-virtual {v1, v2}, Lr9/m0;->H(Z)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw9/e;->n:Lr9/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw9/e;->o:Lx8/e;

    .line 19
    .line 20
    invoke-static {v1}, Lr9/w;->G(Lx8/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
