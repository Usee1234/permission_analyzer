.class public abstract Lt1/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/ref/WeakReference;

.field public l:Landroid/os/IBinder;

.field public m:Lt1/q3;

.field public n:Ll0/r;

.field public o:Lx/s;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lt1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    sget-object p1, Lr9/s;->p:Lr9/s;

    invoke-virtual {p1, p0}, Lr9/s;->h(Lt1/a;)Lx/s;

    move-result-object p1

    iput-object p1, p0, Lt1/a;->o:Lx/s;

    return-void
.end method

.method public static g(Ll0/r;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ll0/g2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ll0/g2;

    .line 6
    .line 7
    iget-object p0, p0, Ll0/g2;->r:Lu9/q0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu9/q0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ll0/x1;

    .line 14
    .line 15
    sget-object v0, Ll0/x1;->l:Ll0/x1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(Ll0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->n:Ll0/r;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lt1/a;->n:Ll0/r;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lt1/a;->k:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lt1/a;->m:Lt1/q3;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lt1/q3;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt1/a;->m:Lt1/q3;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lt1/a;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->l:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lt1/a;->l:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lt1/a;->k:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Ll0/i;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lt1/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lt1/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lt1/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lt1/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lt1/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt1/a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Cannot add views to "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/a;->n:Ll0/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lt1/a;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/a;->m:Lt1/q3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lt1/a;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lt1/a;->h()Ll0/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lw/e1;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-direct {v3, v4, p0}, Lw/e1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v4, -0x271bffc0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v4}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v2, v1}, Lt1/s3;->a(Lt1/a;Ll0/r;Lt0/c;)Lt1/q3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lt1/a;->m:Lt1/q3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iput-boolean v0, p0, Lt1/a;->q:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, Lt1/a;->q:Z

    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public e(IIIIZ)V
    .locals 2

    .line 1
    const/4 p5, 0x0

    .line 2
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p3, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p3, p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p4, p1

    .line 28
    invoke-virtual {p5, v0, v1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->m:Lt1/q3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/a;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ll0/r;
    .locals 12

    .line 1
    iget-object v0, p0, Lt1/a;->n:Ll0/r;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-static {p0}, Lt1/n3;->b(Landroid/view/View;)Ll0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lt1/n3;->b(Landroid/view/View;)Ll0/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lt1/a;->g(Ll0/r;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    :goto_2
    if-eqz v2, :cond_4

    .line 47
    .line 48
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lt1/a;->k:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v0, v1

    .line 57
    :cond_4
    :goto_3
    if-nez v0, :cond_14

    .line 58
    .line 59
    iget-object v0, p0, Lt1/a;->k:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ll0/r;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {v0}, Lt1/a;->g(Ll0/r;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v0, v1

    .line 79
    :goto_4
    if-nez v0, :cond_14

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_13

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v8, p0

    .line 92
    :goto_5
    instance-of v2, v0, Landroid/view/View;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const v3, 0x1020002

    .line 103
    .line 104
    .line 105
    if-ne v2, v3, :cond_6

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v8, v0

    .line 113
    move-object v0, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    :goto_6
    invoke-static {v8}, Lt1/n3;->b(Landroid/view/View;)Ll0/r;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_10

    .line 120
    .line 121
    sget-object v0, Lt1/e3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lt1/c3;

    .line 128
    .line 129
    check-cast v0, Lt1/b3;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lx8/j;->k:Lx8/j;

    .line 135
    .line 136
    sget-object v2, Lt1/z0;->w:Lu8/i;

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v9, 0x0

    .line 147
    if-ne v2, v3, :cond_8

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    move v2, v9

    .line 152
    :goto_7
    if-eqz v2, :cond_9

    .line 153
    .line 154
    sget-object v2, Lt1/z0;->w:Lu8/i;

    .line 155
    .line 156
    invoke-virtual {v2}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lx8/i;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    sget-object v2, Lt1/z0;->x:Lt1/x0;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lx8/i;

    .line 170
    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    :goto_8
    invoke-interface {v2, v0}, Lx8/i;->x(Lx8/i;)Lx8/i;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, La5/l;->w:La5/l;

    .line 178
    .line 179
    invoke-interface {v2, v3}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ll0/u0;

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    new-instance v4, Ll0/m1;

    .line 188
    .line 189
    invoke-direct {v4, v3}, Ll0/m1;-><init>(Ll0/u0;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v4, Ll0/m1;->l:Ll0/r0;

    .line 193
    .line 194
    iget-object v5, v3, Ll0/r0;->m:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v5

    .line 197
    :try_start_0
    iput-boolean v9, v3, Ll0/r0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    monitor-exit v5

    .line 200
    goto :goto_9

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v5

    .line 203
    throw v0

    .line 204
    :cond_a
    move-object v4, v1

    .line 205
    :goto_9
    new-instance v6, Lf9/u;

    .line 206
    .line 207
    invoke-direct {v6}, Lf9/u;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lr9/s;->H:Lr9/s;

    .line 211
    .line 212
    invoke-interface {v2, v3}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lx0/n;

    .line 217
    .line 218
    if-nez v3, :cond_b

    .line 219
    .line 220
    new-instance v3, Lt1/y1;

    .line 221
    .line 222
    invoke-direct {v3}, Lt1/y1;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v3, v6, Lf9/u;->k:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_b
    if-eqz v4, :cond_c

    .line 228
    .line 229
    move-object v0, v4

    .line 230
    :cond_c
    invoke-interface {v2, v0}, Lx8/i;->x(Lx8/i;)Lx8/i;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v3}, Lx8/i;->x(Lx8/i;)Lx8/i;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v10, Ll0/g2;

    .line 239
    .line 240
    invoke-direct {v10, v0}, Ll0/g2;-><init>(Lx8/i;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ll0/g2;->F()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Lx8/i;)Lw9/c;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v8}, Ll8/c;->L(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-interface {v0}, Landroidx/lifecycle/v;->j()Landroidx/lifecycle/x;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_a

    .line 261
    :cond_d
    move-object v0, v1

    .line 262
    :goto_a
    if-eqz v0, :cond_e

    .line 263
    .line 264
    new-instance v2, Lt1/f3;

    .line 265
    .line 266
    invoke-direct {v2, v8, v10}, Lt1/f3;-><init>(Landroid/view/View;Ll0/g2;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 270
    .line 271
    .line 272
    new-instance v11, Lt1/k3;

    .line 273
    .line 274
    move-object v2, v11

    .line 275
    move-object v5, v10

    .line 276
    move-object v7, v8

    .line 277
    invoke-direct/range {v2 .. v7}, Lt1/k3;-><init>(Lw9/c;Ll0/m1;Ll0/g2;Lf9/u;Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v11}, Landroidx/lifecycle/x;->G(Landroidx/lifecycle/u;)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f090051

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lr9/o0;->k:Lr9/o0;

    .line 290
    .line 291
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "windowRecomposer cleanup"

    .line 296
    .line 297
    sget v4, Ls9/f;->a:I

    .line 298
    .line 299
    new-instance v4, Ls9/d;

    .line 300
    .line 301
    invoke-direct {v4, v2, v3, v9}, Ls9/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v4, Ls9/d;->p:Ls9/d;

    .line 305
    .line 306
    new-instance v3, Lt1/d3;

    .line 307
    .line 308
    invoke-direct {v3, v10, v8, v1}, Lt1/d3;-><init>(Ll0/g2;Landroid/view/View;Lx8/e;)V

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    invoke-static {v0, v2, v9, v3, v4}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Lk/f;

    .line 317
    .line 318
    const/4 v3, 0x4

    .line 319
    invoke-direct {v2, v3, v0}, Lk/f;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v10

    .line 326
    goto :goto_b

    .line 327
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v1, "ViewTreeLifecycleOwner not found from "

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_10
    instance-of v2, v0, Ll0/g2;

    .line 364
    .line 365
    if-eqz v2, :cond_12

    .line 366
    .line 367
    check-cast v0, Ll0/g2;

    .line 368
    .line 369
    :goto_b
    invoke-static {v0}, Lt1/a;->g(Ll0/r;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_11

    .line 374
    .line 375
    move-object v1, v0

    .line 376
    :cond_11
    if-eqz v1, :cond_14

    .line 377
    .line 378
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 379
    .line 380
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput-object v2, p0, Lt1/a;->k:Ljava/lang/ref/WeakReference;

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v1, " is not attached to a window"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_14
    :goto_c
    return-object v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lt1/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt1/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt1/a;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lt1/a;->e(IIIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt1/a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lt1/a;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final setParentCompositionContext(Ll0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt1/a;->setParentContext(Ll0/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lt1/a;->p:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ls1/f1;

    .line 11
    .line 12
    check-cast v0, Lt1/w;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt1/w;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lt1/a;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lt1/r2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->o:Lx/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/s;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, Lr9/s;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lr9/s;->h(Lt1/a;)Lx/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lt1/a;->o:Lx/s;

    .line 15
    .line 16
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
