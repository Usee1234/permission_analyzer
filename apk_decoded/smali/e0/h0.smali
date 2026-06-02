.class public final Le0/h0;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ll0/i3;

.field public final synthetic r:Ls/e;


# direct methods
.method public constructor <init>(Ll0/i3;Ls/e;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/h0;->q:Ll0/i3;

    iput-object p2, p0, Le0/h0;->r:Ls/e;

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
    invoke-virtual {p0, p1, p2}, Le0/h0;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/h0;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/h0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Le0/h0;

    iget-object v1, p0, Le0/h0;->q:Ll0/i3;

    iget-object v2, p0, Le0/h0;->r:Ls/e;

    invoke-direct {v0, v1, v2, p2}, Le0/h0;-><init>(Ll0/i3;Ls/e;Lx8/e;)V

    iput-object p1, v0, Le0/h0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Le0/h0;->o:I

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
    iget-object p1, p0, Le0/h0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lr9/v;

    .line 28
    .line 29
    new-instance v1, Lx/r;

    .line 30
    .line 31
    iget-object v3, p0, Le0/h0;->q:Ll0/i3;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v1, v3, v4}, Lx/r;-><init>(Ll0/i3;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ll0/e3;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v1, v4}, Ll0/e3;-><init>(Le9/a;Lx8/e;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/recyclerview/widget/n0;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/n0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Le0/g0;

    .line 49
    .line 50
    iget-object v4, p0, Le0/h0;->r:Ls/e;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, v4, v5, p1}, Le0/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Le0/h0;->o:I

    .line 57
    .line 58
    invoke-virtual {v1, v3, p0}, Landroidx/recyclerview/widget/n0;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 66
    .line 67
    return-object p1
.end method
