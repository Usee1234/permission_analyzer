.class public abstract Ls1/h0;
.super Lq1/v0;
.source "SourceFile"

# interfaces
.implements Ls1/l0;


# instance fields
.field public p:Z

.field public q:Z


# direct methods
.method public static n0(Ls1/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/v0;->s:Ls1/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-static {v0, p0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 18
    .line 19
    iget-object p0, p0, Ls1/g0;->o:Ls1/f0;

    .line 20
    .line 21
    iget-object p0, p0, Ls1/f0;->D:Ls1/b0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ls1/a;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 28
    .line 29
    iget-object p0, p0, Ls1/g0;->o:Ls1/f0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ls1/f0;->h()Ls1/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Ls1/f0;

    .line 38
    .line 39
    iget-object p0, p0, Ls1/f0;->D:Ls1/b0;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ls1/a;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->f(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic G(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->d(JLl2/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(Lq1/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/h0;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ls1/h0;->c0(Lq1/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, Lq1/v0;->o:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p1

    .line 24
    return v0
.end method

.method public final J(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Ll2/b;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic L(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->e(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final X(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls1/h0;->g0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ls1/h0;->p0(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract c0(Lq1/a;)I
.end method

.method public final d0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Ll2/b;->d()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public abstract e0()Ls1/h0;
.end method

.method public final synthetic f0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La/b;->c(JLl2/b;)F

    move-result p1

    return p1
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Ll2/b;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final h0(IILjava/util/Map;Le9/c;)Lq1/j0;
    .locals 7

    .line 1
    new-instance v6, Lq1/k0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lq1/k0;-><init>(IILq1/l0;Ljava/util/Map;Le9/c;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public abstract i0()Lq1/s;
.end method

.method public abstract j0()Z
.end method

.method public abstract k0()Lq1/j0;
.end method

.method public final synthetic l(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, La/b;->b(FLl2/b;)I

    move-result p1

    return p1
.end method

.method public abstract l0()Ls1/h0;
.end method

.method public abstract m0()J
.end method

.method public abstract o0()V
.end method

.method public final synthetic p0(F)J
    .locals 2

    .line 1
    invoke-static {p1, p0}, La/b;->g(FLl2/b;)J

    move-result-wide v0

    return-wide v0
.end method
