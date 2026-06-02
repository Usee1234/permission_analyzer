.class public final Lv9/i;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Lv9/m;

.field public final synthetic q:Lu9/g;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv9/m;Lu9/g;Ljava/lang/Object;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/i;->p:Lv9/m;

    iput-object p2, p0, Lv9/i;->q:Lu9/g;

    iput-object p3, p0, Lv9/i;->r:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv9/i;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv9/i;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv9/i;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lv9/i;

    iget-object v0, p0, Lv9/i;->q:Lu9/g;

    iget-object v1, p0, Lv9/i;->r:Ljava/lang/Object;

    iget-object v2, p0, Lv9/i;->p:Lv9/m;

    invoke-direct {p1, v2, v0, v1, p2}, Lv9/i;-><init>(Lv9/m;Lu9/g;Ljava/lang/Object;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lv9/i;->o:I

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
    iget-object p1, p0, Lv9/i;->p:Lv9/m;

    .line 26
    .line 27
    iget-object p1, p1, Lv9/m;->o:Le9/f;

    .line 28
    .line 29
    iput v2, p0, Lv9/i;->o:I

    .line 30
    .line 31
    iget-object v1, p0, Lv9/i;->q:Lu9/g;

    .line 32
    .line 33
    iget-object v2, p0, Lv9/i;->r:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, p0}, Le9/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 43
    .line 44
    return-object p1
.end method
