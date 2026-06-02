.class public final Lt/r1;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/h;
.implements Ls1/y0;


# instance fields
.field public x:Ly/a0;

.field public y:Z


# virtual methods
.method public final i0()V
    .locals 3

    .line 1
    new-instance v0, Lf9/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt/q1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2, p0}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->z0(Lx0/l;Le9/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lf9/u;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ly/a0;

    .line 18
    .line 19
    iget-boolean v1, p0, Lt/r1;->y:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lt/r1;->x:Ly/a0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ly/a0;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ly/a0;->b()Ly/a0;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Lt/r1;->x:Ly/a0;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/r1;->x:Ly/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly/a0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt/r1;->x:Ly/a0;

    .line 10
    .line 11
    return-void
.end method
