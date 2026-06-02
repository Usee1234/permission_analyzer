.class public final Lv9/h;
.super Lv9/g;
.source "SourceFile"


# virtual methods
.method public final f(Lx8/i;ILt9/a;)Lv9/e;
    .locals 2

    .line 1
    new-instance v0, Lv9/h;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/g;->n:Lu9/f;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3, v1}, Lv9/h;-><init>(ILx8/i;Lt9/a;Lu9/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lu9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/g;->n:Lu9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lu9/g;Lx8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/g;->n:Lu9/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu9/f;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 13
    .line 14
    return-object p1
.end method
