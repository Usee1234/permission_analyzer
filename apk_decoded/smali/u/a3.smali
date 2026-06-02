.class public final Lu/a3;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Le9/f;

.field public final synthetic q:Lu/i1;

.field public final synthetic r:Ln1/p;


# direct methods
.method public constructor <init>(Le9/f;Lu/i1;Ln1/p;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/a3;->p:Le9/f;

    iput-object p2, p0, Lu/a3;->q:Lu/i1;

    iput-object p3, p0, Lu/a3;->r:Ln1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lu/a3;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/a3;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/a3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lu/a3;

    iget-object v0, p0, Lu/a3;->q:Lu/i1;

    iget-object v1, p0, Lu/a3;->r:Ln1/p;

    iget-object v2, p0, Lu/a3;->p:Le9/f;

    invoke-direct {p1, v2, v0, v1, p2}, Lu/a3;-><init>(Le9/f;Lu/i1;Ln1/p;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lu/a3;->o:I

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
    iget-object p1, p0, Lu/a3;->r:Ln1/p;

    .line 26
    .line 27
    iget-wide v3, p1, Ln1/p;->c:J

    .line 28
    .line 29
    new-instance p1, Lc1/c;

    .line 30
    .line 31
    invoke-direct {p1, v3, v4}, Lc1/c;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lu/a3;->o:I

    .line 35
    .line 36
    iget-object v1, p0, Lu/a3;->p:Le9/f;

    .line 37
    .line 38
    iget-object v2, p0, Lu/a3;->q:Lu/i1;

    .line 39
    .line 40
    invoke-interface {v1, v2, p1, p0}, Le9/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 48
    .line 49
    return-object p1
.end method
