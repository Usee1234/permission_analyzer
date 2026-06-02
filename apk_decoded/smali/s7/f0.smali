.class public final Ls7/f0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Ll0/c1;

.field public final synthetic q:Ll0/d1;


# direct methods
.method public constructor <init>(Ll0/c1;Ll0/d1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/f0;->p:Ll0/c1;

    iput-object p2, p0, Ls7/f0;->q:Ll0/d1;

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
    invoke-virtual {p0, p1, p2}, Ls7/f0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls7/f0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls7/f0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ls7/f0;

    iget-object v0, p0, Ls7/f0;->p:Ll0/c1;

    iget-object v1, p0, Ls7/f0;->q:Ll0/d1;

    invoke-direct {p1, v0, v1, p2}, Ls7/f0;-><init>(Ll0/c1;Ll0/d1;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Ls7/f0;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    iget-object v5, p0, Ls7/f0;->p:Ll0/c1;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

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
    move-object p1, v5

    .line 30
    check-cast p1, Ll0/x2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ll0/x2;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v1, v6, v3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ll0/x2;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iput v2, p0, Ls7/f0;->o:I

    .line 45
    .line 46
    invoke-static {v6, v7, p0}, La8/l;->d0(JLx8/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, Lu8/e;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v0, v1}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ls7/f0;->q:Ll0/d1;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v5, Ll0/x2;

    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Ll0/x2;->h(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 75
    .line 76
    return-object p1
.end method
