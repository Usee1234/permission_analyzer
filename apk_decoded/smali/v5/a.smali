.class public final Lv5/a;
.super Lw4/a;
.source "SourceFile"


# instance fields
.field public final c:Lw4/a;

.field public final synthetic d:Lv5/d;


# direct methods
.method public constructor <init>(Lv5/d;Lw4/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv5/a;->d:Lv5/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lw4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv5/a;->c:Lw4/a;

    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/widget/h2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/h2;-><init>(Lv5/a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lw4/a;->k(Landroid/database/DataSetObserver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static t(Lv5/a;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lw4/a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->d:Lv5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/d;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv5/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 p1, v0, -0x1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lw4/a;->a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw4/a;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw4/a;->c(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw4/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw4/a;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lv5/a;->d:Lv5/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv5/d;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, -0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lv5/a;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, p1

    .line 27
    add-int/lit8 p1, v1, -0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p1, v1

    .line 31
    :cond_2
    :goto_1
    return p1
.end method

.method public final f(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->d:Lv5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/d;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv5/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 p1, v0, -0x1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lw4/a;->f(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->d:Lv5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/d;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv5/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 p1, v0, -0x1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lw4/a;->g(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final h(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->d:Lv5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/d;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv5/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 p1, v0, -0x1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lw4/a;->h(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw4/a;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw4/a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw4/a;->k(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw4/a;->l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw4/a;->m()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->d:Lv5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/d;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv5/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    add-int/lit8 p1, v0, -0x1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lw4/a;->n(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->d:Lv5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/d;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv5/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p2

    .line 14
    add-int/lit8 p2, v0, -0x1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lw4/a;->o(Landroid/view/View;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw4/a;->q(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw4/a;->r(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->c:Lw4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw4/a;->s(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
