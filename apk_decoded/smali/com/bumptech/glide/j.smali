.class public final Lcom/bumptech/glide/j;
.super Lp5/a;
.source "SourceFile"


# instance fields
.field public final K:Landroid/content/Context;

.field public final L:Lcom/bumptech/glide/m;

.field public final M:Ljava/lang/Class;

.field public final N:Lcom/bumptech/glide/f;

.field public O:Lcom/bumptech/glide/n;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/util/ArrayList;

.field public R:Lcom/bumptech/glide/j;

.field public S:Lcom/bumptech/glide/j;

.field public T:Z

.field public U:Z

.field public V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc5/p;->b:Lc5/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp5/a;->d(Lc5/o;)Lp5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp5/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp5/a;->j()Lp5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp5/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp5/a;->o()Lp5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp5/e;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->T:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/m;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/j;->M:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/j;->K:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/m;->k:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/f;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/f;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/n;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bumptech/glide/n;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/j;->O:Lcom/bumptech/glide/n;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/f;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/j;->N:Lcom/bumptech/glide/f;

    .line 75
    .line 76
    iget-object p1, p2, Lcom/bumptech/glide/m;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p3}, La/b;->A(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->u()Lcom/bumptech/glide/j;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    monitor-enter p2

    .line 100
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/m;->t:Lp5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit p2

    .line 103
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->v(Lp5/a;)Lcom/bumptech/glide/j;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p2

    .line 109
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp5/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->A(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->P:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->U:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lp5/a;->l()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final B(IILcom/bumptech/glide/g;Lcom/bumptech/glide/n;Lp5/a;Lp5/d;Lq5/g;Ljava/lang/Object;)Lp5/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/bumptech/glide/j;->K:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/bumptech/glide/j;->P:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, v0, Lcom/bumptech/glide/j;->M:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v12, v0, Lcom/bumptech/glide/j;->Q:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/bumptech/glide/j;->N:Lcom/bumptech/glide/f;

    .line 12
    .line 13
    iget-object v14, v3, Lcom/bumptech/glide/f;->g:Lc5/q;

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    iget-object v15, v1, Lcom/bumptech/glide/n;->k:Lr5/e;

    .line 18
    .line 19
    new-instance v16, Lp5/g;

    .line 20
    .line 21
    move-object/from16 v1, v16

    .line 22
    .line 23
    move-object/from16 v4, p8

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move/from16 v8, p1

    .line 28
    .line 29
    move/from16 v9, p2

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v13, p6

    .line 36
    .line 37
    invoke-direct/range {v1 .. v15}, Lp5/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lp5/a;IILcom/bumptech/glide/g;Lq5/g;Ljava/util/ArrayList;Lp5/d;Lc5/q;Lr5/e;)V

    .line 38
    .line 39
    .line 40
    return-object v16
.end method

.method public final C(Lk5/c;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp5/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->C(Lk5/c;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->O:Lcom/bumptech/glide/n;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->T:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lp5/a;->l()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final a(Lp5/a;)Lp5/a;
    .locals 0

    .line 1
    invoke-static {p1}, La8/e;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp5/a;->a(Lp5/a;)Lp5/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/j;

    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic b()Lp5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/j;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lp5/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bumptech/glide/j;->M:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/j;->M:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/j;->O:Lcom/bumptech/glide/n;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bumptech/glide/j;->O:Lcom/bumptech/glide/n;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/j;->P:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bumptech/glide/j;->P:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/j;->Q:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bumptech/glide/j;->Q:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/j;->R:Lcom/bumptech/glide/j;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/bumptech/glide/j;->R:Lcom/bumptech/glide/j;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->T:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/bumptech/glide/j;->T:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->U:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/bumptech/glide/j;->U:Z

    .line 82
    .line 83
    if-ne v0, p1, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lp5/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/j;->M:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt5/m;->f(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/j;->O:Lcom/bumptech/glide/n;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lt5/m;->f(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/j;->P:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lt5/m;->f(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/j;->Q:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lt5/m;->f(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/j;->R:Lcom/bumptech/glide/j;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lt5/m;->f(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lt5/m;->f(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lt5/m;->f(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/j;->T:Z

    .line 47
    .line 48
    invoke-static {v0, v1}, Lt5/m;->g(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/j;->U:Z

    .line 53
    .line 54
    invoke-static {v0, v1}, Lt5/m;->g(IZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final u()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp5/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->u()Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lp5/a;->l()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final v(Lp5/a;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-static {p1}, La8/e;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp5/a;->a(Lp5/a;)Lp5/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/j;

    .line 9
    .line 10
    return-object p1
.end method

.method public final w(IILcom/bumptech/glide/g;Lcom/bumptech/glide/n;Lp5/a;Lp5/d;Lq5/g;Ljava/lang/Object;)Lp5/c;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    iget-object v0, v9, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp5/b;

    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-direct {v0, v11, v1}, Lp5/b;-><init>(Ljava/lang/Object;Lp5/d;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v0

    .line 19
    move-object v12, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v1, p6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v12, v0

    .line 25
    move-object v6, v1

    .line 26
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/j;->R:Lcom/bumptech/glide/j;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-boolean v1, v9, Lcom/bumptech/glide/j;->V:Z

    .line 31
    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bumptech/glide/j;->O:Lcom/bumptech/glide/n;

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/bumptech/glide/j;->T:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v13, v1

    .line 44
    :goto_1
    iget v0, v0, Lp5/a;->k:I

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-static {v0, v1}, Lp5/a;->g(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v14, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v9, Lcom/bumptech/glide/j;->R:Lcom/bumptech/glide/j;

    .line 56
    .line 57
    iget-object v0, v0, Lp5/a;->n:Lcom/bumptech/glide/g;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eq v0, v14, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/g;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "unknown priority: "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v9, Lp5/a;->n:Lcom/bumptech/glide/g;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    sget-object v0, Lcom/bumptech/glide/g;->l:Lcom/bumptech/glide/g;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/g;

    .line 103
    .line 104
    :goto_2
    move-object v15, v0

    .line 105
    iget-object v0, v9, Lcom/bumptech/glide/j;->R:Lcom/bumptech/glide/j;

    .line 106
    .line 107
    iget v1, v0, Lp5/a;->u:I

    .line 108
    .line 109
    iget v0, v0, Lp5/a;->t:I

    .line 110
    .line 111
    invoke-static/range {p1 .. p2}, Lt5/m;->h(II)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v2, v9, Lcom/bumptech/glide/j;->R:Lcom/bumptech/glide/j;

    .line 118
    .line 119
    iget v3, v2, Lp5/a;->u:I

    .line 120
    .line 121
    iget v2, v2, Lp5/a;->t:I

    .line 122
    .line 123
    invoke-static {v3, v2}, Lt5/m;->h(II)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    iget v0, v10, Lp5/a;->u:I

    .line 130
    .line 131
    iget v1, v10, Lp5/a;->t:I

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    move/from16 v17, v1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move/from16 v17, v0

    .line 139
    .line 140
    move/from16 v16, v1

    .line 141
    .line 142
    :goto_3
    new-instance v8, Lp5/h;

    .line 143
    .line 144
    invoke-direct {v8, v11, v6}, Lp5/h;-><init>(Ljava/lang/Object;Lp5/d;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move/from16 v1, p1

    .line 150
    .line 151
    move/from16 v2, p2

    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    move-object/from16 v4, p4

    .line 156
    .line 157
    move-object/from16 v5, p5

    .line 158
    .line 159
    move-object v6, v8

    .line 160
    move-object/from16 v7, p7

    .line 161
    .line 162
    move-object/from16 p3, v8

    .line 163
    .line 164
    move-object/from16 v8, p8

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/j;->B(IILcom/bumptech/glide/g;Lcom/bumptech/glide/n;Lp5/a;Lp5/d;Lq5/g;Ljava/lang/Object;)Lp5/g;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-boolean v14, v9, Lcom/bumptech/glide/j;->V:Z

    .line 171
    .line 172
    iget-object v5, v9, Lcom/bumptech/glide/j;->R:Lcom/bumptech/glide/j;

    .line 173
    .line 174
    move-object v0, v5

    .line 175
    move/from16 v1, v16

    .line 176
    .line 177
    move/from16 v2, v17

    .line 178
    .line 179
    move-object v3, v15

    .line 180
    move-object v4, v13

    .line 181
    move-object/from16 v6, p3

    .line 182
    .line 183
    move-object v13, v8

    .line 184
    move-object/from16 v8, p8

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/j;->w(IILcom/bumptech/glide/g;Lcom/bumptech/glide/n;Lp5/a;Lp5/d;Lq5/g;Ljava/lang/Object;)Lp5/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    iput-boolean v1, v9, Lcom/bumptech/glide/j;->V:Z

    .line 192
    .line 193
    move-object/from16 v1, p3

    .line 194
    .line 195
    iput-object v13, v1, Lp5/h;->c:Lp5/c;

    .line 196
    .line 197
    iput-object v0, v1, Lp5/h;->d:Lp5/c;

    .line 198
    .line 199
    move-object v13, v1

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_8
    move-object/from16 v0, p0

    .line 210
    .line 211
    move/from16 v1, p1

    .line 212
    .line 213
    move/from16 v2, p2

    .line 214
    .line 215
    move-object/from16 v3, p3

    .line 216
    .line 217
    move-object/from16 v4, p4

    .line 218
    .line 219
    move-object/from16 v5, p5

    .line 220
    .line 221
    move-object/from16 v7, p7

    .line 222
    .line 223
    move-object/from16 v8, p8

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/j;->B(IILcom/bumptech/glide/g;Lcom/bumptech/glide/n;Lp5/a;Lp5/d;Lq5/g;Ljava/lang/Object;)Lp5/g;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v13, v8

    .line 230
    :goto_4
    if-nez v12, :cond_9

    .line 231
    .line 232
    return-object v13

    .line 233
    :cond_9
    iget-object v0, v9, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 234
    .line 235
    iget v1, v0, Lp5/a;->u:I

    .line 236
    .line 237
    iget v0, v0, Lp5/a;->t:I

    .line 238
    .line 239
    invoke-static/range {p1 .. p2}, Lt5/m;->h(II)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    iget-object v2, v9, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 246
    .line 247
    iget v3, v2, Lp5/a;->u:I

    .line 248
    .line 249
    iget v2, v2, Lp5/a;->t:I

    .line 250
    .line 251
    invoke-static {v3, v2}, Lt5/m;->h(II)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    iget v0, v10, Lp5/a;->u:I

    .line 258
    .line 259
    iget v1, v10, Lp5/a;->t:I

    .line 260
    .line 261
    move v2, v1

    .line 262
    move v1, v0

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move v2, v0

    .line 265
    :goto_5
    iget-object v5, v9, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 266
    .line 267
    iget-object v4, v5, Lcom/bumptech/glide/j;->O:Lcom/bumptech/glide/n;

    .line 268
    .line 269
    iget-object v3, v5, Lp5/a;->n:Lcom/bumptech/glide/g;

    .line 270
    .line 271
    move-object v0, v5

    .line 272
    move-object v6, v12

    .line 273
    move-object/from16 v7, p7

    .line 274
    .line 275
    move-object/from16 v8, p8

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/j;->w(IILcom/bumptech/glide/g;Lcom/bumptech/glide/n;Lp5/a;Lp5/d;Lq5/g;Ljava/lang/Object;)Lp5/c;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v13, v12, Lp5/b;->c:Lp5/c;

    .line 282
    .line 283
    iput-object v0, v12, Lp5/b;->d:Lp5/c;

    .line 284
    .line 285
    return-object v12
.end method

.method public final x()Lcom/bumptech/glide/j;
    .locals 3

    .line 1
    invoke-super {p0}, Lp5/a;->b()Lp5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/j;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/j;->O:Lcom/bumptech/glide/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/n;->a()Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/j;->O:Lcom/bumptech/glide/n;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/j;->Q:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/j;->Q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/j;->Q:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->R:Lcom/bumptech/glide/j;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/j;->R:Lcom/bumptech/glide/j;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/j;->S:Lcom/bumptech/glide/j;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final y(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lt5/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La8/e;->K(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lp5/a;->k:I

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp5/a;->g(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lp5/a;->x:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/bumptech/glide/i;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lj5/m;->b:Lj5/l;

    .line 49
    .line 50
    new-instance v3, Lj5/i;

    .line 51
    .line 52
    invoke-direct {v3}, Lj5/i;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lp5/a;->h(Lj5/l;Lj5/e;)Lp5/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-boolean v1, v0, Lp5/a;->I:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lj5/m;->a:Lj5/l;

    .line 67
    .line 68
    new-instance v3, Lj5/t;

    .line 69
    .line 70
    invoke-direct {v3}, Lj5/t;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lp5/a;->h(Lj5/l;Lj5/e;)Lp5/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-boolean v1, v0, Lp5/a;->I:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lj5/m;->b:Lj5/l;

    .line 85
    .line 86
    new-instance v3, Lj5/i;

    .line 87
    .line 88
    invoke-direct {v3}, Lj5/i;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lp5/a;->h(Lj5/l;Lj5/e;)Lp5/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-boolean v1, v0, Lp5/a;->I:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->x()Lcom/bumptech/glide/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lj5/m;->c:Lj5/l;

    .line 103
    .line 104
    new-instance v3, Lj5/h;

    .line 105
    .line 106
    invoke-direct {v3}, Lj5/h;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lp5/a;->h(Lj5/l;Lj5/e;)Lp5/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    move-object v0, p0

    .line 115
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/j;->N:Lcom/bumptech/glide/f;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/bumptech/glide/f;->c:Ls6/e;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-class v2, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bumptech/glide/j;->M:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    new-instance v1, Lq5/b;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, p1, v2}, Lq5/b;-><init>(Landroid/widget/ImageView;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    new-instance v2, Lq5/b;

    .line 148
    .line 149
    invoke-direct {v2, p1, v1}, Lq5/b;-><init>(Landroid/widget/ImageView;I)V

    .line 150
    .line 151
    .line 152
    move-object v1, v2

    .line 153
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/j;->z(Lq5/g;Lp5/a;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, "Unhandled class: "

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lq5/g;Lp5/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, La8/e;->K(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->U:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v9, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v5, p0, Lcom/bumptech/glide/j;->O:Lcom/bumptech/glide/n;

    .line 15
    .line 16
    iget-object v4, p2, Lp5/a;->n:Lcom/bumptech/glide/g;

    .line 17
    .line 18
    iget v2, p2, Lp5/a;->u:I

    .line 19
    .line 20
    iget v3, p2, Lp5/a;->t:I

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object v8, p1

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/j;->w(IILcom/bumptech/glide/g;Lcom/bumptech/glide/n;Lp5/a;Lp5/d;Lq5/g;Ljava/lang/Object;)Lp5/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lq5/g;->f()Lp5/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lp5/c;->c(Lp5/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p2, Lp5/a;->s:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lp5/c;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, La8/e;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lp5/c;->isRunning()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Lp5/c;->f()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/m;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->l(Lq5/g;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lq5/g;->b(Lp5/c;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bumptech/glide/j;->L:Lcom/bumptech/glide/m;

    .line 76
    .line 77
    monitor-enter p2

    .line 78
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/m;->p:Ln5/w;

    .line 79
    .line 80
    iget-object v1, v1, Ln5/w;->k:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Lcom/bumptech/glide/m;->n:Ln5/v;

    .line 86
    .line 87
    iget-object v1, p1, Ln5/v;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p1, Ln5/v;->b:Z

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Lp5/c;->f()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v0}, Lp5/c;->clear()V

    .line 103
    .line 104
    .line 105
    const-string v1, "RequestTracker"

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const-string v2, "Paused, delaying request"

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p1, Ln5/v;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_1
    monitor-exit p2

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p2

    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string p2, "You must call #load() before calling #into()"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
