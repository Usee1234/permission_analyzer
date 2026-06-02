.class public final Lc0/r1;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lr9/v;

.field public final synthetic r:Ll0/d1;

.field public final synthetic s:Lv/m;

.field public final synthetic t:Ll0/i3;


# direct methods
.method public constructor <init>(Lr9/v;Ll0/d1;Lv/m;Ll0/i3;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/r1;->q:Lr9/v;

    iput-object p2, p0, Lc0/r1;->r:Ll0/d1;

    iput-object p3, p0, Lc0/r1;->s:Lv/m;

    iput-object p4, p0, Lc0/r1;->t:Ll0/i3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/t;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/r1;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/r1;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/r1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 7

    .line 1
    new-instance v6, Lc0/r1;

    iget-object v1, p0, Lc0/r1;->q:Lr9/v;

    iget-object v2, p0, Lc0/r1;->r:Ll0/d1;

    iget-object v3, p0, Lc0/r1;->s:Lv/m;

    iget-object v4, p0, Lc0/r1;->t:Ll0/i3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc0/r1;-><init>(Lr9/v;Ll0/d1;Lv/m;Ll0/i3;Lx8/e;)V

    iput-object p1, v6, Lc0/r1;->p:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/r1;->o:I

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
    iget-object p1, p0, Lc0/r1;->p:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Ln1/t;

    .line 31
    .line 32
    new-instance v6, Lc0/q1;

    .line 33
    .line 34
    iget-object p1, p0, Lc0/r1;->q:Lr9/v;

    .line 35
    .line 36
    iget-object v1, p0, Lc0/r1;->r:Ll0/d1;

    .line 37
    .line 38
    iget-object v4, p0, Lc0/r1;->s:Lv/m;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, p1, v1, v4, v7}, Lc0/q1;-><init>(Lr9/v;Ll0/d1;Lv/m;Lx8/e;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lr/v;

    .line 45
    .line 46
    iget-object p1, p0, Lc0/r1;->t:Ll0/i3;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v7, p1, v1}, Lr/v;-><init>(Ll0/i3;I)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lc0/r1;->o:I

    .line 53
    .line 54
    sget-object p1, Lu/h3;->a:Lu/g0;

    .line 55
    .line 56
    new-instance v8, Lu/i1;

    .line 57
    .line 58
    invoke-direct {v8, v5}, Lu/i1;-><init>(Ll2/b;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lu/r2;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v4 .. v9}, Lu/r2;-><init>(Ln1/t;Le9/f;Le9/c;Lu/i1;Lx8/e;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->I(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p1, v2

    .line 76
    :goto_0
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    return-object v2
.end method
