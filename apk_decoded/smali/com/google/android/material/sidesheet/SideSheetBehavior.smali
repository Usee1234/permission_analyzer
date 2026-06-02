.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Ly2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ly2/b;"
    }
.end annotation


# instance fields
.field public a:Lt6/a;

.field public b:Ls6/h;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Ls6/l;

.field public final e:Lc6/d;

.field public final f:F

.field public g:Z

.field public h:I

.field public i:Lt3/d;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:I

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:Lt6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly2/b;-><init>()V

    .line 2
    new-instance v0, Lc6/d;

    invoke-direct {v0, p0}, Lc6/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lc6/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Lt6/c;

    invoke-direct {v0, p0}, Lt6/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lt6/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ly2/b;-><init>(I)V

    .line 10
    new-instance v1, Lc6/d;

    invoke-direct {v1, p0}, Lc6/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lc6/d;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v2, 0x5

    .line 12
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v3, 0x3dcccccd    # 0.1f

    .line 13
    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 15
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v4, Lt6/c;

    invoke-direct {v4, p0}, Lt6/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lt6/c;

    .line 17
    sget-object v4, Lx5/a;->A:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    invoke-static {p1, v4, v5}, Lr8/f;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v5, 0x6

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f120564

    .line 21
    invoke-static {p1, p2, v0, v5}, Ls6/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls6/k;

    move-result-object p2

    .line 22
    new-instance v0, Ls6/l;

    invoke-direct {v0, p2}, Ls6/l;-><init>(Ls6/k;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ls6/l;

    .line 24
    :cond_1
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 30
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p2, v3, :cond_3

    .line 32
    sget-object p2, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v0}, Ll3/l0;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ls6/l;

    if-nez p2, :cond_4

    goto :goto_0

    .line 36
    :cond_4
    new-instance v0, Ls6/h;

    invoke-direct {v0, p2}, Ls6/h;-><init>(Ls6/l;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ls6/h;

    .line 37
    invoke-virtual {v0, p1}, Ls6/h;->i(Landroid/content/Context;)V

    .line 38
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 39
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ls6/h;

    invoke-virtual {v0, p2}, Ls6/h;->k(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 40
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010031

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ls6/h;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p2}, Ls6/h;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 p2, 0x4

    .line 44
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 46
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final c(Ly2/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lt3/d;

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lt3/d;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ll3/a1;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v1

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    if-eq p1, v0, :cond_5

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    if-eq p1, p2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 79
    .line 80
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 81
    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lt3/d;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Lt3/d;->r(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    move v0, v1

    .line 96
    :goto_2
    return v0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .line 1
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/i0;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ll3/i0;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v0, Ln6/b;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Ln6/b;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ls6/h;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p2, v0}, Ll3/i0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ls6/h;

    .line 45
    .line 46
    iget v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 47
    .line 48
    const/high16 v5, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v5, v4, v5

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Ll3/o0;->i(Landroid/view/View;)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_1
    invoke-virtual {v0, v4}, Ls6/h;->j(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p2, v0}, Ll3/o0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v0, v3

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eq v4, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ll3/i0;->c(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-static {p2, v1}, Ll3/i0;->s(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {p2}, Ll3/a1;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v4, 0x7f1103de

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, v0}, Ll3/a1;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ly2/e;

    .line 122
    .line 123
    iget v0, v0, Ly2/e;->c:I

    .line 124
    .line 125
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v4, 0x3

    .line 130
    if-ne v0, v4, :cond_8

    .line 131
    .line 132
    move v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v0, v3

    .line 135
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    iget v5, v5, Lt6/a;->a:I

    .line 140
    .line 141
    packed-switch v5, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    move v5, v3

    .line 145
    goto :goto_3

    .line 146
    :pswitch_0
    move v5, v1

    .line 147
    :goto_3
    if-eq v5, v0, :cond_d

    .line 148
    .line 149
    :cond_9
    const/4 v5, 0x0

    .line 150
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ls6/l;

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    new-instance v0, Lt6/a;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lt6/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 160
    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Ly2/e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170
    .line 171
    if-lez v0, :cond_a

    .line 172
    .line 173
    move v0, v1

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move v0, v3

    .line 176
    :goto_4
    if-nez v0, :cond_d

    .line 177
    .line 178
    new-instance v0, Ls6/k;

    .line 179
    .line 180
    invoke-direct {v0, v6}, Ls6/k;-><init>(Ls6/l;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ls6/a;

    .line 184
    .line 185
    invoke-direct {v6, v5}, Ls6/a;-><init>(F)V

    .line 186
    .line 187
    .line 188
    iput-object v6, v0, Ls6/k;->f:Ls6/c;

    .line 189
    .line 190
    new-instance v6, Ls6/a;

    .line 191
    .line 192
    invoke-direct {v6, v5}, Ls6/a;-><init>(F)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v0, Ls6/k;->g:Ls6/c;

    .line 196
    .line 197
    new-instance v5, Ls6/l;

    .line 198
    .line 199
    invoke-direct {v5, v0}, Ls6/l;-><init>(Ls6/k;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ls6/h;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ls6/h;->setShapeAppearanceModel(Ls6/l;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    if-ne v0, v1, :cond_15

    .line 211
    .line 212
    new-instance v0, Lt6/a;

    .line 213
    .line 214
    invoke-direct {v0, p0, v3}, Lt6/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 218
    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Ly2/e;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    .line 229
    if-lez v0, :cond_c

    .line 230
    .line 231
    move v0, v1

    .line 232
    goto :goto_5

    .line 233
    :cond_c
    move v0, v3

    .line 234
    :goto_5
    if-nez v0, :cond_d

    .line 235
    .line 236
    new-instance v0, Ls6/k;

    .line 237
    .line 238
    invoke-direct {v0, v6}, Ls6/k;-><init>(Ls6/l;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Ls6/a;

    .line 242
    .line 243
    invoke-direct {v6, v5}, Ls6/a;-><init>(F)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v0, Ls6/k;->e:Ls6/c;

    .line 247
    .line 248
    new-instance v6, Ls6/a;

    .line 249
    .line 250
    invoke-direct {v6, v5}, Ls6/a;-><init>(F)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v0, Ls6/k;->h:Ls6/c;

    .line 254
    .line 255
    new-instance v5, Ls6/l;

    .line 256
    .line 257
    invoke-direct {v5, v0}, Ls6/l;-><init>(Ls6/k;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ls6/h;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Ls6/h;->setShapeAppearanceModel(Ls6/l;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lt3/d;

    .line 268
    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    new-instance v0, Lt3/d;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Lt6/c;

    .line 278
    .line 279
    invoke-direct {v0, v5, p1, v6}, Lt3/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bumptech/glide/d;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lt3/d;

    .line 283
    .line 284
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 285
    .line 286
    invoke-virtual {v0, p2}, Lt6/a;->e(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 298
    .line 299
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 300
    .line 301
    iget p3, p3, Lt6/a;->a:I

    .line 302
    .line 303
    packed-switch p3, :pswitch_data_1

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    goto :goto_8

    .line 312
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    :goto_8
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 329
    .line 330
    if-eqz p3, :cond_f

    .line 331
    .line 332
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 333
    .line 334
    iget v5, v5, Lt6/a;->a:I

    .line 335
    .line 336
    packed-switch v5, :pswitch_data_2

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :pswitch_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :goto_9
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_f
    move p3, v3

    .line 347
    :goto_a
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 348
    .line 349
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 350
    .line 351
    if-eq p3, v1, :cond_11

    .line 352
    .line 353
    const/4 v5, 0x2

    .line 354
    if-eq p3, v5, :cond_11

    .line 355
    .line 356
    if-eq p3, v4, :cond_12

    .line 357
    .line 358
    if-ne p3, v2, :cond_10

    .line 359
    .line 360
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 361
    .line 362
    invoke-virtual {p3}, Lt6/a;->d()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    goto :goto_b

    .line 367
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    new-instance p2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string p3, "Unexpected value: "

    .line 372
    .line 373
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 377
    .line 378
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :cond_11
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Lt6/a;->e(Landroid/view/View;)I

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    sub-int v3, v0, p3

    .line 396
    .line 397
    :cond_12
    :goto_b
    invoke-virtual {p2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    if-nez p2, :cond_13

    .line 403
    .line 404
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 405
    .line 406
    const/4 p3, -0x1

    .line 407
    if-eq p2, p3, :cond_13

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eqz p1, :cond_13

    .line 414
    .line 415
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 416
    .line 417
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 421
    .line 422
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-eqz p2, :cond_14

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-static {p2}, La/b;->A(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_14
    return v1

    .line 443
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    const-string p2, "Invalid sheet edge position value: "

    .line 446
    .line 447
    const-string p3, ". Must be 0 or 1."

    .line 448
    .line 449
    invoke-static {p2, v0, p3}, La/b;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    add-int/lit8 p1, p1, 0x0

    .line 45
    .line 46
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final n(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lt6/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget p2, p2, Lt6/d;->m:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x5

    .line 12
    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final o(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lt6/d;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lt6/d;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lt3/d;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v1, v0

    .line 34
    :goto_0
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, p3}, Lt3/d;->k(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    if-nez p1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lt3/d;

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    iget v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 75
    .line 76
    if-ne v3, v2, :cond_8

    .line 77
    .line 78
    :cond_7
    move v3, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    move v3, v0

    .line 81
    :goto_1
    if-eqz v3, :cond_d

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-ne p1, v3, :cond_d

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 87
    .line 88
    if-nez p1, :cond_d

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 93
    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 97
    .line 98
    if-ne p1, v2, :cond_a

    .line 99
    .line 100
    :cond_9
    move p1, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_a
    move p1, v0

    .line 103
    :goto_2
    if-nez p1, :cond_b

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-float/2addr p1, v1

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lt3/d;

    .line 119
    .line 120
    iget v1, v1, Lt3/d;->b:I

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    cmpl-float p1, p1, v1

    .line 124
    .line 125
    if-lez p1, :cond_c

    .line 126
    .line 127
    move v0, v2

    .line 128
    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lt3/d;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p1, p2, p3}, Lt3/d;->b(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    :cond_d
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 144
    .line 145
    xor-int/2addr p1, v2

    .line 146
    return p1
.end method

.method public final s()Ly2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Ly2/e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ly2/e;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final u(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt6/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p3, p2}, La/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lt6/a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lt3/d;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, v0, p1}, Lt3/d;->q(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput-object p1, v1, Lt3/d;->r:Landroid/view/View;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, v1, Lt3/d;->c:I

    .line 58
    .line 59
    invoke-virtual {v1, v0, p3, v2, v2}, Lt3/d;->i(IIII)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget p3, v1, Lt3/d;->a:I

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    iget-object p3, v1, Lt3/d;->r:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    iput-object p3, v1, Lt3/d;->r:Landroid/view/View;

    .line 75
    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :goto_1
    const/4 v2, 0x1

    .line 79
    :cond_4
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lc6/d;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lc6/d;->a(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Ll3/a1;->k(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Ll3/a1;->h(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, Ll3/a1;->k(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ll3/a1;->h(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    sget-object v1, Lm3/g;->l:Lm3/g;

    .line 38
    .line 39
    new-instance v3, Lt6/b;

    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, Lt6/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Ll3/a1;->l(Landroid/view/View;Lm3/g;Lm3/y;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v1, Lm3/g;->j:Lm3/g;

    .line 53
    .line 54
    new-instance v3, Lt6/b;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, Lt6/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Ll3/a1;->l(Landroid/view/View;Lm3/g;Lm3/y;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
