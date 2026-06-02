.class public final Ld4/d;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lp7/f;

.field public final synthetic r:Landroidx/lifecycle/q;

.field public final synthetic s:Lx8/i;

.field public final synthetic t:Lu9/f;


# direct methods
.method public constructor <init>(Lp7/f;Landroidx/lifecycle/q;Lx8/i;Lu9/f;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/d;->q:Lp7/f;

    iput-object p2, p0, Ld4/d;->r:Landroidx/lifecycle/q;

    iput-object p3, p0, Ld4/d;->s:Lx8/i;

    iput-object p4, p0, Ld4/d;->t:Lu9/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/r1;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld4/d;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld4/d;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld4/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 7

    .line 1
    new-instance v6, Ld4/d;

    iget-object v1, p0, Ld4/d;->q:Lp7/f;

    iget-object v2, p0, Ld4/d;->r:Landroidx/lifecycle/q;

    iget-object v3, p0, Ld4/d;->s:Lx8/i;

    iget-object v4, p0, Ld4/d;->t:Lu9/f;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld4/d;-><init>(Lp7/f;Landroidx/lifecycle/q;Lx8/i;Lu9/f;Lx8/e;)V

    iput-object p1, v6, Ld4/d;->p:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Ld4/d;->o:I

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
    iget-object p1, p0, Ld4/d;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ll0/r1;

    .line 30
    .line 31
    new-instance v1, Ld4/c;

    .line 32
    .line 33
    iget-object v4, p0, Ld4/d;->s:Lx8/i;

    .line 34
    .line 35
    iget-object v5, p0, Ld4/d;->t:Lu9/f;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v1, v4, v5, p1, v6}, Ld4/c;-><init>(Lx8/i;Lu9/f;Ll0/r1;Lx8/e;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Ld4/d;->o:I

    .line 42
    .line 43
    sget-object p1, Landroidx/lifecycle/q;->l:Landroidx/lifecycle/q;

    .line 44
    .line 45
    iget-object v4, p0, Ld4/d;->r:Landroidx/lifecycle/q;

    .line 46
    .line 47
    if-eq v4, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-eqz v3, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Ld4/d;->q:Lp7/f;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Landroidx/lifecycle/x;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/lifecycle/x;->A:Landroidx/lifecycle/q;

    .line 59
    .line 60
    sget-object v5, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    .line 61
    .line 62
    if-ne v3, v5, :cond_4

    .line 63
    .line 64
    :cond_3
    move-object p1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance v3, Landroidx/lifecycle/p0;

    .line 67
    .line 68
    invoke-direct {v3, p1, v4, v1, v6}, Landroidx/lifecycle/p0;-><init>(Lp7/f;Landroidx/lifecycle/q;Le9/e;Lx8/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p0}, Lcom/bumptech/glide/d;->I(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    :goto_1
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    :goto_2
    return-object v2

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
