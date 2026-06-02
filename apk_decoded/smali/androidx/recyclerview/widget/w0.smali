.class public final Landroidx/recyclerview/widget/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/v0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/w0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/w0;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/f1;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/f1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/h1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/h1;->o:Landroidx/recyclerview/widget/g1;

    .line 12
    .line 13
    instance-of v3, v1, Landroidx/recyclerview/widget/g1;

    .line 14
    .line 15
    iget-object v4, p1, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/g1;->o:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ll3/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v4, v1}, Ll3/a1;->n(Landroid/view/View;Ll3/c;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_3

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f0;->e(Landroidx/recyclerview/widget/f1;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/r1;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/r1;->m(Landroidx/recyclerview/widget/f1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    :goto_1
    iput-object v2, p1, Landroidx/recyclerview/widget/f1;->s:Landroidx/recyclerview/widget/f0;

    .line 69
    .line 70
    iput-object v2, p1, Landroidx/recyclerview/widget/f1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v0, p1, Landroidx/recyclerview/widget/f1;->f:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/recyclerview/widget/u0;

    .line 94
    .line 95
    iget p2, p2, Landroidx/recyclerview/widget/u0;->b:I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gt p2, v0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->n()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/c1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, La/b;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/c1;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/v0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/w0;->j(IJ)Landroidx/recyclerview/widget/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->f(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lf2/m;

    .line 25
    .line 26
    iget-object v1, v0, Lf2/m;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Lf2/m;->d:I

    .line 37
    .line 38
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/f1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/w0;->a(Landroidx/recyclerview/widget/f1;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/f1;->n:Landroidx/recyclerview/widget/w0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/w0;->k(Landroidx/recyclerview/widget/f1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/f1;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/f1;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w0;->h(Landroidx/recyclerview/widget/f1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l0;->d(Landroidx/recyclerview/widget/f1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/f1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_f

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/f1;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {v4}, Ll3/i0;->i(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_d

    .line 57
    .line 58
    iget v4, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 59
    .line 60
    if-lez v4, :cond_b

    .line 61
    .line 62
    iget v4, p1, Landroidx/recyclerview/widget/f1;->j:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0x20e

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    move v4, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v4, v1

    .line 71
    :goto_1
    if-nez v4, :cond_b

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget v6, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 80
    .line 81
    if-lt v5, v6, :cond_3

    .line 82
    .line 83
    if-lez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->f(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    :cond_3
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 91
    .line 92
    if-lez v5, :cond_a

    .line 93
    .line 94
    iget v6, p1, Landroidx/recyclerview/widget/f1;->c:I

    .line 95
    .line 96
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Lf2/m;

    .line 97
    .line 98
    iget-object v8, v7, Lf2/m;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, [I

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    iget v8, v7, Lf2/m;->d:I

    .line 105
    .line 106
    mul-int/lit8 v8, v8, 0x2

    .line 107
    .line 108
    move v9, v1

    .line 109
    :goto_2
    if-ge v9, v8, :cond_5

    .line 110
    .line 111
    iget-object v10, v7, Lf2/m;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, [I

    .line 114
    .line 115
    aget v10, v10, v9

    .line 116
    .line 117
    if-ne v10, v6, :cond_4

    .line 118
    .line 119
    move v6, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move v6, v1

    .line 125
    :goto_3
    if-nez v6, :cond_a

    .line 126
    .line 127
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 128
    .line 129
    if-ltz v5, :cond_9

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Landroidx/recyclerview/widget/f1;

    .line 136
    .line 137
    iget v6, v6, Landroidx/recyclerview/widget/f1;->c:I

    .line 138
    .line 139
    iget-object v8, v7, Lf2/m;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, [I

    .line 142
    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    iget v8, v7, Lf2/m;->d:I

    .line 146
    .line 147
    mul-int/lit8 v8, v8, 0x2

    .line 148
    .line 149
    move v9, v1

    .line 150
    :goto_4
    if-ge v9, v8, :cond_8

    .line 151
    .line 152
    iget-object v10, v7, Lf2/m;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, [I

    .line 155
    .line 156
    aget v10, v10, v9

    .line 157
    .line 158
    if-ne v10, v6, :cond_7

    .line 159
    .line 160
    move v6, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    add-int/lit8 v9, v9, 0x2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move v6, v1

    .line 166
    :goto_5
    if-nez v6, :cond_6

    .line 167
    .line 168
    :cond_9
    add-int/2addr v5, v3

    .line 169
    :cond_a
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move v4, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move v4, v1

    .line 175
    :goto_6
    if-nez v4, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/w0;->a(Landroidx/recyclerview/widget/f1;Z)V

    .line 178
    .line 179
    .line 180
    move v1, v3

    .line 181
    :cond_c
    move v3, v1

    .line 182
    move v1, v4

    .line 183
    goto :goto_7

    .line 184
    :cond_d
    move v3, v1

    .line 185
    :goto_7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/r1;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/r1;->m(Landroidx/recyclerview/widget/f1;)V

    .line 188
    .line 189
    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    if-nez v3, :cond_e

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, p1, Landroidx/recyclerview/widget/f1;->s:Landroidx/recyclerview/widget/f0;

    .line 198
    .line 199
    iput-object v0, p1, Landroidx/recyclerview/widget/f1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    :cond_e
    return-void

    .line 202
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 231
    .line 232
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_11
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 258
    .line 259
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->k()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, " isAttached:"

    .line 270
    .line 271
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    move v1, v3

    .line 281
    :cond_12
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/f1;->j:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 30
    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v0, v0, Landroidx/recyclerview/widget/k;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move v0, v2

    .line 59
    :goto_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v0, v3

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_4
    move v0, v2

    .line 65
    :goto_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move v0, v3

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    :goto_6
    move v0, v2

    .line 71
    :goto_7
    if-eqz v0, :cond_8

    .line 72
    .line 73
    goto :goto_8

    .line 74
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    :cond_9
    iput-object p0, p1, Landroidx/recyclerview/widget/f1;->n:Landroidx/recyclerview/widget/w0;

    .line 86
    .line 87
    iput-boolean v2, p1, Landroidx/recyclerview/widget/f1;->o:Z

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_a

    .line 95
    :cond_a
    :goto_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 108
    .line 109
    iget-boolean v0, v0, Landroidx/recyclerview/widget/f0;->b:Z

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_c
    :goto_9
    iput-object p0, p1, Landroidx/recyclerview/widget/f1;->n:Landroidx/recyclerview/widget/w0;

    .line 139
    .line 140
    iput-boolean v3, p1, Landroidx/recyclerview/widget/f1;->o:Z

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_a
    return-void
.end method

.method public final j(IJ)Landroidx/recyclerview/widget/f1;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v0, :cond_4c

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c1;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v0, v3, :cond_4c

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 18
    .line 19
    iget-boolean v4, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    iget-object v4, v1, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v7, v5

    .line 38
    :goto_0
    if-ge v7, v4, :cond_2

    .line 39
    .line 40
    iget-object v8, v1, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/recyclerview/widget/f1;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->d()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ne v9, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/f1;->b(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 68
    .line 69
    iget-boolean v7, v7, Landroidx/recyclerview/widget/f0;->b:Z

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 74
    .line 75
    invoke-virtual {v7, v0, v5}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-lez v7, :cond_4

    .line 80
    .line 81
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f0;->a()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_4

    .line 88
    .line 89
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/f0;->b(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move v9, v5

    .line 96
    :goto_1
    if-ge v9, v4, :cond_4

    .line 97
    .line 98
    iget-object v10, v1, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroidx/recyclerview/widget/f1;

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f1;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    iget-wide v11, v10, Landroidx/recyclerview/widget/f1;->e:J

    .line 113
    .line 114
    cmp-long v11, v11, v7

    .line 115
    .line 116
    if-nez v11, :cond_3

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/f1;->b(I)V

    .line 119
    .line 120
    .line 121
    move-object v8, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 127
    :goto_3
    if-eqz v8, :cond_6

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v8, 0x0

    .line 132
    :cond_6
    move v4, v5

    .line 133
    :goto_4
    iget-object v7, v1, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v9, v1, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    if-nez v8, :cond_1c

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v11, v5

    .line 145
    :goto_5
    if-ge v11, v8, :cond_9

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Landroidx/recyclerview/widget/f1;

    .line 152
    .line 153
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f1;->q()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_8

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f1;->d()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-ne v13, v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f1;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_8

    .line 170
    .line 171
    iget-boolean v13, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 172
    .line 173
    if-nez v13, :cond_7

    .line 174
    .line 175
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f1;->j()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_8

    .line 180
    .line 181
    :cond_7
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/f1;->b(I)V

    .line 182
    .line 183
    .line 184
    move-object v8, v12

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 191
    .line 192
    iget-object v11, v8, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move v13, v5

    .line 199
    :goto_6
    if-ge v13, v12, :cond_b

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroid/view/View;

    .line 206
    .line 207
    iget-object v15, v8, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/e0;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v15}, Landroidx/recyclerview/widget/f1;->d()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ne v6, v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v15}, Landroidx/recyclerview/widget/f1;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    invoke-virtual {v15}, Landroidx/recyclerview/widget/f1;->j()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    const/16 v6, 0x20

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/4 v14, 0x0

    .line 241
    :goto_7
    if-eqz v14, :cond_11

    .line 242
    .line 243
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 248
    .line 249
    iget-object v11, v8, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/e0;

    .line 250
    .line 251
    iget-object v11, v11, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-ltz v11, :cond_10

    .line 258
    .line 259
    iget-object v12, v8, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 260
    .line 261
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_f

    .line 266
    .line 267
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/c;->a(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 274
    .line 275
    iget-object v11, v8, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/e0;

    .line 276
    .line 277
    iget-object v11, v11, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-ne v11, v10, :cond_c

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    iget-object v8, v8, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 287
    .line 288
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/c;->d(I)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_d

    .line 293
    .line 294
    :goto_8
    move v11, v10

    .line 295
    goto :goto_9

    .line 296
    :cond_d
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/c;->b(I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    sub-int/2addr v11, v8

    .line 301
    :goto_9
    if-eq v11, v10, :cond_e

    .line 302
    .line 303
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 304
    .line 305
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/d;->c(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/w0;->i(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    const/16 v8, 0x2020

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/f1;->b(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 322
    .line 323
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v3, "trying to unhide a view that was not hidden"

    .line 349
    .line 350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, "view is not a child, cannot hide "

    .line 369
    .line 370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    move v8, v5

    .line 389
    :goto_a
    if-ge v8, v6, :cond_13

    .line 390
    .line 391
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Landroidx/recyclerview/widget/f1;

    .line 396
    .line 397
    invoke-virtual {v11}, Landroidx/recyclerview/widget/f1;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-nez v12, :cond_12

    .line 402
    .line 403
    invoke-virtual {v11}, Landroidx/recyclerview/widget/f1;->d()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-ne v12, v0, :cond_12

    .line 408
    .line 409
    invoke-virtual {v11}, Landroidx/recyclerview/widget/f1;->f()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_12

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-object v8, v11

    .line 419
    goto :goto_c

    .line 420
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_13
    const/4 v6, 0x0

    .line 424
    :goto_b
    move-object v8, v6

    .line 425
    :goto_c
    if-eqz v8, :cond_1c

    .line 426
    .line 427
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->j()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_14

    .line 432
    .line 433
    iget-boolean v6, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_14
    iget v6, v8, Landroidx/recyclerview/widget/f1;->c:I

    .line 437
    .line 438
    if-ltz v6, :cond_1b

    .line 439
    .line 440
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 441
    .line 442
    invoke-virtual {v11}, Landroidx/recyclerview/widget/f0;->a()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-ge v6, v11, :cond_1b

    .line 447
    .line 448
    iget-boolean v6, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 449
    .line 450
    if-nez v6, :cond_15

    .line 451
    .line 452
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget v6, v8, Landroidx/recyclerview/widget/f1;->f:I

    .line 458
    .line 459
    if-eqz v6, :cond_15

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_15
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 463
    .line 464
    iget-boolean v11, v6, Landroidx/recyclerview/widget/f0;->b:Z

    .line 465
    .line 466
    if-eqz v11, :cond_17

    .line 467
    .line 468
    iget-wide v11, v8, Landroidx/recyclerview/widget/f1;->e:J

    .line 469
    .line 470
    iget v13, v8, Landroidx/recyclerview/widget/f1;->c:I

    .line 471
    .line 472
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/f0;->b(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v13

    .line 476
    cmp-long v6, v11, v13

    .line 477
    .line 478
    if-nez v6, :cond_16

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_16
    :goto_d
    move v6, v5

    .line 482
    goto :goto_f

    .line 483
    :cond_17
    :goto_e
    const/4 v6, 0x1

    .line 484
    :goto_f
    if-nez v6, :cond_1a

    .line 485
    .line 486
    const/4 v6, 0x4

    .line 487
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/f1;->b(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->k()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_18

    .line 495
    .line 496
    iget-object v6, v8, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v8, Landroidx/recyclerview/widget/f1;->n:Landroidx/recyclerview/widget/w0;

    .line 502
    .line 503
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/w0;->k(Landroidx/recyclerview/widget/f1;)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_18
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->q()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_19

    .line 512
    .line 513
    iget v6, v8, Landroidx/recyclerview/widget/f1;->j:I

    .line 514
    .line 515
    and-int/lit8 v6, v6, -0x21

    .line 516
    .line 517
    iput v6, v8, Landroidx/recyclerview/widget/f1;->j:I

    .line 518
    .line 519
    :cond_19
    :goto_10
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/w0;->h(Landroidx/recyclerview/widget/f1;)V

    .line 520
    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    goto :goto_11

    .line 524
    :cond_1a
    const/4 v4, 0x1

    .line 525
    goto :goto_11

    .line 526
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 527
    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 531
    .line 532
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_1c
    :goto_11
    const-wide v11, 0x7fffffffffffffffL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    if-nez v8, :cond_30

    .line 559
    .line 560
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 561
    .line 562
    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-ltz v5, :cond_2f

    .line 567
    .line 568
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 569
    .line 570
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f0;->a()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-ge v5, v6, :cond_2f

    .line 575
    .line 576
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 582
    .line 583
    iget-boolean v15, v6, Landroidx/recyclerview/widget/f0;->b:Z

    .line 584
    .line 585
    if-eqz v15, :cond_24

    .line 586
    .line 587
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/f0;->b(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v17

    .line 591
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    add-int/2addr v6, v10

    .line 596
    :goto_12
    if-ltz v6, :cond_1f

    .line 597
    .line 598
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Landroidx/recyclerview/widget/f1;

    .line 603
    .line 604
    iget-wide v13, v8, Landroidx/recyclerview/widget/f1;->e:J

    .line 605
    .line 606
    cmp-long v13, v13, v17

    .line 607
    .line 608
    if-nez v13, :cond_1e

    .line 609
    .line 610
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->q()Z

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    if-nez v13, :cond_1e

    .line 615
    .line 616
    iget v13, v8, Landroidx/recyclerview/widget/f1;->f:I

    .line 617
    .line 618
    if-nez v13, :cond_1d

    .line 619
    .line 620
    const/16 v13, 0x20

    .line 621
    .line 622
    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/f1;->b(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->j()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_23

    .line 630
    .line 631
    iget-boolean v6, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 632
    .line 633
    if-nez v6, :cond_23

    .line 634
    .line 635
    iget v6, v8, Landroidx/recyclerview/widget/f1;->j:I

    .line 636
    .line 637
    and-int/lit8 v6, v6, -0xf

    .line 638
    .line 639
    or-int/lit8 v6, v6, 0x2

    .line 640
    .line 641
    iput v6, v8, Landroidx/recyclerview/widget/f1;->j:I

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_1d
    const/16 v13, 0x20

    .line 645
    .line 646
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    iget-object v8, v8, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    invoke-virtual {v2, v8, v14}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 653
    .line 654
    .line 655
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    const/4 v15, 0x0

    .line 660
    iput-object v15, v8, Landroidx/recyclerview/widget/f1;->n:Landroidx/recyclerview/widget/w0;

    .line 661
    .line 662
    iput-boolean v14, v8, Landroidx/recyclerview/widget/f1;->o:Z

    .line 663
    .line 664
    iget v14, v8, Landroidx/recyclerview/widget/f1;->j:I

    .line 665
    .line 666
    and-int/lit8 v14, v14, -0x21

    .line 667
    .line 668
    iput v14, v8, Landroidx/recyclerview/widget/f1;->j:I

    .line 669
    .line 670
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/w0;->h(Landroidx/recyclerview/widget/f1;)V

    .line 671
    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_1e
    const/16 v13, 0x20

    .line 675
    .line 676
    :goto_13
    add-int/lit8 v6, v6, -0x1

    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    add-int/2addr v6, v10

    .line 684
    :goto_14
    if-ltz v6, :cond_22

    .line 685
    .line 686
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Landroidx/recyclerview/widget/f1;

    .line 691
    .line 692
    iget-wide v13, v8, Landroidx/recyclerview/widget/f1;->e:J

    .line 693
    .line 694
    cmp-long v9, v13, v17

    .line 695
    .line 696
    if-nez v9, :cond_21

    .line 697
    .line 698
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->f()Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-nez v9, :cond_21

    .line 703
    .line 704
    iget v9, v8, Landroidx/recyclerview/widget/f1;->f:I

    .line 705
    .line 706
    if-nez v9, :cond_20

    .line 707
    .line 708
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    goto :goto_16

    .line 712
    :cond_20
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/w0;->f(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_21
    add-int/lit8 v6, v6, -0x1

    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_22
    :goto_15
    const/4 v6, 0x0

    .line 720
    move-object v8, v6

    .line 721
    :cond_23
    :goto_16
    if-eqz v8, :cond_24

    .line 722
    .line 723
    iput v5, v8, Landroidx/recyclerview/widget/f1;->c:I

    .line 724
    .line 725
    const/4 v4, 0x1

    .line 726
    :cond_24
    if-nez v8, :cond_28

    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    iget-object v5, v5, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Landroidx/recyclerview/widget/u0;

    .line 740
    .line 741
    if-eqz v5, :cond_26

    .line 742
    .line 743
    iget-object v5, v5, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-nez v6, :cond_26

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    add-int/2addr v6, v10

    .line 756
    :goto_17
    if-ltz v6, :cond_26

    .line 757
    .line 758
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Landroidx/recyclerview/widget/f1;

    .line 763
    .line 764
    invoke-virtual {v7}, Landroidx/recyclerview/widget/f1;->f()Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-nez v7, :cond_25

    .line 769
    .line 770
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Landroidx/recyclerview/widget/f1;

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_25
    add-int/lit8 v6, v6, -0x1

    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_26
    const/4 v5, 0x0

    .line 781
    :goto_18
    if-eqz v5, :cond_27

    .line 782
    .line 783
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f1;->n()V

    .line 784
    .line 785
    .line 786
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 787
    .line 788
    :cond_27
    move-object v8, v5

    .line 789
    :cond_28
    if-nez v8, :cond_30

    .line 790
    .line 791
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 792
    .line 793
    .line 794
    move-result-wide v5

    .line 795
    cmp-long v7, p2, v11

    .line 796
    .line 797
    if-eqz v7, :cond_2b

    .line 798
    .line 799
    iget-object v7, v1, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    iget-wide v7, v7, Landroidx/recyclerview/widget/u0;->c:J

    .line 807
    .line 808
    const-wide/16 v9, 0x0

    .line 809
    .line 810
    cmp-long v13, v7, v9

    .line 811
    .line 812
    if-eqz v13, :cond_2a

    .line 813
    .line 814
    add-long/2addr v7, v5

    .line 815
    cmp-long v7, v7, p2

    .line 816
    .line 817
    if-gez v7, :cond_29

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_29
    const/4 v7, 0x0

    .line 821
    goto :goto_1a

    .line 822
    :cond_2a
    :goto_19
    const/4 v7, 0x1

    .line 823
    :goto_1a
    if-nez v7, :cond_2b

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    return-object v0

    .line 827
    :cond_2b
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    :try_start_0
    const-string v8, "RV CreateView"

    .line 833
    .line 834
    sget v9, Lh3/o;->a:I

    .line 835
    .line 836
    invoke-static {v8}, Lh3/n;->a(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/f0;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/f1;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    iget-object v7, v8, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 844
    .line 845
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    if-nez v7, :cond_2e

    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    iput v7, v8, Landroidx/recyclerview/widget/f1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    .line 854
    invoke-static {}, Lh3/n;->b()V

    .line 855
    .line 856
    .line 857
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 858
    .line 859
    iget-object v7, v8, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 860
    .line 861
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    if-eqz v7, :cond_2c

    .line 866
    .line 867
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 868
    .line 869
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iput-object v9, v8, Landroidx/recyclerview/widget/f1;->b:Ljava/lang/ref/WeakReference;

    .line 873
    .line 874
    :cond_2c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 875
    .line 876
    .line 877
    move-result-wide v9

    .line 878
    iget-object v7, v1, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 879
    .line 880
    sub-long/2addr v9, v5

    .line 881
    const/4 v5, 0x0

    .line 882
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    iget-wide v6, v5, Landroidx/recyclerview/widget/u0;->c:J

    .line 887
    .line 888
    const-wide/16 v13, 0x0

    .line 889
    .line 890
    cmp-long v15, v6, v13

    .line 891
    .line 892
    if-nez v15, :cond_2d

    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :cond_2d
    const-wide/16 v13, 0x4

    .line 896
    .line 897
    div-long/2addr v6, v13

    .line 898
    const-wide/16 v15, 0x3

    .line 899
    .line 900
    mul-long/2addr v6, v15

    .line 901
    div-long/2addr v9, v13

    .line 902
    add-long/2addr v9, v6

    .line 903
    :goto_1b
    iput-wide v9, v5, Landroidx/recyclerview/widget/u0;->c:J

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 909
    .line 910
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 914
    :catchall_0
    move-exception v0

    .line 915
    sget v2, Lh3/o;->a:I

    .line 916
    .line 917
    invoke-static {}, Lh3/n;->b()V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_2f
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 922
    .line 923
    const-string v6, "Inconsistency detected. Invalid item position "

    .line 924
    .line 925
    const-string v7, "(offset:"

    .line 926
    .line 927
    const-string v8, ").state:"

    .line 928
    .line 929
    invoke-static {v6, v0, v7, v5, v8}, La/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c1;->b()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v4

    .line 955
    :cond_30
    :goto_1c
    if-eqz v4, :cond_32

    .line 956
    .line 957
    iget-boolean v5, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 958
    .line 959
    if-nez v5, :cond_32

    .line 960
    .line 961
    iget v5, v8, Landroidx/recyclerview/widget/f1;->j:I

    .line 962
    .line 963
    and-int/lit16 v6, v5, 0x2000

    .line 964
    .line 965
    if-eqz v6, :cond_31

    .line 966
    .line 967
    const/4 v6, 0x1

    .line 968
    goto :goto_1d

    .line 969
    :cond_31
    const/4 v6, 0x0

    .line 970
    :goto_1d
    if-eqz v6, :cond_32

    .line 971
    .line 972
    and-int/lit16 v5, v5, -0x2001

    .line 973
    .line 974
    or-int/lit8 v5, v5, 0x0

    .line 975
    .line 976
    iput v5, v8, Landroidx/recyclerview/widget/f1;->j:I

    .line 977
    .line 978
    iget-boolean v5, v3, Landroidx/recyclerview/widget/c1;->j:Z

    .line 979
    .line 980
    if-eqz v5, :cond_32

    .line 981
    .line 982
    invoke-static {v8}, Landroidx/recyclerview/widget/l0;->b(Landroidx/recyclerview/widget/f1;)V

    .line 983
    .line 984
    .line 985
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 986
    .line 987
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->e()Ljava/util/List;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    new-instance v5, Landroidx/recyclerview/widget/k0;

    .line 994
    .line 995
    invoke-direct {v5}, Landroidx/recyclerview/widget/k0;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/f1;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/k0;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_32
    iget-boolean v5, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 1005
    .line 1006
    if-eqz v5, :cond_33

    .line 1007
    .line 1008
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->g()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_33

    .line 1013
    .line 1014
    iput v0, v8, Landroidx/recyclerview/widget/f1;->g:I

    .line 1015
    .line 1016
    goto :goto_1f

    .line 1017
    :cond_33
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->g()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_36

    .line 1022
    .line 1023
    iget v5, v8, Landroidx/recyclerview/widget/f1;->j:I

    .line 1024
    .line 1025
    and-int/lit8 v5, v5, 0x2

    .line 1026
    .line 1027
    if-eqz v5, :cond_34

    .line 1028
    .line 1029
    const/4 v5, 0x1

    .line 1030
    goto :goto_1e

    .line 1031
    :cond_34
    const/4 v5, 0x0

    .line 1032
    :goto_1e
    if-nez v5, :cond_36

    .line 1033
    .line 1034
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->h()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_35

    .line 1039
    .line 1040
    goto :goto_20

    .line 1041
    :cond_35
    :goto_1f
    const/4 v0, 0x0

    .line 1042
    goto :goto_23

    .line 1043
    :cond_36
    :goto_20
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 1044
    .line 1045
    const/4 v6, 0x0

    .line 1046
    invoke-virtual {v5, v0, v6}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    const/4 v7, 0x0

    .line 1051
    iput-object v7, v8, Landroidx/recyclerview/widget/f1;->s:Landroidx/recyclerview/widget/f0;

    .line 1052
    .line 1053
    iput-object v2, v8, Landroidx/recyclerview/widget/f1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1054
    .line 1055
    iget v9, v8, Landroidx/recyclerview/widget/f1;->f:I

    .line 1056
    .line 1057
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v13

    .line 1061
    cmp-long v10, p2, v11

    .line 1062
    .line 1063
    if-eqz v10, :cond_39

    .line 1064
    .line 1065
    iget-object v10, v1, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 1066
    .line 1067
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    iget-wide v9, v9, Landroidx/recyclerview/widget/u0;->d:J

    .line 1072
    .line 1073
    const-wide/16 v11, 0x0

    .line 1074
    .line 1075
    cmp-long v15, v9, v11

    .line 1076
    .line 1077
    if-eqz v15, :cond_38

    .line 1078
    .line 1079
    add-long/2addr v9, v13

    .line 1080
    cmp-long v9, v9, p2

    .line 1081
    .line 1082
    if-gez v9, :cond_37

    .line 1083
    .line 1084
    goto :goto_21

    .line 1085
    :cond_37
    move v9, v6

    .line 1086
    goto :goto_22

    .line 1087
    :cond_38
    :goto_21
    const/4 v9, 0x1

    .line 1088
    :goto_22
    if-nez v9, :cond_39

    .line 1089
    .line 1090
    move v0, v6

    .line 1091
    :goto_23
    const/4 v3, 0x1

    .line 1092
    move v6, v0

    .line 1093
    goto/16 :goto_2b

    .line 1094
    .line 1095
    :cond_39
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 1096
    .line 1097
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    iget-object v10, v8, Landroidx/recyclerview/widget/f1;->s:Landroidx/recyclerview/widget/f0;

    .line 1101
    .line 1102
    if-nez v10, :cond_3a

    .line 1103
    .line 1104
    const/4 v10, 0x1

    .line 1105
    goto :goto_24

    .line 1106
    :cond_3a
    move v10, v6

    .line 1107
    :goto_24
    if-eqz v10, :cond_3c

    .line 1108
    .line 1109
    iput v5, v8, Landroidx/recyclerview/widget/f1;->c:I

    .line 1110
    .line 1111
    iget-boolean v11, v9, Landroidx/recyclerview/widget/f0;->b:Z

    .line 1112
    .line 1113
    if-eqz v11, :cond_3b

    .line 1114
    .line 1115
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/f0;->b(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v11

    .line 1119
    iput-wide v11, v8, Landroidx/recyclerview/widget/f1;->e:J

    .line 1120
    .line 1121
    :cond_3b
    iget v11, v8, Landroidx/recyclerview/widget/f1;->j:I

    .line 1122
    .line 1123
    and-int/lit16 v11, v11, -0x208

    .line 1124
    .line 1125
    or-int/lit8 v11, v11, 0x1

    .line 1126
    .line 1127
    iput v11, v8, Landroidx/recyclerview/widget/f1;->j:I

    .line 1128
    .line 1129
    sget v11, Lh3/o;->a:I

    .line 1130
    .line 1131
    const-string v11, "RV OnBindView"

    .line 1132
    .line 1133
    invoke-static {v11}, Lh3/n;->a(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_3c
    iput-object v9, v8, Landroidx/recyclerview/widget/f1;->s:Landroidx/recyclerview/widget/f0;

    .line 1137
    .line 1138
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->e()Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v9, v8, v5}, Landroidx/recyclerview/widget/f0;->c(Landroidx/recyclerview/widget/f1;I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v5, v8, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 1145
    .line 1146
    if-eqz v10, :cond_3f

    .line 1147
    .line 1148
    iget-object v9, v8, Landroidx/recyclerview/widget/f1;->k:Ljava/util/ArrayList;

    .line 1149
    .line 1150
    if-eqz v9, :cond_3d

    .line 1151
    .line 1152
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1153
    .line 1154
    .line 1155
    :cond_3d
    iget v9, v8, Landroidx/recyclerview/widget/f1;->j:I

    .line 1156
    .line 1157
    and-int/lit16 v9, v9, -0x401

    .line 1158
    .line 1159
    iput v9, v8, Landroidx/recyclerview/widget/f1;->j:I

    .line 1160
    .line 1161
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    instance-of v10, v9, Landroidx/recyclerview/widget/q0;

    .line 1166
    .line 1167
    if-eqz v10, :cond_3e

    .line 1168
    .line 1169
    check-cast v9, Landroidx/recyclerview/widget/q0;

    .line 1170
    .line 1171
    const/4 v10, 0x1

    .line 1172
    iput-boolean v10, v9, Landroidx/recyclerview/widget/q0;->c:Z

    .line 1173
    .line 1174
    :cond_3e
    sget v9, Lh3/o;->a:I

    .line 1175
    .line 1176
    invoke-static {}, Lh3/n;->b()V

    .line 1177
    .line 1178
    .line 1179
    :cond_3f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v9

    .line 1183
    iget-object v11, v1, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 1184
    .line 1185
    iget v12, v8, Landroidx/recyclerview/widget/f1;->f:I

    .line 1186
    .line 1187
    sub-long/2addr v9, v13

    .line 1188
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/v0;->a(I)Landroidx/recyclerview/widget/u0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    iget-wide v12, v11, Landroidx/recyclerview/widget/u0;->d:J

    .line 1193
    .line 1194
    const-wide/16 v14, 0x0

    .line 1195
    .line 1196
    cmp-long v14, v12, v14

    .line 1197
    .line 1198
    if-nez v14, :cond_40

    .line 1199
    .line 1200
    goto :goto_25

    .line 1201
    :cond_40
    const-wide/16 v14, 0x4

    .line 1202
    .line 1203
    div-long/2addr v12, v14

    .line 1204
    const-wide/16 v16, 0x3

    .line 1205
    .line 1206
    mul-long v12, v12, v16

    .line 1207
    .line 1208
    div-long/2addr v9, v14

    .line 1209
    add-long/2addr v9, v12

    .line 1210
    :goto_25
    iput-wide v9, v11, Landroidx/recyclerview/widget/u0;->d:J

    .line 1211
    .line 1212
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 1213
    .line 1214
    if-eqz v9, :cond_41

    .line 1215
    .line 1216
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v9

    .line 1220
    if-eqz v9, :cond_41

    .line 1221
    .line 1222
    const/4 v9, 0x1

    .line 1223
    goto :goto_26

    .line 1224
    :cond_41
    move v9, v6

    .line 1225
    :goto_26
    if-eqz v9, :cond_47

    .line 1226
    .line 1227
    sget-object v9, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 1228
    .line 1229
    invoke-static {v5}, Ll3/i0;->c(Landroid/view/View;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v9

    .line 1233
    if-nez v9, :cond_42

    .line 1234
    .line 1235
    const/4 v9, 0x1

    .line 1236
    invoke-static {v5, v9}, Ll3/i0;->s(Landroid/view/View;I)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_27

    .line 1240
    :cond_42
    const/4 v9, 0x1

    .line 1241
    :goto_27
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/h1;

    .line 1242
    .line 1243
    if-nez v10, :cond_43

    .line 1244
    .line 1245
    goto :goto_29

    .line 1246
    :cond_43
    iget-object v10, v10, Landroidx/recyclerview/widget/h1;->o:Landroidx/recyclerview/widget/g1;

    .line 1247
    .line 1248
    instance-of v11, v10, Landroidx/recyclerview/widget/g1;

    .line 1249
    .line 1250
    if-eqz v11, :cond_46

    .line 1251
    .line 1252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v5}, Ll3/a1;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    if-nez v11, :cond_44

    .line 1260
    .line 1261
    goto :goto_28

    .line 1262
    :cond_44
    instance-of v7, v11, Ll3/a;

    .line 1263
    .line 1264
    if-eqz v7, :cond_45

    .line 1265
    .line 1266
    check-cast v11, Ll3/a;

    .line 1267
    .line 1268
    iget-object v7, v11, Ll3/a;->a:Ll3/c;

    .line 1269
    .line 1270
    goto :goto_28

    .line 1271
    :cond_45
    new-instance v7, Ll3/c;

    .line 1272
    .line 1273
    invoke-direct {v7, v11}, Ll3/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_28
    if-eqz v7, :cond_46

    .line 1277
    .line 1278
    if-eq v7, v10, :cond_46

    .line 1279
    .line 1280
    iget-object v11, v10, Landroidx/recyclerview/widget/g1;->o:Ljava/util/WeakHashMap;

    .line 1281
    .line 1282
    invoke-virtual {v11, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    :cond_46
    invoke-static {v5, v10}, Ll3/a1;->n(Landroid/view/View;Ll3/c;)V

    .line 1286
    .line 1287
    .line 1288
    :goto_29
    move v5, v9

    .line 1289
    goto :goto_2a

    .line 1290
    :cond_47
    const/4 v5, 0x1

    .line 1291
    :goto_2a
    iget-boolean v3, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 1292
    .line 1293
    if-eqz v3, :cond_48

    .line 1294
    .line 1295
    iput v0, v8, Landroidx/recyclerview/widget/f1;->g:I

    .line 1296
    .line 1297
    :cond_48
    move v0, v5

    .line 1298
    move v3, v0

    .line 1299
    :goto_2b
    iget-object v5, v8, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 1300
    .line 1301
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    iget-object v7, v8, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 1306
    .line 1307
    if-nez v5, :cond_49

    .line 1308
    .line 1309
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Landroidx/recyclerview/widget/q0;

    .line 1314
    .line 1315
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_2c

    .line 1319
    :cond_49
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    if-nez v9, :cond_4a

    .line 1324
    .line 1325
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, Landroidx/recyclerview/widget/q0;

    .line 1330
    .line 1331
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_2c

    .line 1335
    :cond_4a
    move-object v2, v5

    .line 1336
    check-cast v2, Landroidx/recyclerview/widget/q0;

    .line 1337
    .line 1338
    :goto_2c
    iput-object v8, v2, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/f1;

    .line 1339
    .line 1340
    if-eqz v4, :cond_4b

    .line 1341
    .line 1342
    if-eqz v0, :cond_4b

    .line 1343
    .line 1344
    goto :goto_2d

    .line 1345
    :cond_4b
    move v3, v6

    .line 1346
    :goto_2d
    iput-boolean v3, v2, Landroidx/recyclerview/widget/q0;->d:Z

    .line 1347
    .line 1348
    return-object v8

    .line 1349
    :cond_4c
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 1350
    .line 1351
    const-string v4, "Invalid item position "

    .line 1352
    .line 1353
    const-string v5, "("

    .line 1354
    .line 1355
    const-string v6, "). Item count:"

    .line 1356
    .line 1357
    invoke-static {v4, v0, v5, v0, v6}, La/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 1362
    .line 1363
    invoke-virtual {v4}, Landroidx/recyclerview/widget/c1;->b()I

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    throw v3
.end method

.method public final k(Landroidx/recyclerview/widget/f1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/f1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/f1;->n:Landroidx/recyclerview/widget/w0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/f1;->o:Z

    .line 21
    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/f1;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Landroidx/recyclerview/widget/f1;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/p0;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/w0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/w0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/w0;->f(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
