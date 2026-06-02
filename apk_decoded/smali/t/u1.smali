.class public final Lt/u1;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Lr1/f;
.implements Ls1/l;


# instance fields
.field public x:Z

.field public y:Lq1/s;


# virtual methods
.method public final synthetic i(Lr1/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/b;->b(Lr1/f;Lr1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m()La8/l;
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->o:Lr1/b;

    return-object v0
.end method

.method public final t(Ls1/v0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt/u1;->y:Lq1/s;

    .line 2
    .line 3
    iget-boolean v0, p0, Lt/u1;->x:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ls1/v0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lt/u1;->y:Lq1/s;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Lq1/s;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-boolean p1, p0, Lx0/l;->w:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lt/t1;->a:Lr1/i;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lm8/b;->b(Lr1/f;Lr1/i;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Le9/c;

    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lt/u1;->y:Lq1/s;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean p1, p0, Lx0/l;->w:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lt/t1;->a:Lr1/i;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lm8/b;->b(Lr1/f;Lr1/i;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Le9/c;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p1, v0

    .line 60
    :goto_0
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method
