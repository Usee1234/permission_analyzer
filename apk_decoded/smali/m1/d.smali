.class public final Lm1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr1/f;

.field public b:Le9/a;

.field public c:Lr9/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/e;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm1/d;->b:Le9/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLx8/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lm1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lm1/b;

    .line 7
    .line 8
    iget v1, v0, Lm1/b;->p:I

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
    iput v1, v0, Lm1/b;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm1/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lm1/b;-><init>(Lm1/d;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Lm1/b;->n:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 29
    .line 30
    iget v1, v6, Lm1/b;->p:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p5}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p5}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lm1/d;->e()Lm1/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iput v2, v6, Lm1/b;->p:I

    .line 59
    .line 60
    move-wide v2, p1

    .line 61
    move-wide v4, p3

    .line 62
    invoke-virtual/range {v1 .. v6}, Lm1/g;->q(JJLx8/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    if-ne p5, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p5, Ll2/q;

    .line 70
    .line 71
    iget-wide p1, p5, Ll2/q;->a:J

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-wide p1, Ll2/q;->b:J

    .line 75
    .line 76
    :goto_2
    new-instance p3, Ll2/q;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Ll2/q;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p3
.end method

.method public final b(JJI)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm1/d;->e()Lm1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lm1/g;->F(JJI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-wide p1, Lc1/c;->b:J

    .line 16
    .line 17
    :goto_0
    return-wide p1
.end method

.method public final c(JLx8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lm1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm1/c;

    .line 7
    .line 8
    iget v1, v0, Lm1/c;->p:I

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
    iput v1, v0, Lm1/c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm1/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm1/c;-><init>(Lm1/d;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm1/c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lm1/c;->p:I

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
    invoke-static {p3}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lm1/d;->e()Lm1/g;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iput v3, v0, Lm1/c;->p:I

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2, v0}, Lm1/g;->Y(JLx8/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Ll2/q;

    .line 67
    .line 68
    iget-wide p1, p3, Ll2/q;->a:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-wide p1, Ll2/q;->b:J

    .line 72
    .line 73
    :goto_2
    new-instance p3, Ll2/q;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Ll2/q;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method

.method public final d()Lr9/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/d;->b:Le9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr9/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final e()Lm1/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/d;->a:Lr1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lm1/h;->a:Lr1/i;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr1/f;->i(Lr1/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm1/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
