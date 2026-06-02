.class public final Ls7/e0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ll0/a1;

.field public final synthetic r:Lx/g0;


# direct methods
.method public constructor <init>(Ll0/a1;Lx/g0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/e0;->q:Ll0/a1;

    iput-object p2, p0, Ls7/e0;->r:Lx/g0;

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
    invoke-virtual {p0, p1, p2}, Ls7/e0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls7/e0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls7/e0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ls7/e0;

    iget-object v1, p0, Ls7/e0;->q:Ll0/a1;

    iget-object v2, p0, Ls7/e0;->r:Lx/g0;

    invoke-direct {v0, v1, v2, p2}, Ls7/e0;-><init>(Ll0/a1;Lx/g0;Lx8/e;)V

    iput-object p1, v0, Ls7/e0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Ls7/e0;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ls7/e0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr9/v;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Ls7/e0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lr9/v;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ls7/e0;->p:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lr9/v;

    .line 45
    .line 46
    iget-object p1, p0, Ls7/e0;->q:Ll0/a1;

    .line 47
    .line 48
    check-cast p1, Ll0/t2;

    .line 49
    .line 50
    invoke-virtual {p1}, Ll0/t2;->g()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v4, 0x0

    .line 55
    cmpg-float p1, p1, v4

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-nez p1, :cond_6

    .line 63
    .line 64
    :goto_1
    move-object p1, p0

    .line 65
    :cond_4
    invoke-static {v1}, Lcom/bumptech/glide/d;->h0(Lr9/v;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    iget-object v4, p1, Ls7/e0;->q:Ll0/a1;

    .line 72
    .line 73
    check-cast v4, Ll0/t2;

    .line 74
    .line 75
    invoke-virtual {v4}, Ll0/t2;->g()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput-object v1, p1, Ls7/e0;->p:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p1, Ls7/e0;->o:I

    .line 82
    .line 83
    iget-object v5, p1, Ls7/e0;->r:Lx/g0;

    .line 84
    .line 85
    invoke-static {v5, v4, p1}, Lcom/bumptech/glide/d;->G0(Lx/g0;FLx8/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_2
    iput-object v1, p1, Ls7/e0;->p:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p1, Ls7/e0;->o:I

    .line 95
    .line 96
    const-wide/16 v4, 0xa

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, La8/l;->d0(JLx8/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 106
    .line 107
    return-object p1
.end method
