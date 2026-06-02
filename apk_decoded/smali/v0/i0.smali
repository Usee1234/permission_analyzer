.class public final Lv0/i0;
.super Lv0/c;
.source "SourceFile"


# instance fields
.field public final p:Lv0/c;

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lv0/c;Le9/c;Le9/c;ZZ)V
    .locals 2

    .line 1
    sget-object v0, Lv0/m;->o:Lv0/m;

    .line 2
    .line 3
    sget-object v0, Lv0/m;->o:Lv0/m;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lv0/c;->f:Le9/c;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lv0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lv0/b;

    .line 18
    .line 19
    iget-object v1, v1, Lv0/c;->f:Le9/c;

    .line 20
    .line 21
    :cond_1
    invoke-static {p2, v1, p4}, Lv0/n;->i(Le9/c;Le9/c;Z)Le9/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, Lv0/c;->g:Le9/c;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lv0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lv0/b;

    .line 38
    .line 39
    iget-object v1, v1, Lv0/c;->g:Le9/c;

    .line 40
    .line 41
    :cond_3
    invoke-static {p3, v1}, Lv0/n;->a(Le9/c;Le9/c;)Le9/c;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v1, v0, p2, p3}, Lv0/c;-><init>(ILv0/m;Le9/c;Le9/c;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lv0/i0;->p:Lv0/c;

    .line 50
    .line 51
    iput-boolean p4, p0, Lv0/i0;->q:Z

    .line 52
    .line 53
    iput-boolean p5, p0, Lv0/i0;->r:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A(Ln0/d;)V
    .locals 0

    .line 1
    invoke-static {}, Lv0/x;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final B(Le9/c;Le9/c;)Lv0/c;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lv0/c;->f:Le9/c;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lv0/n;->i(Le9/c;Le9/c;Z)Le9/c;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lv0/c;->g:Le9/c;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lv0/n;->a(Le9/c;Le9/c;)Le9/c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lv0/i0;->q:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lv0/i0;->D()Lv0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Lv0/c;->B(Le9/c;Le9/c;)Lv0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance p1, Lv0/i0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lv0/i0;-><init>(Lv0/c;Le9/c;Le9/c;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lv0/i0;->D()Lv0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v4, v5}, Lv0/c;->B(Le9/c;Le9/c;)Lv0/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final D()Lv0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/i0;->p:Lv0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv0/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv0/c;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv0/i;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lv0/i0;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv0/i0;->p:Lv0/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lv0/c;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/i0;->D()Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/i;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Lv0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/i0;->D()Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/i;->e()Lv0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/i0;->D()Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/i0;->D()Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/c;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lv0/x;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lv0/x;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/i0;->D()Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/c;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lv0/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/i0;->D()Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv0/c;->n(Lv0/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-static {}, Lv0/x;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final r(Lv0/m;)V
    .locals 0

    .line 1
    invoke-static {}, Lv0/x;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/i0;->D()Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lv0/c;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Le9/c;)Lv0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/c;->f:Le9/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lv0/n;->i(Le9/c;Le9/c;Z)Le9/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lv0/i0;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lv0/i0;->D()Lv0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lv0/c;->t(Le9/c;)Lv0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Lv0/n;->f(Lv0/i;Le9/c;Z)Lv0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lv0/i0;->D()Lv0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lv0/c;->t(Le9/c;)Lv0/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final v()La8/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/i0;->D()Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/c;->v()La8/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()Ln0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/i0;->D()Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/c;->w()Ln0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
