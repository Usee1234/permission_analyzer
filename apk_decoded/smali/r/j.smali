.class public final Lr/j;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls/h1;

.field public final synthetic r:Ll0/i3;


# direct methods
.method public constructor <init>(Ls/h1;Ll0/i3;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/j;->q:Ls/h1;

    iput-object p2, p0, Lr/j;->r:Ll0/i3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/r1;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr/j;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/j;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/j;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lr/j;

    iget-object v1, p0, Lr/j;->q:Ls/h1;

    iget-object v2, p0, Lr/j;->r:Ll0/i3;

    invoke-direct {v0, v1, v2, p2}, Lr/j;-><init>(Ls/h1;Ll0/i3;Lx8/e;)V

    iput-object p1, v0, Lr/j;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lr/j;->o:I

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
    iget-object p1, p0, Lr/j;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ll0/r1;

    .line 28
    .line 29
    new-instance v1, Lr/h;

    .line 30
    .line 31
    iget-object v3, p0, Lr/j;->q:Ls/h1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, Lr/h;-><init>(Ls/h1;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ll0/e3;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v1, v6}, Ll0/e3;-><init>(Le9/a;Lx8/e;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/recyclerview/widget/n0;

    .line 44
    .line 45
    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/n0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lr/i;

    .line 49
    .line 50
    iget-object v6, p0, Lr/j;->r:Ll0/i3;

    .line 51
    .line 52
    invoke-direct {v5, p1, v3, v6, v4}, Lr/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lr/j;->o:I

    .line 56
    .line 57
    invoke-virtual {v1, v5, p0}, Landroidx/recyclerview/widget/n0;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 65
    .line 66
    return-object p1
.end method
