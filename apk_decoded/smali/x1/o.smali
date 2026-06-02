.class public final Lx1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/l;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/a;

.field public final d:Lx1/j;

.field public e:Z

.field public f:Lx1/o;

.field public final g:I


# direct methods
.method public constructor <init>(Lx0/l;ZLandroidx/compose/ui/node/a;Lx1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/o;->a:Lx0/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx1/o;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx1/o;->c:Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/o;->d:Lx1/j;

    .line 11
    .line 12
    iget p1, p3, Landroidx/compose/ui/node/a;->l:I

    .line 13
    .line 14
    iput p1, p0, Lx1/o;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lx1/g;Le9/c;)Lx1/o;
    .locals 5

    .line 1
    new-instance v0, Lx1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lx1/j;->l:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lx1/j;->m:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx1/o;

    .line 15
    .line 16
    new-instance v3, Lx1/m;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lx1/m;-><init>(Le9/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/node/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const p1, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p1, 0x77359400

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v4, p0, Lx1/o;->g:I

    .line 33
    .line 34
    add-int/2addr v4, p1

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/a;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v1, p2, v0}, Lx1/o;-><init>(Lx0/l;ZLandroidx/compose/ui/node/a;Lx1/j;)V

    .line 40
    .line 41
    .line 42
    iput-boolean p1, v2, Lx1/o;->e:Z

    .line 43
    .line 44
    iput-object p0, v2, Lx1/o;->f:Lx1/o;

    .line 45
    .line 46
    return-object v2
.end method

.method public final b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Ln0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Ln0/h;->m:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Ln0/h;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ls1/o0;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, p0, Lx1/o;->b:Z

    .line 33
    .line 34
    invoke-static {v2, v3}, Lf9/h;->j(Landroidx/compose/ui/node/a;Z)Lx1/o;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v2, p2}, Lx1/o;->b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final c()Ls1/v0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx1/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx1/o;->i()Lx1/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lx1/o;->c()Ls1/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lx1/o;->c:Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    invoke-static {v0}, Lf9/h;->L(Landroidx/compose/ui/node/a;)Ls1/l1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lx1/o;->a:Lx0/l;

    .line 28
    .line 29
    :goto_1
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E0(Ls1/i;I)Ls1/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx1/o;->m(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lx1/o;

    .line 17
    .line 18
    invoke-virtual {v3}, Lx1/o;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v3, Lx1/o;->d:Lx1/j;

    .line 29
    .line 30
    iget-boolean v4, v4, Lx1/j;->m:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lx1/o;->d(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final e()Lc1/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx1/o;->c()Ls1/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ls1/v0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->d(Lq1/s;)Lq1/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v1, v0, v2}, Lq1/s;->O(Lq1/s;Z)Lc1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lc1/d;->e:Lc1/d;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public final f()Lc1/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/o;->c()Ls1/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ls1/v0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->c(Lq1/s;)Lc1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lc1/d;->e:Lc1/d;

    .line 23
    .line 24
    :goto_1
    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx1/o;->d:Lx1/j;

    .line 4
    .line 5
    iget-boolean p1, p1, Lx1/j;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lv8/q;->k:Lv8/q;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lx1/o;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lx1/o;->d(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lx1/o;->m(Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final h()Lx1/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx1/o;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx1/o;->d:Lx1/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx1/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lx1/j;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v1, Lx1/j;->l:Z

    .line 18
    .line 19
    iput-boolean v2, v0, Lx1/j;->l:Z

    .line 20
    .line 21
    iget-boolean v2, v1, Lx1/j;->m:Z

    .line 22
    .line 23
    iput-boolean v2, v0, Lx1/j;->m:Z

    .line 24
    .line 25
    iget-object v2, v0, Lx1/j;->k:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v1, v1, Lx1/j;->k:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lx1/o;->l(Lx1/j;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v1
.end method

.method public final i()Lx1/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/o;->f:Lx1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lx1/o;->c:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    iget-boolean v1, p0, Lx1/o;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v3, Lx1/n;->n:Lx1/n;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lf9/h;->G(Landroidx/compose/ui/node/a;Le9/c;)Landroidx/compose/ui/node/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v2

    .line 21
    :goto_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lx1/n;->o:Lx1/n;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lf9/h;->G(Landroidx/compose/ui/node/a;Le9/c;)Landroidx/compose/ui/node/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    if-nez v3, :cond_3

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_3
    invoke-static {v3, v1}, Lf9/h;->j(Landroidx/compose/ui/node/a;Z)Lx1/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lx1/o;->g(ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx1/o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx1/o;->d:Lx1/j;

    .line 6
    .line 7
    iget-boolean v0, v0, Lx1/j;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final l(Lx1/j;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx1/o;->d:Lx1/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx1/j;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lx1/o;->m(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lx1/o;

    .line 23
    .line 24
    invoke-virtual {v3}, Lx1/o;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, Lx1/o;->d:Lx1/j;

    .line 31
    .line 32
    iget-object v4, v4, Lx1/j;->k:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lx1/u;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v7, p1, Lx1/j;->k:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 71
    .line 72
    invoke-static {v6, v9}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v6, Lx1/u;->b:Le9/e;

    .line 76
    .line 77
    invoke-interface {v9, v8, v5}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3, p1}, Lx1/o;->l(Lx1/j;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public final m(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx1/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lv8/q;->k:Lv8/q;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx1/o;->c:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lx1/o;->b(Landroidx/compose/ui/node/a;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    sget-object p1, Lx1/r;->s:Lx1/u;

    .line 21
    .line 22
    iget-object v1, p0, Lx1/o;->d:Lx1/j;

    .line 23
    .line 24
    invoke-static {v1, p1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lx1/g;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v1, Lx1/j;->l:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Ls1/r0;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v2, v3, p1}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lx1/o;->a(Lx1/g;Le9/c;)Lx1/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p1, Lx1/r;->a:Lx1/u;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lx1/j;->c(Lx1/u;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-boolean v2, v1, Lx1/j;->l:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v1, p1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Lv8/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object p1, v1

    .line 94
    :goto_0
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance v2, Lt/x;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-direct {v2, p1, v3}, Lt/x;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Lx1/o;->a(Lx1/g;Le9/c;)Lx1/o;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v0
.end method
