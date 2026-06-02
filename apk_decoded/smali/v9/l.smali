.class public final Lv9/l;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lv9/m;

.field public final synthetic r:Lu9/g;


# direct methods
.method public constructor <init>(Lv9/m;Lu9/g;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/l;->q:Lv9/m;

    iput-object p2, p0, Lv9/l;->r:Lu9/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lv9/l;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv9/l;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv9/l;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lv9/l;

    iget-object v1, p0, Lv9/l;->q:Lv9/m;

    iget-object v2, p0, Lv9/l;->r:Lu9/g;

    invoke-direct {v0, v1, v2, p2}, Lv9/l;-><init>(Lv9/m;Lu9/g;Lx8/e;)V

    iput-object p1, v0, Lv9/l;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lv9/l;->o:I

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
    iget-object p1, p0, Lv9/l;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lr9/v;

    .line 28
    .line 29
    new-instance v1, Lf9/u;

    .line 30
    .line 31
    invoke-direct {v1}, Lf9/u;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lv9/l;->q:Lv9/m;

    .line 35
    .line 36
    iget-object v4, v3, Lv9/g;->n:Lu9/f;

    .line 37
    .line 38
    new-instance v5, Lv9/k;

    .line 39
    .line 40
    iget-object v6, p0, Lv9/l;->r:Lu9/g;

    .line 41
    .line 42
    invoke-direct {v5, v1, p1, v3, v6}, Lv9/k;-><init>(Lf9/u;Lr9/v;Lv9/m;Lu9/g;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lv9/l;->o:I

    .line 46
    .line 47
    invoke-interface {v4, v5, p0}, Lu9/f;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

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
