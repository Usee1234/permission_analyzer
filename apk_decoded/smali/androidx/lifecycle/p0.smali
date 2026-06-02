.class public final Landroidx/lifecycle/p0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lp7/f;

.field public final synthetic r:Landroidx/lifecycle/q;

.field public final synthetic s:Le9/e;


# direct methods
.method public constructor <init>(Lp7/f;Landroidx/lifecycle/q;Le9/e;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p0;->q:Lp7/f;

    iput-object p2, p0, Landroidx/lifecycle/p0;->r:Landroidx/lifecycle/q;

    iput-object p3, p0, Landroidx/lifecycle/p0;->s:Le9/e;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/p0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/p0;

    iget-object v1, p0, Landroidx/lifecycle/p0;->r:Landroidx/lifecycle/q;

    iget-object v2, p0, Landroidx/lifecycle/p0;->s:Le9/e;

    iget-object v3, p0, Landroidx/lifecycle/p0;->q:Lp7/f;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/lifecycle/p0;-><init>(Lp7/f;Landroidx/lifecycle/q;Le9/e;Lx8/e;)V

    iput-object p1, v0, Landroidx/lifecycle/p0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/p0;->o:I

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
    iget-object p1, p0, Landroidx/lifecycle/p0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lr9/v;

    .line 29
    .line 30
    sget-object p1, Lr9/c0;->a:Lx9/d;

    .line 31
    .line 32
    sget-object p1, Lw9/l;->a:Lr9/d1;

    .line 33
    .line 34
    check-cast p1, Ls9/d;

    .line 35
    .line 36
    iget-object p1, p1, Ls9/d;->p:Ls9/d;

    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/o0;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/lifecycle/p0;->q:Lp7/f;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/lifecycle/p0;->r:Landroidx/lifecycle/q;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/lifecycle/p0;->s:Le9/e;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/o0;-><init>(Lp7/f;Landroidx/lifecycle/q;Lr9/v;Le9/e;Lx8/e;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/lifecycle/p0;->o:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, La8/i;->R0(Lx8/i;Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 61
    .line 62
    return-object p1
.end method
