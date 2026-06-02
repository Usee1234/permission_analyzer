.class public final Lu/k2;
.super Lz8/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ln1/p;


# direct methods
.method public constructor <init>(Ln1/p;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/k2;->p:Ln1/p;

    invoke-direct {p0, p2}, Lz8/g;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/g0;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/k2;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/k2;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/k2;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lu/k2;

    iget-object v1, p0, Lu/k2;->p:Ln1/p;

    invoke-direct {v0, v1, p2}, Lu/k2;-><init>(Ln1/p;Lx8/e;)V

    iput-object p1, v0, Lu/k2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/k2;->n:I

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
    iget-wide v3, p0, Lu/k2;->m:J

    .line 11
    .line 12
    iget-object v1, p0, Lu/k2;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ln1/g0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-wide v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, p0

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
    iget-object p1, p0, Lu/k2;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ln1/g0;

    .line 38
    .line 39
    iget-object v1, p0, Lu/k2;->p:Ln1/p;

    .line 40
    .line 41
    iget-wide v3, v1, Ln1/p;->b:J

    .line 42
    .line 43
    invoke-virtual {p1}, Ln1/g0;->c()Lt1/s2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lt1/s2;->d()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v5, 0x28

    .line 51
    .line 52
    add-long/2addr v5, v3

    .line 53
    move-object v1, p1

    .line 54
    move-wide v3, v5

    .line 55
    move-object p1, p0

    .line 56
    :goto_0
    iput-object v1, p1, Lu/k2;->o:Ljava/lang/Object;

    .line 57
    .line 58
    iput-wide v3, p1, Lu/k2;->m:J

    .line 59
    .line 60
    iput v2, p1, Lu/k2;->n:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-static {v1, v5, p1, v6}, Lu/h3;->c(Ln1/g0;Ln1/j;Lx8/e;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-ne v5, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v8, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v5

    .line 74
    move-wide v4, v3

    .line 75
    move-object v3, v1

    .line 76
    move-object v1, v8

    .line 77
    :goto_1
    check-cast p1, Ln1/p;

    .line 78
    .line 79
    iget-wide v6, p1, Ln1/p;->b:J

    .line 80
    .line 81
    cmp-long v6, v6, v4

    .line 82
    .line 83
    if-ltz v6, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p1, v0

    .line 87
    move-object v0, v1

    .line 88
    move-object v1, v3

    .line 89
    move-wide v3, v4

    .line 90
    goto :goto_0
.end method
