.class public final Lu/g;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lu/h;


# direct methods
.method public constructor <init>(Lu/h;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/g;->q:Lu/h;

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
    invoke-virtual {p0, p1, p2}, Lu/g;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/g;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/g;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lu/g;

    iget-object v1, p0, Lu/g;->q:Lu/h;

    invoke-direct {v0, v1, p2}, Lu/g;-><init>(Lu/h;Lx8/e;)V

    iput-object p1, v0, Lu/g;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/g;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lu/g;->q:Lu/h;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p1, p0, Lu/g;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lr9/v;

    .line 32
    .line 33
    invoke-interface {p1}, Lr9/v;->l()Lx8/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/bumptech/glide/d;->Q(Lx8/i;)Lr9/t0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_1
    iput-boolean v2, v5, Lu/h;->H:Z

    .line 42
    .line 43
    iget-object v1, v5, Lu/h;->y:Lu/c2;

    .line 44
    .line 45
    new-instance v6, Lu/f;

    .line 46
    .line 47
    invoke-direct {v6, v5, p1, v4}, Lu/f;-><init>(Lu/h;Lr9/t0;Lx8/e;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lu/g;->o:I

    .line 51
    .line 52
    invoke-static {v1, v6, p0}, Lm8/b;->H(Lu/c2;Le9/e;Lx8/e;)Ljava/lang/Object;

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
    iget-object p1, v5, Lu/h;->B:Lu/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lu/a;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    iput-boolean v3, v5, Lu/h;->H:Z

    .line 65
    .line 66
    iget-object p1, v5, Lu/h;->B:Lu/a;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lu/a;->a(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v5, Lu/h;->F:Z

    .line 72
    .line 73
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    move-object v4, p1

    .line 80
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :goto_1
    iput-boolean v3, v5, Lu/h;->H:Z

    .line 82
    .line 83
    iget-object v0, v5, Lu/h;->B:Lu/a;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lu/a;->a(Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v5, Lu/h;->F:Z

    .line 89
    .line 90
    throw p1
.end method
