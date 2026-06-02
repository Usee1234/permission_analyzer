.class public final Lc0/x0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Ln1/t;

.field public final synthetic q:Lc0/e1;


# direct methods
.method public constructor <init>(Ln1/t;Lc0/e1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/x0;->p:Ln1/t;

    iput-object p2, p0, Lc0/x0;->q:Lc0/e1;

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
    invoke-virtual {p0, p1, p2}, Lc0/x0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/x0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/x0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lc0/x0;

    iget-object v0, p0, Lc0/x0;->p:Ln1/t;

    iget-object v1, p0, Lc0/x0;->q:Lc0/e1;

    invoke-direct {p1, v0, v1, p2}, Lc0/x0;-><init>(Ln1/t;Lc0/e1;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/x0;->o:I

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
    iput v3, p0, Lc0/x0;->o:I

    .line 28
    .line 29
    new-instance v7, Lc0/z0;

    .line 30
    .line 31
    iget-object p1, p0, Lc0/x0;->q:Lc0/e1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v7, p1, v1}, Lc0/z0;-><init>(Lc0/e1;I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lc0/a1;

    .line 38
    .line 39
    invoke-direct {v6, p1, v1}, Lc0/a1;-><init>(Lc0/e1;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lc0/a1;

    .line 43
    .line 44
    invoke-direct {v5, p1, v3}, Lc0/a1;-><init>(Lc0/e1;I)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lw/e1;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-direct {v8, v1, p1}, Lw/e1;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lu/b0;->a:Lu/t;

    .line 54
    .line 55
    new-instance p1, Lu/y;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v3 .. v8}, Lu/y;-><init>(Lx8/e;Le9/a;Le9/a;Le9/c;Le9/e;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lc0/x0;->p:Ln1/t;

    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Lcom/bumptech/glide/c;->v(Ln1/t;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v2

    .line 72
    :goto_0
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v2

    .line 76
    :goto_1
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_2
    return-object v2
.end method
