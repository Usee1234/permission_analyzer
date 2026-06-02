.class public final Ln7/b;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Lt1/n2;

.field public final synthetic q:Lb1/i;


# direct methods
.method public constructor <init>(Lt1/n2;Lb1/i;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/b;->p:Lt1/n2;

    iput-object p2, p0, Ln7/b;->q:Lb1/i;

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
    invoke-virtual {p0, p1, p2}, Ln7/b;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln7/b;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln7/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ln7/b;

    iget-object v0, p0, Ln7/b;->p:Lt1/n2;

    iget-object v1, p0, Ln7/b;->q:Lb1/i;

    invoke-direct {p1, v0, v1, p2}, Ln7/b;-><init>(Lt1/n2;Lb1/i;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Ln7/b;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Ln7/b;->o:I

    .line 33
    .line 34
    invoke-static {p0}, Ls9/f;->c(Lx8/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    :goto_0
    iput v2, p0, Ln7/b;->o:I

    .line 42
    .line 43
    invoke-static {p0}, Ls9/f;->c(Lx8/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    :goto_1
    iget-object p1, p0, Ln7/b;->p:Lt1/n2;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lt1/o1;

    .line 55
    .line 56
    iget-object p1, p1, Lt1/o1;->a:Lf2/z;

    .line 57
    .line 58
    iget-object p1, p1, Lf2/z;->a:Lf2/t;

    .line 59
    .line 60
    check-cast p1, Lf2/c0;

    .line 61
    .line 62
    sget-object v0, Lf2/a0;->m:Lf2/a0;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lf2/c0;->a(Lf2/a0;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p1, p0, Ln7/b;->q:Lb1/i;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Lb1/i;->a()Z

    .line 72
    .line 73
    .line 74
    :cond_6
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 75
    .line 76
    return-object p1
.end method
