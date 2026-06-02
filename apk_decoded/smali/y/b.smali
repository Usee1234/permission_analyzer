.class public final Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/k;


# instance fields
.field public b:Z

.field public c:Lx8/k;


# virtual methods
.method public final d(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lx8/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ly/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/a;

    .line 7
    .line 8
    iget v1, v0, Ly/a;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly/a;-><init>(Ly/b;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Ly/a;->q:I

    .line 30
    .line 31
    sget-object v3, Lu8/l;->a:Lu8/l;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ly/a;->n:Lx8/e;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Ly/b;->b:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Ly/b;->c:Lx8/k;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Ly/a;->n:Lx8/e;

    .line 65
    .line 66
    iput v4, v0, Ly/a;->q:I

    .line 67
    .line 68
    new-instance v2, Lx8/k;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v4, Ly8/a;->l:Ly8/a;

    .line 75
    .line 76
    invoke-direct {v2, v4, v0}, Lx8/k;-><init>(Ly8/a;Lx8/e;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Ly/b;->c:Lx8/k;

    .line 80
    .line 81
    invoke-virtual {v2}, Lx8/k;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, p1

    .line 89
    :goto_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, v3}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object v3
.end method

.method public final synthetic i(Lx0/m;)Lx0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/b;->o(Lx0/m;Lx0/m;)Lx0/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l(Le9/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/b;->a(Lx0/k;Le9/c;)Z

    move-result p1

    return p1
.end method
