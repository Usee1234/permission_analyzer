.class public final Ly/l0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Lx/d;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lx/d;ILx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/l0;->p:Lx/d;

    iput p2, p0, Ly/l0;->q:I

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
    invoke-virtual {p0, p1, p2}, Ly/l0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/l0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/l0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ly/l0;

    iget-object v0, p0, Ly/l0;->p:Lx/d;

    iget v1, p0, Ly/l0;->q:I

    invoke-direct {p1, v0, v1, p2}, Ly/l0;-><init>(Lx/d;ILx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Ly/l0;->o:I

    .line 4
    .line 5
    sget-object v2, Lu8/l;->a:Lu8/l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Ly/l0;->o:I

    .line 28
    .line 29
    iget-object p1, p0, Ly/l0;->p:Lx/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lx/g0;->y:Ls6/e;

    .line 35
    .line 36
    iget-object p1, p1, Lx/d;->a:Lx/g0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lx/d0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget v4, p0, Ly/l0;->q:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v1, p1, v4, v3, v5}, Lx/d0;-><init>(Lx/g0;IILx8/e;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lt/n2;->k:Lt/n2;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v1, p0}, Lx/g0;->a(Lt/n2;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v2

    .line 60
    :goto_0
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v2

    .line 64
    :goto_1
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_2
    return-object v2
.end method
