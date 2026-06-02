.class public final Lj0/w4;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public o:I

.field public final synthetic p:Lj0/x4;


# direct methods
.method public constructor <init>(Lj0/x4;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/w4;->p:Lj0/x4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx8/e;

    .line 2
    .line 3
    new-instance v0, Lj0/w4;

    .line 4
    .line 5
    iget-object v1, p0, Lj0/w4;->p:Lj0/x4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lj0/w4;-><init>(Lj0/x4;Lx8/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj0/w4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lj0/w4;->o:I

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
    iget-object p1, p0, Lj0/w4;->p:Lj0/x4;

    .line 26
    .line 27
    iput v2, p0, Lj0/w4;->o:I

    .line 28
    .line 29
    new-instance v1, Lr9/g;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Lr9/g;-><init>(ILx8/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lr9/g;->w()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lj0/x4;->c:Ls/m0;

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v2, v2, Ls/m0;->c:Ll0/k1;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Lj0/x4;->d:Lr9/f;

    .line 51
    .line 52
    invoke-virtual {v1}, Lr9/g;->v()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 60
    .line 61
    return-object p1
.end method
