.class public final Lc0/h0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lc0/e1;

.field public final synthetic r:Le0/q0;


# direct methods
.method public constructor <init>(Lc0/e1;Le0/q0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/h0;->q:Lc0/e1;

    iput-object p2, p0, Lc0/h0;->r:Le0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lc0/h0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/h0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/h0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lc0/h0;

    iget-object v1, p0, Lc0/h0;->q:Lc0/e1;

    iget-object v2, p0, Lc0/h0;->r:Le0/q0;

    invoke-direct {v0, v1, v2, p2}, Lc0/h0;-><init>(Lc0/e1;Le0/q0;Lx8/e;)V

    iput-object p1, v0, Lc0/h0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/h0;->o:I

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
    iget-object p1, p0, Lc0/h0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ln1/t;

    .line 28
    .line 29
    new-instance v1, Lc0/g0;

    .line 30
    .line 31
    iget-object v3, p0, Lc0/h0;->r:Le0/q0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lc0/h0;->q:Lc0/e1;

    .line 35
    .line 36
    invoke-direct {v1, p1, v5, v3, v4}, Lc0/g0;-><init>(Ln1/t;Lc0/e1;Le0/q0;Lx8/e;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lc0/h0;->o:I

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
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 49
    .line 50
    return-object p1
.end method
