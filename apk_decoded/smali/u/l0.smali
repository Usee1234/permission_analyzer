.class public final Lu/l0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ln1/t;

.field public final synthetic r:Lu/s0;


# direct methods
.method public constructor <init>(Ln1/t;Lu/s0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/l0;->q:Ln1/t;

    iput-object p2, p0, Lu/l0;->r:Lu/s0;

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
    invoke-virtual {p0, p1, p2}, Lu/l0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/l0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/l0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lu/l0;

    iget-object v1, p0, Lu/l0;->q:Ln1/t;

    iget-object v2, p0, Lu/l0;->r:Lu/s0;

    invoke-direct {v0, v1, v2, p2}, Lu/l0;-><init>(Ln1/t;Lu/s0;Lx8/e;)V

    iput-object p1, v0, Lu/l0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/l0;->o:I

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
    iget-object v0, p0, Lu/l0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr9/v;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lu/l0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lr9/v;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lu/l0;->q:Ln1/t;

    .line 36
    .line 37
    new-instance v3, Lu/k0;

    .line 38
    .line 39
    iget-object v4, p0, Lu/l0;->r:Lu/s0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v4, v5, p1}, Lu/k0;-><init>(Lu/s0;Lx8/e;Lr9/v;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lu/l0;->p:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lu/l0;->o:I

    .line 48
    .line 49
    check-cast v1, Ln1/i0;

    .line 50
    .line 51
    invoke-virtual {v1, v3, p0}, Ln1/i0;->v0(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object v6, v0

    .line 60
    move-object v0, p1

    .line 61
    move-object p1, v6

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->h0(Lr9/v;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    throw p1
.end method
