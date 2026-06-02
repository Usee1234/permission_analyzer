.class public abstract Lt1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm3/m;Lx1/o;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt1/n0;->a(Lx1/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx1/i;->f:Lx1/u;

    .line 8
    .line 9
    iget-object p1, p1, Lx1/o;->d:Lx1/j;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx1/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lm3/g;

    .line 20
    .line 21
    const v1, 0x102003d

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lx1/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lm3/g;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lm3/m;->b(Lm3/g;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
