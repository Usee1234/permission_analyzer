.class public final Le0/r0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lc0/e1;


# direct methods
.method public constructor <init>(Lc0/e1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/r0;->q:Lc0/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Le0/r0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/r0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/r0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Le0/r0;

    iget-object v1, p0, Le0/r0;->q:Lc0/e1;

    invoke-direct {v0, v1, p2}, Le0/r0;-><init>(Lc0/e1;Lx8/e;)V

    iput-object p1, v0, Le0/r0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Le0/r0;->o:I

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
    iget-object p1, p0, Le0/r0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ln1/t;

    .line 30
    .line 31
    iput v3, p0, Le0/r0;->o:I

    .line 32
    .line 33
    new-instance v1, Lc0/y0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, p0, Le0/r0;->q:Lc0/e1;

    .line 37
    .line 38
    invoke-direct {v1, p1, v4, v3}, Lc0/y0;-><init>(Ln1/t;Lc0/e1;Lx8/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0}, Lcom/bumptech/glide/d;->I(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, v2

    .line 49
    :goto_0
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_1
    return-object v2
.end method
