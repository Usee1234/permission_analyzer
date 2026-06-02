.class public final Ll0/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll0/h3;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll0/h3;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lh1/h;->c:Lh1/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(FFFFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/h3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, Lh1/i;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lh1/i;-><init>(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(FFFFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/h3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, Lh1/q;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lh1/q;-><init>(FFFFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lh1/j;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lh1/j;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lh1/r;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lh1/r;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lh1/k;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lh1/k;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lh1/s;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lh1/s;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lh1/l;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lh1/l;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lh1/v;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lh1/v;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lh1/x;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lh1/x;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
