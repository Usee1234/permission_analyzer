.class public final Li0/b;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Li0/o;

.field public final synthetic q:Li0/c;

.field public final synthetic r:Lv/o;


# direct methods
.method public constructor <init>(Li0/o;Li0/c;Lv/o;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b;->p:Li0/o;

    iput-object p2, p0, Li0/b;->q:Li0/c;

    iput-object p3, p0, Li0/b;->r:Lv/o;

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
    invoke-virtual {p0, p1, p2}, Li0/b;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li0/b;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li0/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Li0/b;

    iget-object v0, p0, Li0/b;->q:Li0/c;

    iget-object v1, p0, Li0/b;->r:Lv/o;

    iget-object v2, p0, Li0/b;->p:Li0/o;

    invoke-direct {p1, v2, v0, v1, p2}, Li0/b;-><init>(Li0/o;Li0/c;Lv/o;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Li0/b;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Li0/b;->r:Lv/o;

    .line 6
    .line 7
    iget-object v3, p0, Li0/b;->q:Li0/c;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Li0/b;->p:Li0/o;

    .line 32
    .line 33
    iput v4, p0, Li0/b;->o:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Li0/o;->a(Lx8/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, v3, Li0/c;->p:Lv0/w;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lv0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    iget-object v0, v3, Li0/c;->p:Lv0/w;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lv0/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    throw p1
.end method
