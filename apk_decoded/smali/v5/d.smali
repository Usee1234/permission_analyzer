.class public abstract Lv5/d;
.super Lw4/i;
.source "SourceFile"


# instance fields
.field public final m0:Ljava/util/HashMap;

.field public n0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw4/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv5/d;->m0:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lv5/d;->n0:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic y(Lv5/d;)Lw4/a;
    .locals 0

    .line 1
    invoke-super {p0}, Lw4/i;->getAdapter()Lw4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lv5/d;)Lw4/a;
    .locals 0

    .line 1
    invoke-super {p0}, Lw4/i;->getAdapter()Lw4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lv5/d;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final b(Lw4/g;)V
    .locals 2

    .line 1
    new-instance v0, Lv5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv5/b;-><init>(Lv5/d;Lw4/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv5/d;->m0:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lw4/i;->b(Lw4/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAdapter()Lw4/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lw4/i;->getAdapter()Lw4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv5/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lv5/a;->c:Lw4/a;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 3

    .line 1
    invoke-super {p0}, Lw4/i;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Lw4/i;->getAdapter()Lw4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lv5/d;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lw4/a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, v1, -0x1

    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :cond_2
    invoke-super {p0, p1, p2}, Lw4/i;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lw4/i;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lv5/c;

    .line 10
    .line 11
    iget v0, p1, Lv5/c;->l:I

    .line 12
    .line 13
    iput v0, p0, Lv5/d;->n0:I

    .line 14
    .line 15
    iget-object p1, p1, Lv5/c;->k:Landroid/os/Parcelable;

    .line 16
    .line 17
    invoke-super {p0, p1}, Lw4/i;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget p1, p0, Lv5/d;->n0:I

    .line 11
    .line 12
    if-eq v1, p1, :cond_2

    .line 13
    .line 14
    invoke-super {p0}, Lw4/i;->getAdapter()Lw4/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lv5/d;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    iput v1, p0, Lv5/d;->n0:I

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lw4/a;->j()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lv5/d;->setCurrentItem(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Lw4/i;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv5/c;

    .line 6
    .line 7
    iget v2, p0, Lv5/d;->n0:I

    .line 8
    .line 9
    check-cast v0, Lw4/h;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lv5/c;-><init>(Lw4/h;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public setAdapter(Lw4/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lv5/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lv5/a;-><init>(Lv5/d;Lw4/a;)V

    .line 6
    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lw4/i;->setAdapter(Lw4/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lv5/d;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Lw4/i;->getAdapter()Lw4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv5/d;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lw4/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    add-int/lit8 p1, v0, -0x1

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lw4/i;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOnPageChangeListener(Lw4/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lv5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv5/b;-><init>(Lv5/d;Lw4/g;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lw4/i;->setOnPageChangeListener(Lw4/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Lw4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/d;->m0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv5/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lw4/i;->t(Lw4/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Lw4/i;->getAdapter()Lw4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv5/d;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lw4/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    add-int/lit8 p1, v0, -0x1

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lw4/i;->w(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
