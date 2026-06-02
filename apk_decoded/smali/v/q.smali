.class public final Lv/q;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Lv/l;

.field public final synthetic q:Ll0/d1;


# direct methods
.method public constructor <init>(Lv/l;Ll0/d1;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/q;->p:Lv/l;

    iput-object p2, p0, Lv/q;->q:Ll0/d1;

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
    invoke-virtual {p0, p1, p2}, Lv/q;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/q;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/q;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lv/q;

    iget-object v0, p0, Lv/q;->p:Lv/l;

    iget-object v1, p0, Lv/q;->q:Ll0/d1;

    invoke-direct {p1, v0, v1, p2}, Lv/q;-><init>(Lv/l;Ll0/d1;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lv/q;->o:I

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
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lv/q;->p:Lv/l;

    .line 31
    .line 32
    check-cast v1, Lv/m;

    .line 33
    .line 34
    iget-object v1, v1, Lv/m;->a:Lu9/d0;

    .line 35
    .line 36
    new-instance v3, Lv/f;

    .line 37
    .line 38
    iget-object v4, p0, Lv/q;->q:Ll0/d1;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v3, p1, v4, v5}, Lv/f;-><init>(Ljava/util/ArrayList;Ll0/d1;I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lv/q;->o:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, p0}, Lu9/d0;->m(Lu9/d0;Lu9/g;Lx8/e;)Ly8/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 57
    .line 58
    return-object p1
.end method
