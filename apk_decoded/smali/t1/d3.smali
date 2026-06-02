.class public final Lt1/d3;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Ll0/g2;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public constructor <init>(Ll0/g2;Landroid/view/View;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/d3;->p:Ll0/g2;

    iput-object p2, p0, Lt1/d3;->q:Landroid/view/View;

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
    invoke-virtual {p0, p1, p2}, Lt1/d3;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt1/d3;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt1/d3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lt1/d3;

    iget-object v0, p0, Lt1/d3;->p:Ll0/g2;

    iget-object v1, p0, Lt1/d3;->q:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lt1/d3;-><init>(Ll0/g2;Landroid/view/View;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lt1/d3;->o:I

    .line 4
    .line 5
    sget-object v2, Lu8/l;->a:Lu8/l;

    .line 6
    .line 7
    const v3, 0x7f090051

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lt1/d3;->p:Ll0/g2;

    .line 13
    .line 14
    iget-object v7, p0, Lt1/d3;->q:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iput v4, p0, Lt1/d3;->o:I

    .line 36
    .line 37
    iget-object p1, v6, Ll0/g2;->r:Lu9/q0;

    .line 38
    .line 39
    new-instance v1, Ll0/y1;

    .line 40
    .line 41
    invoke-direct {v1, v5}, Ll0/y1;-><init>(Lx8/e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lcom/bumptech/glide/c;->K(Lu9/f;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v2

    .line 52
    :goto_0
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_1
    invoke-static {v7}, Lt1/n3;->b(Landroid/view/View;)Ll0/r;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v7, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-object v2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {v7}, Lt1/n3;->b(Landroid/view/View;)Ll0/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    throw p1
.end method
