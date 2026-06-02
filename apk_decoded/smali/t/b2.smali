.class public final Lt/b2;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Ls1/j1;


# instance fields
.field public x:Lv/m;

.field public y:Lv/h;


# direct methods
.method public constructor <init>(Lv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/b2;->x:Lv/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/b2;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O(Ln1/i;Ln1/j;J)V
    .locals 2

    .line 1
    sget-object p3, Ln1/j;->l:Ln1/j;

    .line 2
    .line 3
    if-ne p2, p3, :cond_3

    .line 4
    .line 5
    iget p1, p1, Ln1/i;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 p4, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    move p2, p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, p3

    .line 15
    :goto_0
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lx0/l;->k0()Lr9/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lt/z1;

    .line 24
    .line 25
    invoke-direct {p2, p0, v1}, Lt/z1;-><init>(Lt/b2;Lx8/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, p3, p2, v0}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 p2, 0x5

    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p4, p3

    .line 37
    :goto_1
    if-eqz p4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lx0/l;->k0()Lr9/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lt/a2;

    .line 44
    .line 45
    invoke-direct {p2, p0, v1}, Lt/a2;-><init>(Lt/b2;Lx8/e;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, p3, p2, v0}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/b2;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/b2;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/b2;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0(Lx8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt/x1;

    .line 7
    .line 8
    iget v1, v0, Lt/x1;->r:I

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
    iput v1, v0, Lt/x1;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/x1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt/x1;-><init>(Lt/b2;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt/x1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lt/x1;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lt/x1;->o:Lv/h;

    .line 37
    .line 38
    iget-object v0, v0, Lt/x1;->n:Lt/b2;

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
    iget-object p1, p0, Lt/b2;->y:Lv/h;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Lv/h;

    .line 60
    .line 61
    invoke-direct {p1}, Lv/h;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lt/b2;->x:Lv/m;

    .line 65
    .line 66
    iput-object p0, v0, Lt/x1;->n:Lt/b2;

    .line 67
    .line 68
    iput-object p1, v0, Lt/x1;->o:Lv/h;

    .line 69
    .line 70
    iput v3, v0, Lt/x1;->r:I

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0}, Lv/m;->a(Lv/k;Lx8/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    :goto_1
    iput-object v1, v0, Lt/b2;->y:Lv/h;

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 84
    .line 85
    return-object p1
.end method

.method public final w0(Lx8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt/y1;

    .line 7
    .line 8
    iget v1, v0, Lt/y1;->q:I

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
    iput v1, v0, Lt/y1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/y1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt/y1;-><init>(Lt/b2;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt/y1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lt/y1;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lt/y1;->n:Lt/b2;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lt/b2;->y:Lv/h;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v2, Lv/i;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lv/i;-><init>(Lv/h;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lt/b2;->x:Lv/m;

    .line 63
    .line 64
    iput-object p0, v0, Lt/y1;->n:Lt/b2;

    .line 65
    .line 66
    iput v3, v0, Lt/y1;->q:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lv/m;->a(Lv/k;Lx8/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, v0, Lt/b2;->y:Lv/h;

    .line 78
    .line 79
    :cond_4
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 80
    .line 81
    return-object p1
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/b2;->y:Lv/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lv/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lv/i;-><init>(Lv/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt/b2;->x:Lv/m;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv/m;->b(Lv/k;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lt/b2;->y:Lv/h;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
