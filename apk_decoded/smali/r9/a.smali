.class public abstract Lr9/a;
.super Lr9/b1;
.source "SourceFile"

# interfaces
.implements Lx8/e;
.implements Lr9/v;


# instance fields
.field public final m:Lx8/i;


# direct methods
.method public constructor <init>(Lx8/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lr9/b1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lr9/s;->l:Lr9/s;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lr9/t0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lr9/b1;->S(Lr9/t0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lx8/i;->x(Lx8/i;)Lx8/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr9/a;->m:Lx8/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final R(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/a;->m:Lx8/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, La8/l;->C0(Lx8/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lr9/b1;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lr9/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lr9/o;

    .line 6
    .line 7
    iget-object v0, p1, Lr9/o;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lr9/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v0, p1}, Lr9/a;->h0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lr9/a;->i0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lr9/b1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public h0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/a;->m:Lx8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(ILr9/a;Le9/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lr9/a;->m:Lx8/i;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->O0(Lx8/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-static {v2, p3}, La8/l;->I(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2, p0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->D0(Lx8/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    sget-object p1, Ly8/a;->k:Ly8/a;

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lr9/a;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    :try_start_3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->D0(Lx8/i;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->L(Ljava/lang/Throwable;)Lu8/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lr9/a;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    const-string p1, "<this>"

    .line 65
    .line 66
    invoke-static {p3, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p0, p3}, Lcom/bumptech/glide/d;->K(Ljava/lang/Object;Lx8/e;Le9/e;)Lx8/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v1}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, Lcom/bumptech/glide/d;->K(Ljava/lang/Object;Lx8/e;Le9/e;)Lx8/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1, v0}, La8/l;->W0(Lx8/e;Ljava/lang/Object;Le9/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    invoke-static {p1}, Lcom/bumptech/glide/d;->L(Ljava/lang/Throwable;)Lu8/f;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p2}, Lr9/a;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    throw v0
.end method

.method public final l()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/a;->m:Lx8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lu8/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lr9/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lr9/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lr9/b1;->W(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ll8/c;->v:Lv3/w;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lr9/a;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
