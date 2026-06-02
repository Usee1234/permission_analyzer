.class public final Lc0/m;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public final synthetic p:Lc0/x1;

.field public final synthetic q:Ll0/i3;

.field public final synthetic r:Lf2/z;

.field public final synthetic s:Lf2/y;

.field public final synthetic t:Lf2/o;

.field public final synthetic u:Lf2/r;


# direct methods
.method public constructor <init>(Lc0/x1;Ll0/i3;Lf2/z;Lf2/y;Lf2/o;Lf2/r;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/m;->p:Lc0/x1;

    iput-object p2, p0, Lc0/m;->q:Ll0/i3;

    iput-object p3, p0, Lc0/m;->r:Lf2/z;

    iput-object p4, p0, Lc0/m;->s:Lf2/y;

    iput-object p5, p0, Lc0/m;->t:Lf2/o;

    iput-object p6, p0, Lc0/m;->u:Lf2/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lz8/h;-><init>(ILx8/e;)V

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
    invoke-virtual {p0, p1, p2}, Lc0/m;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/m;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/m;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 8

    .line 1
    new-instance p1, Lc0/m;

    iget-object v1, p0, Lc0/m;->p:Lc0/x1;

    iget-object v2, p0, Lc0/m;->q:Ll0/i3;

    iget-object v3, p0, Lc0/m;->r:Lf2/z;

    iget-object v4, p0, Lc0/m;->s:Lf2/y;

    iget-object v5, p0, Lc0/m;->t:Lf2/o;

    iget-object v6, p0, Lc0/m;->u:Lf2/r;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc0/m;-><init>(Lc0/x1;Ll0/i3;Lf2/z;Lf2/y;Lf2/o;Lf2/r;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/m;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Lc0/m;->p:Lc0/x1;

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
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    :try_start_1
    new-instance p1, Lx/r;

    .line 28
    .line 29
    iget-object v1, p0, Lc0/m;->q:Ll0/i3;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {p1, v1, v4}, Lx/r;-><init>(Ll0/i3;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ll0/e3;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, p1, v4}, Ll0/e3;-><init>(Le9/a;Lx8/e;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/recyclerview/widget/n0;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/n0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lc0/l;

    .line 47
    .line 48
    iget-object v5, p0, Lc0/m;->p:Lc0/x1;

    .line 49
    .line 50
    iget-object v9, p0, Lc0/m;->r:Lf2/z;

    .line 51
    .line 52
    iget-object v8, p0, Lc0/m;->s:Lf2/y;

    .line 53
    .line 54
    iget-object v6, p0, Lc0/m;->t:Lf2/o;

    .line 55
    .line 56
    iget-object v7, p0, Lc0/m;->u:Lf2/r;

    .line 57
    .line 58
    move-object v4, v1

    .line 59
    invoke-direct/range {v4 .. v9}, Lc0/l;-><init>(Lc0/x1;Lf2/o;Lf2/r;Lf2/y;Lf2/z;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lc0/m;->o:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, Landroidx/recyclerview/widget/n0;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    invoke-static {v2}, Lf9/h;->o(Lc0/x1;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {v2}, Lf9/h;->o(Lc0/x1;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
