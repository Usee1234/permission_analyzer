.class public final Ly/f;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Ly/k;

.field public final synthetic q:Ls/d0;


# direct methods
.method public constructor <init>(Ly/k;Ls/d0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/f;->p:Ly/k;

    iput-object p2, p0, Ly/f;->q:Ls/d0;

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
    invoke-virtual {p0, p1, p2}, Ly/f;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/f;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ly/f;

    iget-object v0, p0, Ly/f;->p:Ly/k;

    iget-object v1, p0, Ly/f;->q:Ls/d0;

    invoke-direct {p1, v0, v1, p2}, Ly/f;-><init>(Ly/k;Ls/d0;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Ly/f;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ly/f;->p:Ly/k;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object p1, v5, Ly/k;->h:Ls/e;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/Float;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Ly/f;->o:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Ls/e;->e(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    iget-object v6, v5, Ly/k;->h:Ls/e;

    .line 53
    .line 54
    new-instance v7, Ljava/lang/Float;

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iget-object v8, p0, Ly/f;->q:Ls/d0;

    .line 62
    .line 63
    new-instance v9, Ly/e;

    .line 64
    .line 65
    invoke-direct {v9, v5, v4}, Ly/e;-><init>(Ly/k;I)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    iput v2, p0, Ly/f;->o:I

    .line 70
    .line 71
    move-object v10, p0

    .line 72
    invoke-static/range {v6 .. v11}, Ls/e;->c(Ls/e;Ljava/lang/Object;Ls/n;Le9/c;Lx8/e;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    sget p1, Ly/k;->n:I

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ly/k;->a(Z)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    sget v0, Ly/k;->n:I

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ly/k;->a(Z)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
