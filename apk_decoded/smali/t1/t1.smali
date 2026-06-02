.class public final Lt1/t1;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:Lt9/o;

.field public p:Lt9/b;

.field public q:I

.field public final synthetic r:Lt9/g;


# direct methods
.method public constructor <init>(Lt9/g;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/t1;->r:Lt9/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/v;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt1/t1;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt1/t1;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt1/t1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 1

    .line 1
    new-instance p1, Lt1/t1;

    iget-object v0, p0, Lt1/t1;->r:Lt9/g;

    invoke-direct {p1, v0, p2}, Lt1/t1;-><init>(Lt9/g;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lt1/t1;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lt1/t1;->p:Lt9/b;

    .line 11
    .line 12
    iget-object v3, p0, Lt1/t1;->o:Lt9/o;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    move-object v4, v3

    .line 18
    move-object v3, v1

    .line 19
    move-object v1, v0

    .line 20
    move-object v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lt1/t1;->r:Lt9/g;

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v3}, Lt9/o;->iterator()Lt9/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    move-object p1, p0

    .line 41
    :goto_0
    iput-object v3, p1, Lt1/t1;->o:Lt9/o;

    .line 42
    .line 43
    iput-object v1, p1, Lt1/t1;->p:Lt9/b;

    .line 44
    .line 45
    iput v2, p1, Lt1/t1;->q:I

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lt9/b;->b(Lz8/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-ne v4, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v6, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v4

    .line 57
    move-object v4, v3

    .line 58
    move-object v3, v1

    .line 59
    move-object v1, v6

    .line 60
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lt9/b;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lu8/l;

    .line 73
    .line 74
    sget-object p1, Lt1/u1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Le0/h;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    move-object v0, v1

    .line 85
    move-object v1, v3

    .line 86
    move-object v3, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    invoke-static {v4, p1}, La8/l;->M(Lt9/o;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    move-object v4, v3

    .line 99
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-static {v4, p1}, La8/l;->M(Lt9/o;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
