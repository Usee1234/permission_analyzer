.class public final Lu/f;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lu/h;

.field public final synthetic r:Lr9/t0;


# direct methods
.method public constructor <init>(Lu/h;Lr9/t0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/f;->q:Lu/h;

    iput-object p2, p0, Lu/f;->r:Lr9/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/p1;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/f;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/f;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 3

    .line 1
    new-instance v0, Lu/f;

    iget-object v1, p0, Lu/f;->q:Lu/h;

    iget-object v2, p0, Lu/f;->r:Lr9/t0;

    invoke-direct {v0, v1, v2, p2}, Lu/f;-><init>(Lu/h;Lr9/t0;Lx8/e;)V

    iput-object p1, v0, Lu/f;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/f;->o:I

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
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 11
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
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu/f;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lu/p1;

    .line 28
    .line 29
    iget-object v1, p0, Lu/f;->q:Lu/h;

    .line 30
    .line 31
    iget-object v3, v1, Lu/h;->I:Lu/k3;

    .line 32
    .line 33
    invoke-static {v1}, Lu/h;->v0(Lu/h;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v3, Lu/k3;->e:F

    .line 38
    .line 39
    new-instance v3, Lb/g;

    .line 40
    .line 41
    iget-object v4, p0, Lu/f;->r:Lr9/t0;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-direct {v3, v1, p1, v4, v5}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lt/e;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {p1, v4, v1}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lu/f;->o:I

    .line 54
    .line 55
    iget-object v1, v1, Lu/h;->I:Lu/k3;

    .line 56
    .line 57
    invoke-virtual {v1, v3, p1, p0}, Lu/k3;->a(Lb/g;Lt/e;Lx8/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 65
    .line 66
    return-object p1
.end method
