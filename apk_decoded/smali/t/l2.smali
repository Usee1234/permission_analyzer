.class public final Lt/l2;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Lt/m2;


# direct methods
.method public constructor <init>(Lt/m2;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/l2;->p:Lt/m2;

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
    invoke-virtual {p0, p1, p2}, Lt/l2;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/l2;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/l2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 1

    .line 1
    new-instance p1, Lt/l2;

    iget-object v0, p0, Lt/l2;->p:Lt/m2;

    invoke-direct {p1, v0, p2}, Lt/l2;-><init>(Lt/m2;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lt/l2;->o:I

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
    sget-object p1, Ls/n1;->u:Ls/n1;

    .line 26
    .line 27
    iput v2, p0, Lt/l2;->o:I

    .line 28
    .line 29
    invoke-interface {p0}, Lx8/e;->i()Lx8/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lf9/h;->K(Lx8/i;)Ll0/u0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ll0/a2;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, p1}, Ll0/a2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, p0}, Ll0/u0;->w(Le9/c;Lx8/e;)Ljava/lang/Object;

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
    iget-object p1, p0, Lt/l2;->p:Lt/m2;

    .line 51
    .line 52
    iget-object p1, p1, Lt/m2;->J:Lt/x2;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    check-cast p1, Lt/z2;

    .line 57
    .line 58
    invoke-virtual {p1}, Lt/z2;->d()V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 62
    .line 63
    return-object p1
.end method
