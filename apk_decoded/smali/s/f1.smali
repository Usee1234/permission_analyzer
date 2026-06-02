.class public final Ls/f1;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls/h1;


# direct methods
.method public constructor <init>(Ls/h1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/f1;->q:Ls/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Ls/f1;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/f1;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/f1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 2

    .line 1
    new-instance v0, Ls/f1;

    iget-object v1, p0, Ls/f1;->q:Ls/h1;

    invoke-direct {v0, v1, p2}, Ls/f1;-><init>(Ls/h1;Lx8/e;)V

    iput-object p1, v0, Ls/f1;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Ls/f1;->o:I

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
    iget-object v1, p0, Ls/f1;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr9/v;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ls/f1;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lr9/v;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :goto_0
    move-object p1, p0

    .line 35
    :cond_2
    invoke-interface {v1}, Lr9/v;->l()Lx8/i;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lr8/f;->X(Lx8/i;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Ls/e1;

    .line 44
    .line 45
    iget-object v5, p1, Ls/f1;->q:Ls/h1;

    .line 46
    .line 47
    invoke-direct {v4, v5, v3}, Ls/e1;-><init>(Ls/h1;F)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Ls/f1;->p:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p1, Ls/f1;->o:I

    .line 53
    .line 54
    invoke-static {v4, p1}, Lf9/h;->w0(Le9/c;Lx8/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v0, :cond_2

    .line 59
    .line 60
    return-object v0
.end method
