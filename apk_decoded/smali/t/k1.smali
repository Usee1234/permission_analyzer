.class public final Lt/k1;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/h;
.implements Lb1/h;


# virtual methods
.method public final u(Lb1/f;)V
    .locals 2

    .line 1
    sget-object v0, Lt1/m1;->j:Ll0/j3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->E(Ls1/h;Ll0/s1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/b;

    .line 8
    .line 9
    check-cast v0, Lk1/c;

    .line 10
    .line 11
    iget-object v0, v0, Lk1/c;->a:Ll0/k1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk1/a;

    .line 18
    .line 19
    iget v0, v0, Lk1/a;->a:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    xor-int/2addr v0, v1

    .line 28
    invoke-interface {p1, v0}, Lb1/f;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
