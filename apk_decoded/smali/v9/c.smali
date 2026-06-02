.class public final Lv9/c;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lu9/g;

.field public final synthetic r:Lv9/e;


# direct methods
.method public constructor <init>(Lx8/e;Lu9/g;Lv9/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv9/c;->q:Lu9/g;

    iput-object p3, p0, Lv9/c;->r:Lv9/e;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lv9/c;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv9/c;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv9/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lv9/c;

    iget-object v1, p0, Lv9/c;->q:Lu9/g;

    iget-object v2, p0, Lv9/c;->r:Lv9/e;

    invoke-direct {v0, p2, v1, v2}, Lv9/c;-><init>(Lx8/e;Lu9/g;Lv9/e;)V

    iput-object p1, v0, Lv9/c;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lv9/c;->o:I

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
    goto :goto_1

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
    iget-object p1, p0, Lv9/c;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lr9/v;

    .line 30
    .line 31
    iget-object v1, p0, Lv9/c;->r:Lv9/e;

    .line 32
    .line 33
    iget v4, v1, Lv9/e;->l:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    new-instance v5, Lv9/d;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v1, v6}, Lv9/d;-><init>(Lv9/e;Lx8/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    iget-object v7, v1, Lv9/e;->m:Lt9/a;

    .line 47
    .line 48
    invoke-static {v4, v7, v6}, La8/i;->o(ILt9/a;I)Lt9/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, v1, Lv9/e;->k:Lx8/i;

    .line 53
    .line 54
    invoke-static {p1, v1}, La8/i;->A0(Lr9/v;Lx8/i;)Lx8/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lt9/m;

    .line 59
    .line 60
    invoke-direct {v1, p1, v4}, Lt9/m;-><init>(Lx8/i;Lt9/c;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-virtual {v1, p1, v1, v5}, Lr9/a;->j0(ILr9/a;Le9/e;)V

    .line 65
    .line 66
    .line 67
    iput v3, p0, Lv9/c;->o:I

    .line 68
    .line 69
    iget-object p1, p0, Lv9/c;->q:Lu9/g;

    .line 70
    .line 71
    invoke-static {p1, v1, v3, p0}, La8/i;->Q(Lu9/g;Lt9/m;ZLx8/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p1, v2

    .line 79
    :goto_0
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    return-object v2
.end method
