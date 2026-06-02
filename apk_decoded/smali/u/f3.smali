.class public final Lu/f3;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ln1/t;

.field public final synthetic r:Le9/f;

.field public final synthetic s:Le9/c;

.field public final synthetic t:Le9/c;

.field public final synthetic u:Le9/c;


# direct methods
.method public constructor <init>(Ln1/t;Lx8/e;Le9/c;Le9/c;Le9/c;Le9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/f3;->q:Ln1/t;

    iput-object p6, p0, Lu/f3;->r:Le9/f;

    iput-object p3, p0, Lu/f3;->s:Le9/c;

    iput-object p4, p0, Lu/f3;->t:Le9/c;

    iput-object p5, p0, Lu/f3;->u:Le9/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lu/f3;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/f3;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/f3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 8

    .line 1
    new-instance v7, Lu/f3;

    iget-object v1, p0, Lu/f3;->q:Ln1/t;

    iget-object v6, p0, Lu/f3;->r:Le9/f;

    iget-object v3, p0, Lu/f3;->s:Le9/c;

    iget-object v4, p0, Lu/f3;->t:Le9/c;

    iget-object v5, p0, Lu/f3;->u:Le9/c;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lu/f3;-><init>(Ln1/t;Lx8/e;Le9/c;Le9/c;Le9/c;Le9/f;)V

    iput-object p1, v7, Lu/f3;->p:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/f3;->o:I

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
    iget-object p1, p0, Lu/f3;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lr9/v;

    .line 29
    .line 30
    new-instance v9, Lu/i1;

    .line 31
    .line 32
    iget-object p1, p0, Lu/f3;->q:Ln1/t;

    .line 33
    .line 34
    invoke-direct {v9, p1}, Lu/i1;-><init>(Ll2/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lu/e3;

    .line 38
    .line 39
    iget-object v5, p0, Lu/f3;->r:Le9/f;

    .line 40
    .line 41
    iget-object v6, p0, Lu/f3;->s:Le9/c;

    .line 42
    .line 43
    iget-object v7, p0, Lu/f3;->t:Le9/c;

    .line 44
    .line 45
    iget-object v8, p0, Lu/f3;->u:Le9/c;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lu/e3;-><init>(Lr9/v;Le9/f;Le9/c;Le9/c;Le9/c;Lu/i1;Lx8/e;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lu/f3;->o:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lcom/bumptech/glide/c;->v(Ln1/t;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 62
    .line 63
    return-object p1
.end method
