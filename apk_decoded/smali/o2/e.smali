.class public final Lo2/e;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lo2/p;


# direct methods
.method public constructor <init>(Lo2/p;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/e;->q:Lo2/p;

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
    invoke-virtual {p0, p1, p2}, Lo2/e;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo2/e;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo2/e;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo2/e;

    iget-object v1, p0, Lo2/e;->q:Lo2/p;

    invoke-direct {v0, v1, p2}, Lo2/e;-><init>(Lo2/p;Lx8/e;)V

    iput-object p1, v0, Lo2/e;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lo2/e;->o:I

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
    iget-object v1, p0, Lo2/e;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr9/v;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo2/e;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lr9/v;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object p1, p0

    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->h0(Lr9/v;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    sget-object v3, Ln2/d;->q:Ln2/d;

    .line 43
    .line 44
    iput-object v1, p1, Lo2/e;->p:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p1, Lo2/e;->o:I

    .line 47
    .line 48
    iget-object v4, p1, Lz8/c;->l:Lx8/i;

    .line 49
    .line 50
    invoke-static {v4}, La8/i;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lr9/s;->o:Lr9/s;

    .line 54
    .line 55
    invoke-interface {v4, v5}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Ls/k;->d(Lx8/g;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p1}, Lf9/h;->w0(Le9/c;Lx8/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    iget-object v3, p1, Lo2/e;->q:Lo2/p;

    .line 70
    .line 71
    iget-object v4, v3, Lo2/p;->J:[I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aget v6, v4, v5

    .line 75
    .line 76
    aget v7, v4, v2

    .line 77
    .line 78
    iget-object v8, v3, Lo2/p;->v:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 81
    .line 82
    .line 83
    aget v5, v4, v5

    .line 84
    .line 85
    if-ne v6, v5, :cond_4

    .line 86
    .line 87
    aget v4, v4, v2

    .line 88
    .line 89
    if-eq v7, v4, :cond_2

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v3}, Lo2/p;->l()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 96
    .line 97
    return-object p1
.end method
