.class public final Lt/g3;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Z

.field public final synthetic q:Lt/k3;

.field public final synthetic r:F

.field public final synthetic s:F


# direct methods
.method public constructor <init>(ZLt/k3;FFLx8/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt/g3;->p:Z

    iput-object p2, p0, Lt/g3;->q:Lt/k3;

    iput p3, p0, Lt/g3;->r:F

    iput p4, p0, Lt/g3;->s:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lt/g3;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/g3;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/g3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 6

    .line 1
    new-instance p1, Lt/g3;

    iget-boolean v1, p0, Lt/g3;->p:Z

    iget-object v2, p0, Lt/g3;->q:Lt/k3;

    iget v3, p0, Lt/g3;->r:F

    iget v4, p0, Lt/g3;->s:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/g3;-><init>(ZLt/k3;FFLx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lt/g3;->o:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    iget-boolean v5, p0, Lt/g3;->p:Z

    .line 33
    .line 34
    const-string v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    .line 35
    .line 36
    iget-object v7, p0, Lt/g3;->q:Lt/k3;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-static {v7, v6}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lt/g3;->o:I

    .line 44
    .line 45
    invoke-static {v4, v1, p1}, Lr8/f;->l0(FLjava/lang/Object;I)Ls/t0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v1, p0, Lt/g3;->r:F

    .line 50
    .line 51
    invoke-static {v7, v1, p1, p0}, Lcom/bumptech/glide/d;->m(Lu/c2;FLs/n;Lx8/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-static {v7, v6}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lt/g3;->o:I

    .line 62
    .line 63
    invoke-static {v4, v1, p1}, Lr8/f;->l0(FLjava/lang/Object;I)Ls/t0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v1, p0, Lt/g3;->s:F

    .line 68
    .line 69
    invoke-static {v7, v1, p1, p0}, Lcom/bumptech/glide/d;->m(Lu/c2;FLs/n;Lx8/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 77
    .line 78
    return-object p1
.end method
