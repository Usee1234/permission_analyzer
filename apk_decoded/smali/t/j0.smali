.class public final Lt/j0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ln1/t;

.field public final synthetic r:Lt/t;


# direct methods
.method public constructor <init>(Ln1/t;Lt/t;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/j0;->q:Ln1/t;

    iput-object p2, p0, Lt/j0;->r:Lt/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/v;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/j0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/j0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/j0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 3

    .line 1
    new-instance v0, Lt/j0;

    iget-object v1, p0, Lt/j0;->q:Ln1/t;

    iget-object v2, p0, Lt/j0;->r:Lt/t;

    invoke-direct {v0, v1, v2, p2}, Lt/j0;-><init>(Ln1/t;Lt/t;Lx8/e;)V

    iput-object p1, v0, Lt/j0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lt/j0;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lt/j0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lr9/v;

    .line 28
    .line 29
    new-instance v1, Lt/i0;

    .line 30
    .line 31
    iget-object v3, p0, Lt/j0;->r:Lt/t;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, p1, v3, v4}, Lt/i0;-><init>(Lr9/v;Lt/t;Lx8/e;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lt/j0;->o:I

    .line 38
    .line 39
    iget-object p1, p0, Lt/j0;->q:Ln1/t;

    .line 40
    .line 41
    check-cast p1, Ln1/i0;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Ln1/i0;->v0(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 51
    .line 52
    return-object p1
.end method
