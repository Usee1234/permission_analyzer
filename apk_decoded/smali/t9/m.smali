.class public final Lt9/m;
.super Lr9/a;
.source "SourceFile"

# interfaces
.implements Lt9/n;
.implements Lt9/g;


# instance fields
.field public final n:Lt9/g;


# direct methods
.method public constructor <init>(Lx8/i;Lt9/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lr9/a;-><init>(Lx8/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lt9/m;->n:Lt9/g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/m;->n:Lt9/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt9/o;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr9/b1;->B(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr9/b1;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lr9/o;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lr9/z0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lr9/z0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr9/z0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 31
    .line 32
    invoke-virtual {p0}, Lr9/a;->F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr9/t0;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lt9/m;->C(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lr9/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Ls1/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/m;->n:Lt9/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt9/p;->c(Ls1/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/m;->n:Lt9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lt9/o;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/m;->n:Lt9/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt9/p;->h(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/m;->n:Lt9/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt9/p;->h(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lr9/a;->m:Lx8/i;

    .line 12
    .line 13
    invoke-static {p2, p1}, La8/l;->C0(Lx8/i;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lu8/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lt9/m;->n:Lt9/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lt9/p;->h(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iterator()Lt9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/m;->n:Lt9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lt9/o;->iterator()Lt9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/m;->n:Lt9/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt9/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(Lz8/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/m;->n:Lt9/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt9/o;->k(Lz8/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/m;->n:Lt9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lt9/p;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/m;->n:Lt9/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt9/p;->r(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
