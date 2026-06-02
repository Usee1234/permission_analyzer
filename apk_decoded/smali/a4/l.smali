.class public final La4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La4/l;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La4/l;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La4/l;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Ll3/e1;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, La4/l;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static i(Lp/e;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lp/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, La4/l;->i(Lp/e;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final l(Landroid/view/ViewGroup;La4/n0;)La4/l;
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, La4/n0;->H()La4/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, La8/i;->d0(Landroid/view/ViewGroup;La4/g0;)La4/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(IILa4/t0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La4/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lh3/g;

    .line 5
    .line 6
    invoke-direct {v1}, Lh3/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, La4/t0;->c:La4/x;

    .line 10
    .line 11
    const-string v3, "fragmentStateManager.fragment"

    .line 12
    .line 13
    invoke-static {v2, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, La4/l;->j(La4/x;)La4/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, La4/h1;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v2, La4/g1;

    .line 28
    .line 29
    invoke-direct {v2, p1, p2, p3, v1}, La4/g1;-><init>(IILa4/t0;Lh3/g;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La4/l;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, La4/f1;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, v2, p2}, La4/f1;-><init>(La4/l;La4/g1;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v2, La4/h1;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, La4/f1;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, v2, p2}, La4/f1;-><init>(La4/l;La4/g1;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v2, La4/h1;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    :goto_0
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public final c(ILa4/t0;)V
    .locals 3

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/b;->v(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentStateManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p2, La4/t0;->c:La4/x;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, La4/l;->b(IILa4/t0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(La4/t0;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, La4/t0;->c:La4/x;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1, p1}, La4/l;->b(IILa4/t0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(La4/t0;)V
    .locals 2

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, La4/t0;->c:La4/x;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p0, v0, v1, p1}, La4/l;->b(IILa4/t0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(La4/t0;)V
    .locals 3

    .line 1
    const-string v0, "fragmentStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, La4/t0;->c:La4/x;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1, p1}, La4/l;->b(IILa4/t0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Z)V
    .locals 40

    move-object/from16 v6, p0

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v4, "operation.fragment.mView"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La4/h1;

    .line 2
    iget-object v10, v5, La4/h1;->c:La4/x;

    .line 3
    iget-object v10, v10, La4/x;->O:Landroid/view/View;

    invoke-static {v10, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, La8/i;->A(Landroid/view/View;)I

    move-result v10

    if-ne v10, v7, :cond_1

    .line 4
    iget v5, v5, La4/h1;->a:I

    if-eq v5, v7, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    move-object v10, v2

    check-cast v10, La4/h1;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 9
    move-object v11, v5

    check-cast v11, La4/h1;

    .line 10
    iget-object v12, v11, La4/h1;->c:La4/x;

    .line 11
    iget-object v12, v12, La4/x;->O:Landroid/view/View;

    invoke-static {v12, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, La8/i;->A(Landroid/view/View;)I

    move-result v12

    if-eq v12, v7, :cond_4

    .line 12
    iget v11, v11, La4/h1;->a:I

    if-ne v11, v7, :cond_4

    move v11, v8

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 13
    :goto_3
    move-object v11, v5

    check-cast v11, La4/h1;

    .line 14
    invoke-static {v7}, La4/n0;->J(I)Z

    move-result v1

    const-string v12, " to "

    const-string v13, "FragmentManager"

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Executing operations from "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static/range {p1 .. p1}, Lv8/o;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    .line 19
    invoke-static/range {p1 .. p1}, Lv8/o;->f1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La4/h1;

    .line 20
    iget-object v15, v15, La4/h1;->c:La4/x;

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, La4/h1;

    .line 22
    iget-object v9, v9, La4/h1;->c:La4/x;

    .line 23
    iget-object v9, v9, La4/x;->R:La4/w;

    iget-object v7, v15, La4/x;->R:La4/w;

    iget v3, v7, La4/w;->b:I

    iput v3, v9, La4/w;->b:I

    .line 24
    iget v3, v7, La4/w;->c:I

    iput v3, v9, La4/w;->c:I

    .line 25
    iget v3, v7, La4/w;->d:I

    .line 26
    iput v3, v9, La4/w;->d:I

    .line 27
    iget v3, v7, La4/w;->e:I

    .line 28
    iput v3, v9, La4/w;->e:I

    const/4 v7, 0x2

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/h1;

    .line 30
    new-instance v7, Lh3/g;

    invoke-direct {v7}, Lh3/g;-><init>()V

    .line 31
    invoke-virtual {v3}, La4/h1;->d()V

    .line 32
    iget-object v9, v3, La4/h1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v9, La4/h;

    invoke-direct {v9, v3, v7, v0}, La4/h;-><init>(La4/h1;Lh3/g;Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v7, Lh3/g;

    invoke-direct {v7}, Lh3/g;-><init>()V

    .line 35
    invoke-virtual {v3}, La4/h1;->d()V

    .line 36
    iget-object v9, v3, La4/h1;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v9, La4/i;

    if-eqz v0, :cond_8

    if-ne v3, v10, :cond_9

    goto :goto_6

    :cond_8
    if-ne v3, v11, :cond_9

    :goto_6
    move v15, v8

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    invoke-direct {v9, v3, v7, v0, v15}, La4/i;-><init>(La4/h1;Lh3/g;ZZ)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v7, Lv3/p;

    invoke-direct {v7, v14, v3, v6, v8}, Lv3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    iget-object v3, v3, La4/h1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_a
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, La4/i;

    .line 43
    invoke-virtual {v15}, Lg/e0;->e()Z

    move-result v15

    if-nez v15, :cond_b

    .line 44
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 45
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, La4/i;

    .line 47
    invoke-virtual {v15}, La4/i;->h()La4/c1;

    move-result-object v15

    if-eqz v15, :cond_e

    move v15, v8

    goto :goto_a

    :cond_e
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_d

    .line 48
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 49
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La4/i;

    .line 50
    invoke-virtual {v9}, La4/i;->h()La4/c1;

    move-result-object v15

    if-eqz v3, :cond_11

    if-ne v15, v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    move v3, v8

    :goto_d
    if-eqz v3, :cond_12

    move-object v3, v15

    goto :goto_b

    .line 51
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v1, v9, Lg/e0;->k:Ljava/lang/Object;

    check-cast v1, La4/h1;

    .line 53
    iget-object v1, v1, La4/h1;->c:La4/x;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, La4/i;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v15, v6, La4/l;->a:Landroid/view/ViewGroup;

    if-nez v3, :cond_15

    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/i;

    .line 57
    iget-object v3, v2, Lg/e0;->k:Ljava/lang/Object;

    .line 58
    check-cast v3, La4/h1;

    .line 59
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v2}, Lg/e0;->b()V

    goto :goto_e

    :cond_14
    move-object/from16 v28, v1

    move-object/from16 v19, v10

    move-object/from16 v34, v11

    move-object/from16 v26, v12

    move-object/from16 v31, v14

    :goto_f
    const/4 v6, 0x0

    goto/16 :goto_2e

    .line 61
    :cond_15
    new-instance v2, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 63
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v12

    .line 64
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v6, Lp/e;

    invoke-direct {v6}, Lp/e;-><init>()V

    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move-object/from16 v28, v1

    const/4 v1, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_10
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2b

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v31, v14

    move-object/from16 v14, v20

    check-cast v14, La4/i;

    .line 67
    iget-object v14, v14, La4/i;->o:Ljava/lang/Object;

    if-eqz v14, :cond_16

    const/16 v20, 0x1

    goto :goto_11

    :cond_16
    const/16 v20, 0x0

    :goto_11
    if-eqz v20, :cond_2a

    if-eqz v10, :cond_2a

    if-eqz v11, :cond_2a

    .line 68
    invoke-virtual {v3, v14}, La4/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, La4/c1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget-object v14, v11, La4/h1;->c:La4/x;

    move-object/from16 v32, v4

    iget-object v4, v14, La4/x;->R:La4/w;

    if-eqz v4, :cond_17

    .line 71
    iget-object v4, v4, La4/w;->g:Ljava/util/ArrayList;

    if-nez v4, :cond_18

    .line 72
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    move-object/from16 v33, v5

    .line 73
    iget-object v5, v10, La4/h1;->c:La4/x;

    move-object/from16 v34, v7

    iget-object v7, v5, La4/x;->R:La4/w;

    if-eqz v7, :cond_19

    .line 74
    iget-object v7, v7, La4/w;->g:Ljava/util/ArrayList;

    if-nez v7, :cond_1a

    .line 75
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    move-object/from16 v35, v2

    .line 76
    iget-object v2, v5, La4/x;->R:La4/w;

    if-eqz v2, :cond_1b

    iget-object v2, v2, La4/w;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_1c

    .line 77
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    move-object/from16 v36, v8

    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    const/4 v1, 0x0

    :goto_12
    const/4 v3, -0x1

    if-ge v1, v8, :cond_1e

    move/from16 v20, v8

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v3, :cond_1d

    .line 80
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    move/from16 v8, v20

    goto :goto_12

    .line 81
    :cond_1e
    iget-object v1, v14, La4/x;->R:La4/w;

    if-eqz v1, :cond_1f

    iget-object v1, v1, La4/w;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_20

    .line 82
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    if-nez v0, :cond_21

    .line 83
    new-instance v2, Lu8/e;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    const/4 v7, 0x0

    .line 84
    new-instance v2, Lu8/e;

    invoke-direct {v2, v7, v7}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :goto_13
    iget-object v7, v2, Lu8/e;->k:Ljava/lang/Object;

    invoke-static {v7}, La/b;->A(Ljava/lang/Object;)V

    iget-object v2, v2, Lu8/e;->l:Ljava/lang/Object;

    invoke-static {v2}, La/b;->A(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v2, :cond_22

    .line 87
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v8, v3}, Lp/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    const/4 v3, -0x1

    goto :goto_14

    :cond_22
    const/4 v3, 0x2

    .line 90
    invoke-static {v3}, La4/n0;->J(I)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, ">>> entering view names <<<"

    .line 91
    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v7, "Name: "

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_23
    const-string v2, ">>> exiting view names <<<"

    .line 94
    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    .line 97
    :cond_24
    new-instance v2, Lp/e;

    invoke-direct {v2}, Lp/e;-><init>()V

    .line 98
    iget-object v3, v5, La4/x;->O:Landroid/view/View;

    const-string v5, "firstOut.fragment.mView"

    invoke-static {v3, v5}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, La4/l;->i(Lp/e;Landroid/view/View;)V

    .line 99
    invoke-virtual {v2, v4}, Lp/e;->o(Ljava/util/Collection;)Z

    .line 100
    invoke-virtual {v2}, Lp/e;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v6, v3}, Lp/e;->o(Ljava/util/Collection;)Z

    .line 101
    new-instance v3, Lp/e;

    invoke-direct {v3}, Lp/e;-><init>()V

    .line 102
    iget-object v5, v14, La4/x;->O:Landroid/view/View;

    const-string v7, "lastIn.fragment.mView"

    invoke-static {v5, v7}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, La4/l;->i(Lp/e;Landroid/view/View;)V

    .line 103
    invoke-virtual {v3, v1}, Lp/e;->o(Ljava/util/Collection;)Z

    .line 104
    invoke-virtual {v6}, Lp/e;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v3, v5}, Lp/e;->o(Ljava/util/Collection;)Z

    .line 105
    sget-object v5, La4/v0;->a:La4/a1;

    .line 106
    iget v5, v6, Lp/o;->m:I

    const/4 v7, -0x1

    add-int/2addr v5, v7

    :goto_17
    if-ge v7, v5, :cond_26

    .line 107
    invoke-virtual {v6, v5}, Lp/o;->l(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v8}, Lp/e;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 109
    invoke-virtual {v6, v5}, Lp/o;->j(I)Ljava/lang/Object;

    :cond_25
    add-int/lit8 v5, v5, -0x1

    goto :goto_17

    .line 110
    :cond_26
    invoke-virtual {v6}, Lp/e;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 111
    invoke-virtual {v2}, Lp/e;->entrySet()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Lp0/b;

    const/4 v14, 0x3

    invoke-direct {v8, v14, v5}, Lp0/b;-><init>(ILjava/util/Collection;)V

    const/4 v5, 0x0

    .line 112
    invoke-static {v7, v8, v5}, Lv8/n;->V0(Ljava/lang/Iterable;Le9/c;Z)Z

    .line 113
    invoke-virtual {v6}, Lp/e;->values()Ljava/util/Collection;

    move-result-object v7

    .line 114
    invoke-virtual {v3}, Lp/e;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object/from16 v39, v13

    new-instance v13, Lp0/b;

    invoke-direct {v13, v14, v7}, Lp0/b;-><init>(ILjava/util/Collection;)V

    .line 115
    invoke-static {v8, v13, v5}, Lv8/n;->V0(Ljava/lang/Iterable;Le9/c;Z)Z

    .line 116
    invoke-virtual {v6}, Lp/o;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 117
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 118
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v14, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v2, v35

    move-object/from16 v8, v36

    move-object/from16 v3, v38

    move-object/from16 v13, v39

    const/4 v1, 0x0

    goto/16 :goto_10

    .line 119
    :cond_27
    new-instance v5, La4/e;

    invoke-direct {v5, v11, v10, v0, v3}, La4/e;-><init>(La4/h1;La4/h1;ZLp/e;)V

    invoke-static {v15, v5}, Ll3/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 120
    invoke-virtual {v2}, Lp/e;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_28

    const/4 v5, 0x0

    .line 122
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v4}, Lp/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v5, v37

    move-object/from16 v4, v38

    .line 124
    invoke-virtual {v4, v2, v5}, La4/c1;->m(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v29, v2

    goto :goto_18

    :cond_28
    move-object/from16 v5, v37

    move-object/from16 v4, v38

    .line 125
    :goto_18
    invoke-virtual {v3}, Lp/e;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-virtual {v3, v1}, Lp/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_29

    .line 129
    new-instance v2, Lv3/p;

    move-object/from16 v3, v36

    const/4 v7, 0x2

    invoke-direct {v2, v4, v1, v3, v7}, Lv3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v2}, Ll3/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v2, v35

    const/16 v30, 0x1

    goto :goto_19

    :cond_29
    move-object/from16 v3, v36

    move-object/from16 v2, v35

    .line 130
    :goto_19
    invoke-virtual {v4, v5, v2, v9}, La4/c1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    .line 131
    invoke-virtual/range {v20 .. v25}, La4/c1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 132
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v7, v34

    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    goto :goto_1a

    :cond_2a
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v39, v13

    move-object v4, v3

    move-object v3, v8

    :goto_1a
    move-object v8, v3

    move-object v3, v4

    move-object/from16 v14, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v13, v39

    goto/16 :goto_10

    :cond_2b
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v39, v13

    move-object/from16 v31, v14

    move-object v4, v3

    move-object v3, v8

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La4/i;

    .line 136
    invoke-virtual {v14}, Lg/e0;->e()Z

    move-result v20

    if-eqz v20, :cond_2c

    move-object/from16 p2, v5

    .line 137
    iget-object v5, v14, Lg/e0;->k:Ljava/lang/Object;

    check-cast v5, La4/h1;

    move-object/from16 v27, v6

    .line 138
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v14}, Lg/e0;->b()V

    goto :goto_1d

    :cond_2c
    move-object/from16 p2, v5

    move-object/from16 v27, v6

    .line 140
    iget-object v5, v14, La4/i;->m:Ljava/lang/Object;

    invoke-virtual {v4, v5}, La4/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 141
    iget-object v6, v14, Lg/e0;->k:Ljava/lang/Object;

    check-cast v6, La4/h1;

    if-eqz v1, :cond_2e

    if-eq v6, v10, :cond_2d

    if-ne v6, v11, :cond_2e

    :cond_2d
    const/16 v20, 0x1

    goto :goto_1c

    :cond_2e
    const/16 v20, 0x0

    :goto_1c
    if-nez v5, :cond_30

    if-nez v20, :cond_2f

    .line 142
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v14}, Lg/e0;->b()V

    :cond_2f
    :goto_1d
    move-object/from16 v5, p2

    move-object/from16 v6, v27

    goto :goto_1b

    :cond_30
    move-object/from16 v34, v11

    .line 144
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v35, v1

    .line 145
    iget-object v1, v6, La4/h1;->c:La4/x;

    .line 146
    iget-object v1, v1, La4/x;->O:Landroid/view/View;

    move-object/from16 v36, v13

    move-object/from16 v13, v32

    invoke-static {v1, v13}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, La4/l;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v20, :cond_32

    if-ne v6, v10, :cond_31

    .line 147
    invoke-static {v9}, Lv8/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1e

    .line 148
    :cond_31
    invoke-static {v12}, Lv8/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 149
    :cond_32
    :goto_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 150
    invoke-virtual {v4, v2, v5}, La4/c1;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v20, v2

    goto :goto_1f

    .line 151
    :cond_33
    invoke-virtual {v4, v5, v11}, La4/c1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    .line 152
    invoke-virtual/range {v20 .. v25}, La4/c1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 153
    iget v1, v6, La4/h1;->a:I

    move-object/from16 v20, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_34

    move-object/from16 v2, v31

    .line 154
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v32, v13

    .line 156
    iget-object v13, v6, La4/h1;->c:La4/x;

    iget-object v2, v13, La4/x;->O:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    iget-object v2, v13, La4/x;->O:Landroid/view/View;

    .line 158
    invoke-virtual {v4, v5, v2, v1}, La4/c1;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 159
    new-instance v1, La/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v11}, La/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v15, v1}, Ll3/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_20

    :cond_34
    :goto_1f
    move-object/from16 v32, v13

    .line 160
    :goto_20
    iget v1, v6, La4/h1;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_36

    .line 161
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v30, :cond_35

    .line 162
    invoke-virtual {v4, v5, v3}, La4/c1;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_35
    move-object/from16 v1, v29

    goto :goto_21

    :cond_36
    move-object/from16 v1, v29

    .line 163
    invoke-virtual {v4, v1, v5}, La4/c1;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 164
    :goto_21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-boolean v2, v14, La4/i;->n:Z

    if-eqz v2, :cond_37

    .line 166
    invoke-virtual {v4, v8, v5}, La4/c1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object/from16 v13, v36

    goto :goto_22

    :cond_37
    move-object/from16 v13, v36

    .line 167
    invoke-virtual {v4, v13, v5}, La4/c1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    :goto_22
    move-object/from16 v5, p2

    move-object/from16 v29, v1

    move-object/from16 v2, v20

    move-object/from16 v6, v27

    move-object/from16 v11, v34

    move-object/from16 v1, v35

    goto/16 :goto_1b

    :cond_38
    move-object v2, v1

    move-object/from16 v27, v6

    move-object/from16 v34, v11

    .line 168
    invoke-virtual {v4, v8, v13, v2}, La4/c1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    move-object/from16 v11, v34

    move-object/from16 v13, v39

    goto/16 :goto_27

    .line 169
    :cond_39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, La4/i;

    .line 171
    invoke-virtual {v8}, Lg/e0;->e()Z

    move-result v8

    if-nez v8, :cond_3a

    .line 172
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 173
    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/i;

    .line 174
    iget-object v6, v5, La4/i;->m:Ljava/lang/Object;

    .line 175
    iget-object v8, v5, Lg/e0;->k:Ljava/lang/Object;

    check-cast v8, La4/h1;

    move-object/from16 v11, v34

    if-eqz v2, :cond_3d

    if-eq v8, v10, :cond_3c

    if-ne v8, v11, :cond_3d

    :cond_3c
    const/4 v13, 0x1

    goto :goto_25

    :cond_3d
    const/4 v13, 0x0

    :goto_25
    if-nez v6, :cond_3e

    if-eqz v13, :cond_41

    .line 176
    :cond_3e
    sget-object v6, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 177
    invoke-static {v15}, Ll3/l0;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_40

    const/4 v6, 0x2

    .line 178
    invoke-static {v6}, La4/n0;->J(I)Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "SpecialEffectsController: Container "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " has not been laid out. Completing operation "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, v39

    .line 180
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :cond_3f
    move-object/from16 v13, v39

    .line 181
    :goto_26
    invoke-virtual {v5}, Lg/e0;->b()V

    move-object/from16 v34, v11

    move-object/from16 v39, v13

    goto :goto_24

    :cond_40
    move-object/from16 v13, v39

    .line 182
    iget-object v6, v5, Lg/e0;->k:Ljava/lang/Object;

    check-cast v6, La4/h1;

    .line 183
    iget-object v6, v6, La4/h1;->c:La4/x;

    .line 184
    new-instance v6, Lg/o0;

    const/4 v14, 0x3

    invoke-direct {v6, v5, v14, v8}, Lg/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1, v6}, La4/c1;->o(Ljava/lang/Object;Lg/o0;)V

    :cond_41
    move-object/from16 v34, v11

    goto :goto_24

    :cond_42
    move-object/from16 v11, v34

    move-object/from16 v13, v39

    .line 185
    sget-object v3, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 186
    invoke-static {v15}, Ll3/l0;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_43

    :goto_27
    move-object/from16 v19, v10

    move-object/from16 v34, v11

    goto/16 :goto_f

    :cond_43
    const/4 v3, 0x4

    .line 187
    invoke-static {v3, v0}, La4/v0;->a(ILjava/util/ArrayList;)V

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_28
    if-ge v6, v5, :cond_44

    .line 190
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 191
    sget-object v14, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 192
    invoke-static {v8}, Ll3/o0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    .line 193
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 194
    invoke-static {v8, v14}, Ll3/o0;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_44
    const/4 v6, 0x2

    .line 195
    invoke-static {v6}, La4/n0;->J(I)Z

    move-result v5

    if-eqz v5, :cond_46

    const-string v5, ">>>>> Beginning transition <<<<<"

    .line 196
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 197
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, " Name: "

    const-string v14, "View: "

    if-eqz v6, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p2, v5

    const-string v5, "sharedElementFirstOutViews"

    invoke-static {v6, v5}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {v6}, Ll3/o0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, p2

    goto :goto_29

    :cond_45
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    .line 203
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p2, v5

    const-string v5, "sharedElementLastInViews"

    invoke-static {v6, v5}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-static {v6}, Ll3/o0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v5, p2

    goto :goto_2a

    .line 209
    :cond_46
    invoke-virtual {v4, v15, v1}, La4/c1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 211
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v1, :cond_4a

    .line 212
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 213
    sget-object v14, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 214
    invoke-static {v8}, Ll3/o0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    .line 215
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_47

    move-object/from16 v19, v10

    move-object/from16 v34, v11

    goto :goto_2d

    :cond_47
    move-object/from16 v34, v11

    const/4 v11, 0x0

    .line 216
    invoke-static {v8, v11}, Ll3/o0;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v8, v27

    .line 217
    invoke-virtual {v8, v14}, Lp/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Ljava/lang/String;

    const/4 v8, 0x0

    :goto_2c
    move-object/from16 v19, v10

    if-ge v8, v1, :cond_49

    .line 218
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    .line 219
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 220
    invoke-static {v8, v14}, Ll3/o0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2d

    :cond_48
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v19

    goto :goto_2c

    :cond_49
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v19

    move-object/from16 v11, v34

    goto :goto_2b

    :cond_4a
    move-object/from16 v19, v10

    move-object/from16 v34, v11

    .line 221
    new-instance v6, La4/b1;

    move-object/from16 v20, v6

    move/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, La4/b1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v15, v6}, Ll3/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    .line 222
    invoke-static {v6, v0}, La4/v0;->a(ILjava/util/ArrayList;)V

    .line 223
    invoke-virtual {v4, v2, v9, v12}, La4/c1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 224
    :goto_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v8

    .line 225
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 226
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v6

    :goto_2f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, " has started."

    const-string v1, "context"

    if-eqz v0, :cond_53

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, La4/h;

    .line 228
    invoke-virtual {v14}, Lg/e0;->e()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 229
    invoke-virtual {v14}, Lg/e0;->b()V

    goto :goto_2f

    .line 230
    :cond_4b
    invoke-static {v9, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v9}, La4/h;->h(Landroid/content/Context;)La4/e0;

    move-result-object v0

    if-nez v0, :cond_4c

    .line 231
    invoke-virtual {v14}, Lg/e0;->b()V

    goto :goto_2f

    .line 232
    :cond_4c
    iget-object v0, v0, La4/e0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/animation/Animator;

    if-nez v4, :cond_4d

    .line 233
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 234
    :cond_4d
    iget-object v0, v14, Lg/e0;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La4/h1;

    .line 235
    iget-object v0, v3, La4/h1;->c:La4/x;

    .line 236
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x2

    .line 237
    invoke-static {v1}, La4/n0;->J(I)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring Animator set on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as this Fragment was involved in a Transition."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_4e
    invoke-virtual {v14}, Lg/e0;->b()V

    goto :goto_2f

    .line 241
    :cond_4f
    iget v1, v3, La4/h1;->a:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_50

    const/16 v18, 0x1

    goto :goto_30

    :cond_50
    move/from16 v18, v6

    :goto_30
    move-object/from16 v2, v31

    if-eqz v18, :cond_51

    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    :cond_51
    iget-object v1, v0, La4/x;->O:Landroid/view/View;

    .line 244
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 245
    new-instance v0, La4/j;

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object/from16 v2, p2

    move-object/from16 v21, v3

    move/from16 v3, v18

    move-object v6, v4

    move-object/from16 v4, v21

    move/from16 v22, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, La4/j;-><init>(La4/l;Landroid/view/View;ZLa4/h1;La4/h;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p2

    .line 246
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x2

    .line 248
    invoke-static {v0}, La4/n0;->J(I)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_52
    move-object/from16 v1, v21

    .line 251
    :goto_31
    iget-object v0, v14, Lg/e0;->l:Ljava/lang/Object;

    check-cast v0, Lh3/g;

    .line 252
    new-instance v2, La4/f;

    invoke-direct {v2, v6, v1}, La4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lh3/g;->c(Lh3/f;)V

    move-object/from16 v31, v20

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2f

    :cond_53
    move-object/from16 v20, v31

    .line 253
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/h;

    .line 254
    iget-object v3, v2, Lg/e0;->k:Ljava/lang/Object;

    .line 255
    check-cast v3, La4/h1;

    .line 256
    iget-object v4, v3, La4/h1;->c:La4/x;

    const-string v6, "Ignoring Animation set on "

    if-eqz v8, :cond_55

    const/4 v7, 0x2

    .line 257
    invoke-static {v7}, La4/n0;->J(I)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_54
    invoke-virtual {v2}, Lg/e0;->b()V

    goto :goto_32

    :cond_55
    if-eqz v5, :cond_57

    const/4 v7, 0x2

    .line 261
    invoke-static {v7}, La4/n0;->J(I)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_56
    invoke-virtual {v2}, Lg/e0;->b()V

    goto :goto_32

    .line 265
    :cond_57
    iget-object v4, v4, La4/x;->O:Landroid/view/View;

    .line 266
    invoke-static {v9, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, La4/h;->h(Landroid/content/Context;)La4/e0;

    move-result-object v6

    const-string v7, "Required value was null."

    if-eqz v6, :cond_5b

    iget-object v6, v6, La4/e0;->a:Ljava/lang/Cloneable;

    check-cast v6, Landroid/view/animation/Animation;

    if-eqz v6, :cond_5a

    .line 267
    iget v7, v3, La4/h1;->a:I

    const/4 v10, 0x1

    if-eq v7, v10, :cond_58

    .line 268
    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    invoke-virtual {v2}, Lg/e0;->b()V

    move-object/from16 v11, p0

    goto :goto_33

    .line 270
    :cond_58
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 271
    new-instance v7, La4/b0;

    invoke-direct {v7, v6, v15, v4}, La4/b0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 272
    new-instance v6, La4/k;

    move-object/from16 v11, p0

    invoke-direct {v6, v4, v2, v11, v3}, La4/k;-><init>(Landroid/view/View;La4/h;La4/l;La4/h1;)V

    invoke-virtual {v7, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 273
    invoke-virtual {v4, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x2

    .line 274
    invoke-static {v6}, La4/n0;->J(I)Z

    move-result v7

    if-eqz v7, :cond_59

    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Animation from operation "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 276
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_59
    :goto_33
    iget-object v6, v2, Lg/e0;->l:Ljava/lang/Object;

    check-cast v6, Lh3/g;

    .line 278
    new-instance v7, La4/g;

    invoke-direct {v7, v4, v2, v11, v3}, La4/g;-><init>(Landroid/view/View;La4/h;La4/l;La4/h1;)V

    invoke-virtual {v6, v7}, Lh3/g;->c(Lh3/f;)V

    goto/16 :goto_32

    :cond_5a
    move-object/from16 v11, p0

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    move-object/from16 v11, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object/from16 v11, p0

    .line 280
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/h1;

    .line 281
    iget-object v2, v1, La4/h1;->c:La4/x;

    .line 282
    iget-object v2, v2, La4/x;->O:Landroid/view/View;

    .line 283
    iget v1, v1, La4/h1;->a:I

    const-string v3, "view"

    .line 284
    invoke-static {v2, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, La/b;->h(ILandroid/view/View;)V

    goto :goto_34

    .line 285
    :cond_5d
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    .line 286
    invoke-static {v0}, La4/n0;->J(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v34

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5e
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, La4/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La4/l;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Ll3/l0;->b(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La4/l;->k()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, La4/l;->d:Z

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, La4/l;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, La4/l;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    iget-object v2, p0, La4/l;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v2}, Lv8/o;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, La4/l;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, La4/h1;

    .line 65
    .line 66
    invoke-static {v4}, La4/n0;->J(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const-string v4, "FragmentManager"

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v3}, La4/h1;->a()V

    .line 95
    .line 96
    .line 97
    iget-boolean v4, v3, La4/h1;->g:Z

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v4, p0, La4/l;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, La4/l;->n()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, La4/l;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v2}, Lv8/o;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, La4/l;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, La4/l;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, La4/n0;->J(I)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const-string v3, "FragmentManager"

    .line 133
    .line 134
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 135
    .line 136
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, La4/h1;

    .line 154
    .line 155
    invoke-virtual {v5}, La4/h1;->d()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-boolean v3, p0, La4/l;->d:Z

    .line 160
    .line 161
    invoke-virtual {p0, v2, v3}, La4/l;->g(Ljava/util/ArrayList;Z)V

    .line 162
    .line 163
    .line 164
    iput-boolean v1, p0, La4/l;->d:Z

    .line 165
    .line 166
    invoke-static {v4}, La4/n0;->J(I)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    const-string v1, "FragmentManager"

    .line 173
    .line 174
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 175
    .line 176
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_7
    monitor-exit v0

    .line 180
    :goto_2
    return-void

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v0

    .line 183
    throw v1
.end method

.method public final j(La4/x;)La4/h1;
    .locals 4

    .line 1
    iget-object v0, p0, La4/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, La4/h1;

    .line 19
    .line 20
    iget-object v3, v2, La4/h1;->c:La4/x;

    .line 21
    .line 22
    invoke-static {v3, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v2, La4/h1;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    check-cast v1, La4/h1;

    .line 40
    .line 41
    return-object v1
.end method

.method public final k()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, La4/l;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    sget-object v2, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v1}, Ll3/l0;->b(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, La4/l;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-virtual {p0}, La4/l;->n()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, La4/l;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, La4/h1;

    .line 46
    .line 47
    invoke-virtual {v4}, La4/h1;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, La4/l;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v3}, Lv8/o;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, La4/h1;

    .line 72
    .line 73
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v5, ""

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "Container "

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, La4/l;->a:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, " is not attached to window. "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_2
    const-string v6, "FragmentManager"

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v8, "SpecialEffectsController: "

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, "Cancelling running operation "

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v4}, La4/h1;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v3, p0, La4/l;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v3}, Lv8/o;->r1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, La4/h1;

    .line 163
    .line 164
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    const-string v5, ""

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v6, "Container "

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, La4/l;->a:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, " is not attached to window. "

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_4
    const-string v6, "FragmentManager"

    .line 200
    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v8, "SpecialEffectsController: "

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v5, "Cancelling pending operation "

    .line 215
    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v4}, La4/h1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    monitor-exit v2

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    monitor-exit v2

    .line 237
    throw v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, La4/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, La4/l;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La4/l;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, La4/h1;

    .line 31
    .line 32
    iget-object v6, v5, La4/h1;->c:La4/x;

    .line 33
    .line 34
    iget-object v6, v6, La4/x;->O:Landroid/view/View;

    .line 35
    .line 36
    const-string v7, "operation.fragment.mView"

    .line 37
    .line 38
    invoke-static {v6, v7}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, La8/i;->A(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget v5, v5, La4/h1;->a:I

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    if-eq v6, v7, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v5, v3

    .line 55
    :goto_0
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v4

    .line 59
    :goto_1
    check-cast v2, La4/h1;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v4, v2, La4/h1;->c:La4/x;

    .line 64
    .line 65
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    .line 67
    iget-object v1, v4, La4/x;->R:La4/w;

    .line 68
    .line 69
    :cond_4
    iput-boolean v3, p0, La4/l;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0

    .line 75
    throw v1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, La4/l;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La4/h1;

    .line 18
    .line 19
    iget v2, v1, La4/h1;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, La4/h1;->c:La4/x;

    .line 25
    .line 26
    invoke-virtual {v2}, La4/x;->J()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, La8/i;->U(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, La4/h1;->c(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
