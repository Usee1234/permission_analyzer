.class public final Lcom/simplemobiletools/commons/views/Breadcrumbs;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final k:Landroid/view/LayoutInflater;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:I

.field public n:F

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:I

.field public u:Lh8/c;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "layout_inflater"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 21
    .line 22
    invoke-static {p2, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->k:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    invoke-static {p1}, La8/l;->y0(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->m:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f070057

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->n:F

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    iput-object p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->o:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->p:Z

    .line 54
    .line 55
    iput-boolean p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->r:Z

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->t:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/4 p2, -0x2

    .line 98
    const/4 v1, -0x1

    .line 99
    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lo2/n;

    .line 106
    .line 107
    const/16 p2, 0xd

    .line 108
    .line 109
    invoke-direct {p1, p2, p0}, Lo2/n;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, La8/l;->R0(Landroid/view/View;Le9/a;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final getTextColorStateList()Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [[I

    .line 5
    .line 6
    const v2, 0x10102fe

    .line 7
    .line 8
    .line 9
    filled-new-array {v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v3, [I

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const v2, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->m:I

    .line 25
    .line 26
    invoke-static {v2, v3}, La8/l;->D(FI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    filled-new-array {v3, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v0, p1}, Ll3/o0;->w(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->q:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v1

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    instance-of v7, v6, Ld8/c;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    check-cast v6, Ld8/c;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v6, v8

    .line 41
    :goto_1
    const/16 v7, 0x2f

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v6, v6, Ld8/c;->k:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    new-array v8, v1, [C

    .line 50
    .line 51
    aput-char v7, v8, v4

    .line 52
    .line 53
    invoke-static {v6, v8}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :cond_2
    iget-object v6, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->o:Ljava/lang/String;

    .line 58
    .line 59
    new-array v9, v1, [C

    .line 60
    .line 61
    aput-char v7, v9, v4

    .line 62
    .line 63
    invoke-static {v6, v9}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v8, v6}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v1, v2

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    :goto_3
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->r:Z

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v1, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {p0, v1, v4}, Landroid/view/View;->scrollTo(II)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iput-boolean v4, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->r:Z

    .line 130
    .line 131
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLastItem()Ld8/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type com.simplemobiletools.commons.models.FileDirItem"

    .line 18
    .line 19
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Ld8/c;

    .line 23
    .line 24
    return-object v0
.end method

.method public final getListener()Lh8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->u:Lh8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->p:Z

    .line 6
    .line 7
    iget-boolean p3, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->q:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->b()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->q:Z

    .line 15
    .line 16
    :cond_0
    iput p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->s:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->p:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setBreadcrumb(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "fullPath"

    .line 6
    .line 7
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getContext(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1}, La8/j;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->l:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    const-string v5, "/"

    .line 42
    .line 43
    filled-new-array {v5}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1, v6}, Ln9/h;->G1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    move v9, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v9, v7

    .line 88
    :goto_0
    if-nez v9, :cond_0

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v8

    .line 95
    invoke-static {v1, v6}, Lv8/o;->n1(Ljava/util/List;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v1, Lv8/q;->k:Lv8/q;

    .line 101
    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    move v9, v8

    .line 107
    move v8, v7

    .line 108
    :goto_2
    if-ge v7, v6, :cond_c

    .line 109
    .line 110
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object v13, v10

    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    if-lez v7, :cond_3

    .line 118
    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_4

    .line 142
    .line 143
    move v10, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v10, v8

    .line 146
    :goto_3
    if-eqz v10, :cond_5

    .line 147
    .line 148
    move-object/from16 p1, v1

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    new-array v10, v9, [C

    .line 153
    .line 154
    const/16 v20, 0x2f

    .line 155
    .line 156
    aput-char v20, v10, v8

    .line 157
    .line 158
    invoke-static {v2, v10}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v5}, Lm8/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v10, Ld8/c;

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    const/4 v15, 0x0

    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const-wide/16 v18, 0x0

    .line 173
    .line 174
    move-object v11, v10

    .line 175
    move-object v12, v2

    .line 176
    invoke-direct/range {v11 .. v19}, Ld8/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V

    .line 177
    .line 178
    .line 179
    if-lez v7, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move v9, v8

    .line 183
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iget-object v12, v10, Ld8/c;->k:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v13, v10, Ld8/c;->l:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v14, v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->k:Landroid/view/LayoutInflater;

    .line 192
    .line 193
    if-nez v11, :cond_9

    .line 194
    .line 195
    iget-boolean v9, v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->v:Z

    .line 196
    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Lb8/b;->q()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const v15, 0x7f060479

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v15, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v9, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, La8/l;->v0(Landroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    :goto_5
    const v11, 0x7f0c005e

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v11, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const v11, 0x7f09007c

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v11}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 262
    .line 263
    if-eqz v14, :cond_8

    .line 264
    .line 265
    check-cast v8, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    sget-object v16, La3/f;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object/from16 p1, v1

    .line 278
    .line 279
    const v1, 0x7f080085

    .line 280
    .line 281
    .line 282
    invoke-static {v15, v1}, Lb3/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v15, "getBackground(...)"

    .line 294
    .line 295
    invoke-static {v1, v15}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget v15, v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->m:I

    .line 299
    .line 300
    invoke-static {v1, v15}, La8/l;->E(Landroid/graphics/drawable/Drawable;I)V

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 309
    .line 310
    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    const v1, 0x7f070264

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    float-to-int v1, v1

    .line 324
    invoke-virtual {v14, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 325
    .line 326
    .line 327
    iget v1, v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->t:I

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-virtual {v0, v1, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    new-array v11, v1, [C

    .line 335
    .line 336
    aput-char v20, v11, v9

    .line 337
    .line 338
    invoke-static {v12, v11}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    iget-object v12, v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->o:Ljava/lang/String;

    .line 343
    .line 344
    new-array v1, v1, [C

    .line 345
    .line 346
    aput-char v20, v1, v9

    .line 347
    .line 348
    invoke-static {v12, v1}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v11, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getTextColorStateList()Landroid/content/res/ColorStateList;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 367
    .line 368
    .line 369
    iget v1, v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->n:F

    .line 370
    .line 371
    invoke-virtual {v14, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lh8/b;

    .line 378
    .line 379
    invoke-direct {v1, v0, v7, v9}, Lh8/b;-><init>(Lcom/simplemobiletools/commons/views/Breadcrumbs;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    const/4 v8, 0x0

    .line 390
    goto :goto_6

    .line 391
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Ljava/lang/NullPointerException;

    .line 400
    .line 401
    const-string v3, "Missing required view with ID: "

    .line 402
    .line 403
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v2

    .line 411
    :cond_9
    move-object/from16 p1, v1

    .line 412
    .line 413
    const v1, 0x7f0c005d

    .line 414
    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    invoke-virtual {v14, v1, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 424
    .line 425
    if-eqz v9, :cond_a

    .line 426
    .line 427
    new-instance v8, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v9, "> "

    .line 430
    .line 431
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    :cond_a
    const/4 v8, 0x1

    .line 442
    new-array v9, v8, [C

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    aput-char v20, v9, v11

    .line 446
    .line 447
    invoke-static {v12, v9}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    iget-object v12, v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->o:Ljava/lang/String;

    .line 452
    .line 453
    new-array v8, v8, [C

    .line 454
    .line 455
    aput-char v20, v8, v11

    .line 456
    .line 457
    invoke-static {v12, v8}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v9, v8}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {v0, v8}, Landroid/view/View;->setActivated(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    invoke-direct/range {p0 .. p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getTextColorStateList()Landroid/content/res/ColorStateList;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 476
    .line 477
    .line 478
    iget v8, v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->n:F

    .line 479
    .line 480
    invoke-virtual {v1, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    new-instance v8, Lh8/b;

    .line 487
    .line 488
    const/4 v9, 0x1

    .line 489
    invoke-direct {v8, v0, v7, v9}, Lh8/b;-><init>(Lcom/simplemobiletools/commons/views/Breadcrumbs;II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move v1, v9

    .line 499
    move v8, v11

    .line 500
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->b()V

    .line 501
    .line 502
    .line 503
    move v9, v1

    .line 504
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 511
    .line 512
    const-string v2, "rootView"

    .line 513
    .line 514
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_c
    return-void
.end method

.method public final setListener(Lh8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->u:Lh8/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setShownInDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->v:Z

    .line 2
    .line 3
    return-void
.end method
