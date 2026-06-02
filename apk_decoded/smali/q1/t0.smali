.class public final Lq1/t0;
.super Lq1/u0;
.source "SourceFile"


# direct methods
.method public static final i(Ls1/h0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, p0, Ls1/h0;->q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ls1/h0;->l0()Ls1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v2, Ls1/h0;->q:Z

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-boolean v3, p0, Ls1/h0;->q:Z

    .line 22
    .line 23
    :cond_2
    invoke-interface {p0}, Ls1/l0;->A()Landroidx/compose/ui/node/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroidx/compose/ui/node/a;->H:Ls1/g0;

    .line 28
    .line 29
    iget-boolean v0, p0, Ls1/h0;->q:Z

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Ls1/h0;->p:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Ls1/h0;->i0()Lq1/s;

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    move v0, v1

    .line 42
    :goto_1
    return v0
.end method
