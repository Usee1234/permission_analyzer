.class public final Lj0/w1;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/h;
.implements Ls1/u;


# virtual methods
.method public final a(Lq1/l0;Lq1/h0;J)Lq1/j0;
    .locals 3

    .line 1
    sget-wide v0, Lj0/i1;->b:J

    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Lq1/h0;->a(J)Lq1/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean p3, p0, Lx0/l;->w:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lj0/i1;->a:Ll0/j3;

    .line 12
    .line 13
    invoke-static {p0, p3}, Lcom/bumptech/glide/c;->E(Ls1/h;Ll0/s1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget p4, p2, Lq1/v0;->k:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Ll2/g;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p1, v2}, Ll2/b;->l(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p4, p2, Lq1/v0;->k:I

    .line 46
    .line 47
    :goto_1
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget p3, p2, Lq1/v0;->l:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Ll2/g;->a(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Ll2/b;->l(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget p3, p2, Lq1/v0;->l:I

    .line 65
    .line 66
    :goto_2
    new-instance v0, Lw/c0;

    .line 67
    .line 68
    invoke-direct {v0, p4, p2, p3}, Lw/c0;-><init>(ILq1/v0;I)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lv8/r;->k:Lv8/r;

    .line 72
    .line 73
    invoke-interface {p1, p4, p3, p2, v0}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final synthetic b(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->h(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->n(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->e(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->k(Ls1/u;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method
