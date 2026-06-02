.class public final Lu/r2;
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

.field public final synthetic t:Lu/i1;


# direct methods
.method public constructor <init>(Ln1/t;Le9/f;Le9/c;Lu/i1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/r2;->q:Ln1/t;

    iput-object p2, p0, Lu/r2;->r:Le9/f;

    iput-object p3, p0, Lu/r2;->s:Le9/c;

    iput-object p4, p0, Lu/r2;->t:Lu/i1;

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
    invoke-virtual {p0, p1, p2}, Lu/r2;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/r2;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/r2;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v6, Lu/r2;

    iget-object v1, p0, Lu/r2;->q:Ln1/t;

    iget-object v2, p0, Lu/r2;->r:Le9/f;

    iget-object v3, p0, Lu/r2;->s:Le9/c;

    iget-object v4, p0, Lu/r2;->t:Lu/i1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu/r2;-><init>(Ln1/t;Le9/f;Le9/c;Lu/i1;Lx8/e;)V

    iput-object p1, v6, Lu/r2;->p:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/r2;->o:I

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
    iget-object p1, p0, Lu/r2;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lr9/v;

    .line 29
    .line 30
    new-instance p1, Lu/q2;

    .line 31
    .line 32
    iget-object v5, p0, Lu/r2;->r:Le9/f;

    .line 33
    .line 34
    iget-object v6, p0, Lu/r2;->s:Le9/c;

    .line 35
    .line 36
    iget-object v7, p0, Lu/r2;->t:Lu/i1;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lu/q2;-><init>(Lr9/v;Le9/f;Le9/c;Lu/i1;Lx8/e;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lu/r2;->o:I

    .line 44
    .line 45
    iget-object v1, p0, Lu/r2;->q:Ln1/t;

    .line 46
    .line 47
    invoke-static {v1, p1, p0}, Lcom/bumptech/glide/c;->v(Ln1/t;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 55
    .line 56
    return-object p1
.end method
