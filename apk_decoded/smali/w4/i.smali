.class public abstract Lw4/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final j0:[I

.field public static final k0:Ll0/m;

.field public static final l0:Lt3/c;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:Landroid/view/VelocityTracker;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/widget/EdgeEffect;

.field public a0:Landroid/widget/EdgeEffect;

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Ljava/util/ArrayList;

.field public f0:Lw4/g;

.field public g0:Ljava/util/ArrayList;

.field public final h0:La/l;

.field public i0:I

.field public k:I

.field public final l:Ljava/util/ArrayList;

.field public final m:Lw4/d;

.field public final n:Landroid/graphics/Rect;

.field public o:Lw4/a;

.field public p:I

.field public q:I

.field public r:Landroid/os/Parcelable;

.field public s:Ljava/lang/ClassLoader;

.field public t:Landroid/widget/Scroller;

.field public u:Z

.field public v:Landroidx/appcompat/widget/h2;

.field public w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lw4/i;->j0:[I

    .line 9
    .line 10
    new-instance v0, Ll0/m;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Ll0/m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw4/i;->k0:Ll0/m;

    .line 17
    .line 18
    new-instance v0, Lt3/c;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lt3/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lw4/i;->l0:Lt3/c;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw4/i;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lw4/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lw4/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw4/i;->m:Lw4/d;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw4/i;->n:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lw4/i;->q:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lw4/i;->r:Landroid/os/Parcelable;

    .line 30
    .line 31
    iput-object p2, p0, Lw4/i;->s:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    const p2, -0x800001

    .line 34
    .line 35
    .line 36
    iput p2, p0, Lw4/i;->A:F

    .line 37
    .line 38
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    iput p2, p0, Lw4/i;->B:F

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput p2, p0, Lw4/i;->G:I

    .line 45
    .line 46
    iput p1, p0, Lw4/i;->Q:I

    .line 47
    .line 48
    iput-boolean p2, p0, Lw4/i;->b0:Z

    .line 49
    .line 50
    new-instance p1, La/l;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, La/l;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lw4/i;->h0:La/l;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lw4/i;->i0:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x40000

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroid/widget/Scroller;

    .line 78
    .line 79
    sget-object v2, Lw4/i;->l0:Lt3/c;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Lw4/i;->L:I

    .line 105
    .line 106
    const/high16 v3, 0x43c80000    # 400.0f

    .line 107
    .line 108
    mul-float/2addr v3, v2

    .line 109
    float-to-int v3, v3

    .line 110
    iput v3, p0, Lw4/i;->S:I

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lw4/i;->T:I

    .line 117
    .line 118
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lw4/i;->W:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lw4/i;->a0:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    const/high16 v0, 0x41c80000    # 25.0f

    .line 133
    .line 134
    mul-float/2addr v0, v2

    .line 135
    float-to-int v0, v0

    .line 136
    iput v0, p0, Lw4/i;->U:I

    .line 137
    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    mul-float/2addr v0, v2

    .line 141
    float-to-int v0, v0

    .line 142
    iput v0, p0, Lw4/i;->V:I

    .line 143
    .line 144
    const/high16 v0, 0x41800000    # 16.0f

    .line 145
    .line 146
    mul-float/2addr v2, v0

    .line 147
    float-to-int v0, v2

    .line 148
    iput v0, p0, Lw4/i;->J:I

    .line 149
    .line 150
    new-instance v0, Lw4/f;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lw4/f;-><init>(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, Ll3/a1;->n(Landroid/view/View;Ll3/c;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Ll3/i0;->c(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_0

    .line 163
    .line 164
    invoke-static {p0, p2}, Ll3/i0;->s(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    :cond_0
    new-instance p1, Lw4/b;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lw4/b;-><init>(Lw4/i;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1}, Ll3/o0;->u(Landroid/view/View;Ll3/v;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static d(IIILandroid/view/View;Z)Z
    .locals 9

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int v6, p1, v2

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p2, v3

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v6, v8

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v7, v8

    .line 66
    invoke-static {p0, v6, v7, v5, v1}, Lw4/i;->d(IIILandroid/view/View;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p4, :cond_2

    .line 77
    .line 78
    neg-int p0, p0

    .line 79
    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_1
    return v1
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/i;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lw4/i;->E:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lw4/d;
    .locals 2

    .line 1
    new-instance v0, Lw4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lw4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lw4/d;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lw4/i;->o:Lw4/a;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p0}, Lw4/a;->h(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lw4/d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lw4/i;->o:Lw4/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lw4/a;->g(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lw4/d;->d:F

    .line 23
    .line 24
    iget-object p1, p0, Lw4/i;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt p2, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lw4/i;->i(Landroid/view/View;)Lw4/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lw4/d;->b:I

    .line 37
    .line 38
    iget v5, p0, Lw4/i;->p:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw4/i;->i(Landroid/view/View;)Lw4/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lw4/d;->b:I

    .line 25
    .line 26
    iget v3, p0, Lw4/i;->p:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lw4/i;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lw4/i;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Lw4/e;

    .line 13
    .line 14
    iget-boolean v1, v0, Lw4/e;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lw4/c;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Lw4/e;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Lw4/i;->D:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, Lw4/e;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Cannot add pager decor view during layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public b(Lw4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/i;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw4/i;->e0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw4/i;->e0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-ne v3, p0, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v3, v2

    .line 30
    :goto_1
    if-nez v3, :cond_4

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const-string v4, " => "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "arrowScroll tried to find focus based on non-child current focused view "

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "ViewPager"

    .line 96
    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_3
    const/4 v0, 0x0

    .line 101
    :cond_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v4, 0x42

    .line 110
    .line 111
    const/16 v5, 0x11

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    if-eq v3, v0, :cond_8

    .line 116
    .line 117
    iget-object v6, p0, Lw4/i;->n:Landroid/graphics/Rect;

    .line 118
    .line 119
    if-ne p1, v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, v3, v6}, Lw4/i;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p0, v0, v6}, Lw4/i;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    if-lt v4, v5, :cond_5

    .line 136
    .line 137
    iget v0, p0, Lw4/i;->p:I

    .line 138
    .line 139
    if-lez v0, :cond_c

    .line 140
    .line 141
    sub-int/2addr v0, v1

    .line 142
    invoke-virtual {p0, v0}, Lw4/i;->w(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_4
    move v2, v0

    .line 151
    goto :goto_7

    .line 152
    :cond_6
    if-ne p1, v4, :cond_d

    .line 153
    .line 154
    invoke-virtual {p0, v3, v6}, Lw4/i;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    invoke-virtual {p0, v0, v6}, Lw4/i;->h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    if-gt v1, v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Lw4/i;->n()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    if-eq p1, v5, :cond_b

    .line 181
    .line 182
    if-ne p1, v1, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    if-eq p1, v4, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    if-ne p1, v0, :cond_d

    .line 189
    .line 190
    :cond_a
    invoke-virtual {p0}, Lw4/i;->n()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    :goto_5
    iget v0, p0, Lw4/i;->p:I

    .line 196
    .line 197
    if-lez v0, :cond_c

    .line 198
    .line 199
    sub-int/2addr v0, v1

    .line 200
    invoke-virtual {p0, v0}, Lw4/i;->w(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    move v1, v2

    .line 205
    :goto_6
    move v2, v1

    .line 206
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 207
    .line 208
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 213
    .line 214
    .line 215
    :cond_e
    return v2
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/i;->o:Lw4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lw4/i;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Lw4/i;->A:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Lw4/i;->B:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw4/i;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lw4/i;->o(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {p0}, Ll3/i0;->k(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Lw4/i;->e(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x3d

    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lw4/i;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lw4/i;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lw4/i;->n()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 p1, 0x42

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lw4/i;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget p1, p0, Lw4/i;->p:I

    .line 80
    .line 81
    if-lez p1, :cond_6

    .line 82
    .line 83
    sub-int/2addr p1, v1

    .line 84
    invoke-virtual {p0, p1}, Lw4/i;->w(I)V

    .line 85
    .line 86
    .line 87
    move p1, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 p1, 0x11

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lw4/i;->c(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    move p1, v2

    .line 97
    :goto_1
    if-eqz p1, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v1, v2

    .line 101
    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lw4/i;->i(Landroid/view/View;)Lw4/d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lw4/d;->b:I

    .line 39
    .line 40
    iget v5, p0, Lw4/i;->p:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lw4/i;->o:Lw4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lw4/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lw4/i;->W:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lw4/i;->a0:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lw4/i;->W:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x43870000    # 270.0f

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    neg-int v4, v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v5, v4

    .line 78
    int-to-float v4, v5

    .line 79
    iget v5, p0, Lw4/i;->A:F

    .line 80
    .line 81
    int-to-float v6, v3

    .line 82
    mul-float/2addr v5, v6

    .line 83
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lw4/i;->W:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lw4/i;->W:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    or-int/2addr v1, v2

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lw4/i;->a0:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v3, v4

    .line 131
    const/high16 v4, 0x42b40000    # 90.0f

    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    neg-int v4, v4

    .line 141
    int-to-float v4, v4

    .line 142
    iget v5, p0, Lw4/i;->B:F

    .line 143
    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    add-float/2addr v5, v6

    .line 147
    neg-float v5, v5

    .line 148
    int-to-float v6, v2

    .line 149
    mul-float/2addr v5, v6

    .line 150
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lw4/i;->a0:Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lw4/i;->a0:Landroid/widget/EdgeEffect;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    or-int/2addr v1, v2

    .line 165
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 169
    .line 170
    sget-object p1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 171
    .line 172
    invoke-static {p0}, Ll3/i0;->k(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw4/i;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lw4/i;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lw4/i;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lw4/i;->o(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v3, p0, Lw4/i;->F:Z

    .line 63
    .line 64
    move v1, v3

    .line 65
    :goto_1
    iget-object v4, p0, Lw4/i;->l:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v1, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lw4/d;

    .line 78
    .line 79
    iget-boolean v5, v4, Lw4/d;->c:Z

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iput-boolean v3, v4, Lw4/d;->c:Z

    .line 84
    .line 85
    move v0, v2

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lw4/i;->h0:La/l;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object p1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-static {p0, v0}, Ll3/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0}, La/l;->run()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lw4/i;->o:Lw4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw4/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lw4/i;->k:I

    .line 8
    .line 9
    iget-object v1, p0, Lw4/i;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lw4/i;->G:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :goto_0
    iget v3, p0, Lw4/i;->p:I

    .line 34
    .line 35
    move v6, v5

    .line 36
    move v7, v6

    .line 37
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_7

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lw4/d;

    .line 48
    .line 49
    iget-object v9, p0, Lw4/i;->o:Lw4/a;

    .line 50
    .line 51
    iget-object v10, v8, Lw4/d;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lw4/a;->e(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, -0x1

    .line 58
    if-ne v9, v10, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v11, -0x2

    .line 62
    if-ne v9, v11, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x1

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lw4/i;->o:Lw4/a;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lw4/a;->r(Landroid/view/ViewGroup;)V

    .line 74
    .line 75
    .line 76
    move v7, v4

    .line 77
    :cond_2
    iget-object v2, p0, Lw4/i;->o:Lw4/a;

    .line 78
    .line 79
    iget v9, v8, Lw4/d;->b:I

    .line 80
    .line 81
    iget-object v11, v8, Lw4/d;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, v9, p0, v11}, Lw4/a;->a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lw4/i;->p:I

    .line 87
    .line 88
    iget v8, v8, Lw4/d;->b:I

    .line 89
    .line 90
    if-ne v2, v8, :cond_5

    .line 91
    .line 92
    add-int/2addr v10, v0

    .line 93
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget v10, v8, Lw4/d;->b:I

    .line 103
    .line 104
    if-eq v10, v9, :cond_6

    .line 105
    .line 106
    iget v2, p0, Lw4/i;->p:I

    .line 107
    .line 108
    if-ne v10, v2, :cond_4

    .line 109
    .line 110
    move v3, v9

    .line 111
    :cond_4
    iput v9, v8, Lw4/d;->b:I

    .line 112
    .line 113
    :cond_5
    :goto_2
    move v2, v4

    .line 114
    :cond_6
    :goto_3
    add-int/2addr v6, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    if-eqz v7, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lw4/i;->o:Lw4/a;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lw4/a;->c(Landroid/view/ViewGroup;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    sget-object v0, Lw4/i;->k0:Ll0/m;

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move v1, v5

    .line 135
    :goto_4
    if-ge v1, v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lw4/e;

    .line 146
    .line 147
    iget-boolean v6, v2, Lw4/e;->a:Z

    .line 148
    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    iput v6, v2, Lw4/e;->c:F

    .line 153
    .line 154
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    invoke-virtual {p0, v3, v5, v5, v4}, Lw4/i;->x(IIZZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 161
    .line 162
    .line 163
    :cond_b
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/i;->f0:Lw4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw4/g;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lw4/i;->e0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lw4/i;->e0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lw4/g;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lw4/g;->b(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lw4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lw4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lw4/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lw4/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw4/i;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lw4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/i;->o:Lw4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/i;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/i;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/i;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p1, p0, :cond_2

    .line 48
    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p2
.end method

.method public final i(Landroid/view/View;)Lw4/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw4/i;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lw4/d;

    .line 15
    .line 16
    iget-object v2, p0, Lw4/i;->o:Lw4/a;

    .line 17
    .line 18
    iget-object v3, v1, Lw4/d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Lw4/a;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final j()Lw4/d;
    .locals 14

    .line 1
    invoke-direct {p0}, Lw4/i;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Lw4/i;->w:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, p0, Lw4/i;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ge v8, v11, :cond_7

    .line 42
    .line 43
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lw4/d;

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iget v12, v11, Lw4/d;->b:I

    .line 52
    .line 53
    add-int/2addr v6, v5

    .line 54
    if-eq v12, v6, :cond_2

    .line 55
    .line 56
    add-float/2addr v1, v4

    .line 57
    add-float/2addr v1, v3

    .line 58
    iget-object v4, p0, Lw4/i;->m:Lw4/d;

    .line 59
    .line 60
    iput v1, v4, Lw4/d;->e:F

    .line 61
    .line 62
    iput v6, v4, Lw4/d;->b:I

    .line 63
    .line 64
    iget-object v1, p0, Lw4/i;->o:Lw4/a;

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lw4/a;->g(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v4, Lw4/d;->d:F

    .line 71
    .line 72
    add-int/lit8 v8, v8, -0x1

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v6, v11

    .line 77
    :goto_3
    iget v1, v6, Lw4/d;->e:F

    .line 78
    .line 79
    iget v4, v6, Lw4/d;->d:F

    .line 80
    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    cmpl-float v9, v2, v1

    .line 86
    .line 87
    if-ltz v9, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    return-object v7

    .line 91
    :cond_4
    :goto_4
    cmpg-float v4, v2, v4

    .line 92
    .line 93
    if-ltz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v4, v5

    .line 100
    if-ne v8, v4, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    iget v4, v6, Lw4/d;->b:I

    .line 104
    .line 105
    iget v7, v6, Lw4/d;->d:F

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    move v9, v0

    .line 110
    move-object v13, v6

    .line 111
    move v6, v4

    .line 112
    move v4, v7

    .line 113
    move-object v7, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_5
    return-object v6

    .line 116
    :cond_7
    return-object v7
.end method

.method public final k(I)Lw4/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw4/i;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lw4/d;

    .line 15
    .line 16
    iget v2, v1, Lw4/d;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final l(FII)V
    .locals 12

    .line 1
    iget v0, p0, Lw4/i;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lw4/e;

    .line 39
    .line 40
    iget-boolean v10, v9, Lw4/e;->a:Z

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v9, v9, Lw4/e;->b:I

    .line 46
    .line 47
    and-int/lit8 v9, v9, 0x7

    .line 48
    .line 49
    if-eq v9, v2, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v9, v5, v4

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v9, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sub-int v9, v5, v9

    .line 83
    .line 84
    div-int/lit8 v9, v9, 0x2

    .line 85
    .line 86
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    :goto_1
    move v11, v9

    .line 91
    move v9, v3

    .line 92
    move v3, v11

    .line 93
    :goto_2
    add-int/2addr v3, v0

    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sub-int/2addr v3, v10

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move v3, v9

    .line 105
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Lw4/i;->f0:Lw4/g;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v0, p1, p2, p3}, Lw4/g;->c(FII)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lw4/i;->e0:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_4
    if-ge v1, v0, :cond_8

    .line 124
    .line 125
    iget-object v3, p0, Lw4/i;->e0:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lw4/g;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-interface {v3, p1, p2, p3}, Lw4/g;->c(FII)V

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iput-boolean v2, p0, Lw4/i;->c0:Z

    .line 142
    .line 143
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lw4/i;->Q:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lw4/i;->M:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lw4/i;->Q:I

    .line 29
    .line 30
    iget-object p1, p0, Lw4/i;->R:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/i;->o:Lw4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lw4/i;->p:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lw4/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lw4/i;->p:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0}, Lw4/i;->w(I)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final o(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw4/i;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lw4/i;->b0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Lw4/i;->c0:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, v2, v2}, Lw4/i;->l(FII)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lw4/i;->c0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lw4/i;->j()Lw4/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Lw4/i;->getClientWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lw4/i;->w:I

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Lw4/d;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Lw4/d;->e:F

    .line 54
    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Lw4/d;->d:F

    .line 57
    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float/2addr v0, p1

    .line 62
    float-to-int v0, v0

    .line 63
    iput-boolean v2, p0, Lw4/i;->c0:Z

    .line 64
    .line 65
    invoke-virtual {p0, p1, v6, v0}, Lw4/i;->l(FII)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lw4/i;->c0:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw4/i;->b0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/i;->h0:La/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lw4/i;->w:I

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Lw4/i;->x:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Lw4/i;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Lw4/i;->o:Lw4/a;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, v0, Lw4/i;->w:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float/2addr v4, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lw4/d;

    .line 45
    .line 46
    iget v8, v7, Lw4/d;->e:F

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v10, v7, Lw4/d;->b:I

    .line 53
    .line 54
    add-int/lit8 v11, v9, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lw4/d;

    .line 61
    .line 62
    iget v11, v11, Lw4/d;->b:I

    .line 63
    .line 64
    :goto_0
    if-ge v10, v11, :cond_4

    .line 65
    .line 66
    :goto_1
    iget v12, v7, Lw4/d;->b:I

    .line 67
    .line 68
    if-le v10, v12, :cond_0

    .line 69
    .line 70
    if-ge v6, v9, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lw4/d;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v10, v12, :cond_1

    .line 82
    .line 83
    iget v8, v7, Lw4/d;->e:F

    .line 84
    .line 85
    iget v12, v7, Lw4/d;->d:F

    .line 86
    .line 87
    add-float v13, v8, v12

    .line 88
    .line 89
    mul-float/2addr v13, v5

    .line 90
    add-float/2addr v8, v12

    .line 91
    add-float/2addr v8, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v12, v0, Lw4/i;->o:Lw4/a;

    .line 94
    .line 95
    invoke-virtual {v12, v10}, Lw4/a;->g(I)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    add-float v13, v8, v12

    .line 100
    .line 101
    mul-float/2addr v13, v5

    .line 102
    add-float/2addr v12, v4

    .line 103
    add-float/2addr v12, v8

    .line 104
    move v8, v12

    .line 105
    :goto_2
    iget v12, v0, Lw4/i;->w:I

    .line 106
    .line 107
    int-to-float v12, v12

    .line 108
    add-float/2addr v12, v13

    .line 109
    int-to-float v14, v2

    .line 110
    cmpl-float v12, v12, v14

    .line 111
    .line 112
    if-lez v12, :cond_2

    .line 113
    .line 114
    iget-object v12, v0, Lw4/i;->x:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    iget v15, v0, Lw4/i;->y:I

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    iget v1, v0, Lw4/i;->w:I

    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    add-float/2addr v1, v13

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    iget v4, v0, Lw4/i;->z:I

    .line 135
    .line 136
    invoke-virtual {v12, v14, v15, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lw4/i;->x:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move-object/from16 v16, v1

    .line 148
    .line 149
    move/from16 v17, v4

    .line 150
    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    :goto_3
    add-int v1, v2, v3

    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    cmpl-float v1, v13, v1

    .line 157
    .line 158
    if-lez v1, :cond_3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    move/from16 v4, v17

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p0, Lw4/i;->H:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-boolean v3, p0, Lw4/i;->I:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v3, 0x2

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    if-eq v0, v3, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lw4/i;->m(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_4
    iget v0, p0, Lw4/i;->Q:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v0, v3, :cond_5

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Lw4/i;->M:F

    .line 59
    .line 60
    sub-float v4, v3, v4

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v6, p0, Lw4/i;->P:F

    .line 71
    .line 72
    sub-float v6, v0, v6

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    cmpl-float v8, v4, v7

    .line 80
    .line 81
    if-eqz v8, :cond_9

    .line 82
    .line 83
    iget v9, p0, Lw4/i;->M:F

    .line 84
    .line 85
    iget v10, p0, Lw4/i;->K:I

    .line 86
    .line 87
    int-to-float v10, v10

    .line 88
    cmpg-float v10, v9, v10

    .line 89
    .line 90
    if-gez v10, :cond_6

    .line 91
    .line 92
    if-gtz v8, :cond_7

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    iget v11, p0, Lw4/i;->K:I

    .line 99
    .line 100
    sub-int/2addr v10, v11

    .line 101
    int-to-float v10, v10

    .line 102
    cmpl-float v9, v9, v10

    .line 103
    .line 104
    if-lez v9, :cond_8

    .line 105
    .line 106
    cmpg-float v7, v4, v7

    .line 107
    .line 108
    if-gez v7, :cond_8

    .line 109
    .line 110
    :cond_7
    move v7, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    move v7, v2

    .line 113
    :goto_0
    if-nez v7, :cond_9

    .line 114
    .line 115
    float-to-int v4, v4

    .line 116
    float-to-int v7, v3

    .line 117
    float-to-int v9, v0

    .line 118
    invoke-static {v4, v7, v9, p0, v2}, Lw4/i;->d(IIILandroid/view/View;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    iput v3, p0, Lw4/i;->M:F

    .line 125
    .line 126
    iput v0, p0, Lw4/i;->N:F

    .line 127
    .line 128
    iput-boolean v1, p0, Lw4/i;->I:Z

    .line 129
    .line 130
    return v2

    .line 131
    :cond_9
    iget v2, p0, Lw4/i;->L:I

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    cmpl-float v4, v5, v2

    .line 135
    .line 136
    if-lez v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float/2addr v5, v4

    .line 141
    cmpl-float v4, v5, v6

    .line 142
    .line 143
    if-lez v4, :cond_c

    .line 144
    .line 145
    iput-boolean v1, p0, Lw4/i;->H:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {p0, v1}, Lw4/i;->setScrollState(I)V

    .line 157
    .line 158
    .line 159
    iget v2, p0, Lw4/i;->O:F

    .line 160
    .line 161
    iget v4, p0, Lw4/i;->L:I

    .line 162
    .line 163
    int-to-float v4, v4

    .line 164
    if-lez v8, :cond_b

    .line 165
    .line 166
    add-float/2addr v2, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_b
    sub-float/2addr v2, v4

    .line 169
    :goto_1
    iput v2, p0, Lw4/i;->M:F

    .line 170
    .line 171
    iput v0, p0, Lw4/i;->N:F

    .line 172
    .line 173
    invoke-direct {p0, v1}, Lw4/i;->setScrollingCacheEnabled(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    cmpl-float v0, v6, v2

    .line 178
    .line 179
    if-lez v0, :cond_d

    .line 180
    .line 181
    iput-boolean v1, p0, Lw4/i;->I:Z

    .line 182
    .line 183
    :cond_d
    :goto_2
    iget-boolean v0, p0, Lw4/i;->H:Z

    .line 184
    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lw4/i;->p(F)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 194
    .line 195
    invoke-static {p0}, Ll3/i0;->k(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lw4/i;->O:F

    .line 204
    .line 205
    iput v0, p0, Lw4/i;->M:F

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lw4/i;->P:F

    .line 212
    .line 213
    iput v0, p0, Lw4/i;->N:F

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lw4/i;->Q:I

    .line 220
    .line 221
    iput-boolean v2, p0, Lw4/i;->I:Z

    .line 222
    .line 223
    iput-boolean v1, p0, Lw4/i;->u:Z

    .line 224
    .line 225
    iget-object v0, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 228
    .line 229
    .line 230
    iget v0, p0, Lw4/i;->i0:I

    .line 231
    .line 232
    if-ne v0, v3, :cond_10

    .line 233
    .line 234
    iget-object v0, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v3, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sub-int/2addr v0, v3

    .line 247
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget v3, p0, Lw4/i;->V:I

    .line 252
    .line 253
    if-le v0, v3, :cond_10

    .line 254
    .line 255
    iget-object v0, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 258
    .line 259
    .line 260
    iput-boolean v2, p0, Lw4/i;->F:Z

    .line 261
    .line 262
    invoke-virtual {p0}, Lw4/i;->q()V

    .line 263
    .line 264
    .line 265
    iput-boolean v1, p0, Lw4/i;->H:Z

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-virtual {p0, v1}, Lw4/i;->setScrollState(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_10
    invoke-virtual {p0, v2}, Lw4/i;->e(Z)V

    .line 281
    .line 282
    .line 283
    iput-boolean v2, p0, Lw4/i;->H:Z

    .line 284
    .line 285
    :cond_11
    :goto_3
    iget-object v0, p0, Lw4/i;->R:Landroid/view/VelocityTracker;

    .line 286
    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lw4/i;->R:Landroid/view/VelocityTracker;

    .line 294
    .line 295
    :cond_12
    iget-object v0, p0, Lw4/i;->R:Landroid/view/VelocityTracker;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 298
    .line 299
    .line 300
    iget-boolean p1, p0, Lw4/i;->H:Z

    .line 301
    .line 302
    return p1

    .line 303
    :cond_13
    :goto_4
    invoke-virtual {p0}, Lw4/i;->u()Z

    .line 304
    .line 305
    .line 306
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lw4/e;

    .line 52
    .line 53
    iget-boolean v14, v12, Lw4/e;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Lw4/e;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    add-int/2addr v14, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    sub-int v14, v2, v14

    .line 98
    .line 99
    div-int/lit8 v14, v14, 0x2

    .line 100
    .line 101
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    :goto_1
    move/from16 v17, v14

    .line 106
    .line 107
    move v14, v4

    .line 108
    move/from16 v4, v17

    .line 109
    .line 110
    :goto_2
    const/16 v15, 0x10

    .line 111
    .line 112
    if-eq v12, v15, :cond_5

    .line 113
    .line 114
    const/16 v15, 0x30

    .line 115
    .line 116
    if-eq v12, v15, :cond_4

    .line 117
    .line 118
    const/16 v15, 0x50

    .line 119
    .line 120
    if-eq v12, v15, :cond_3

    .line 121
    .line 122
    move v12, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    sub-int v12, v3, v7

    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    sub-int/2addr v12, v15

    .line 131
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    add-int/2addr v7, v15

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v12, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    sub-int v12, v3, v12

    .line 148
    .line 149
    div-int/lit8 v12, v12, 0x2

    .line 150
    .line 151
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    :goto_3
    move/from16 v17, v12

    .line 156
    .line 157
    move v12, v5

    .line 158
    move/from16 v5, v17

    .line 159
    .line 160
    :goto_4
    add-int/2addr v4, v8

    .line 161
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    add-int/2addr v15, v4

    .line 166
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    add-int v9, v16, v5

    .line 171
    .line 172
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    move v5, v12

    .line 178
    move v4, v14

    .line 179
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    sub-int/2addr v2, v4

    .line 184
    sub-int/2addr v2, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_5
    if-ge v6, v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eq v9, v12, :cond_9

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lw4/e;

    .line 203
    .line 204
    iget-boolean v10, v9, Lw4/e;->a:Z

    .line 205
    .line 206
    if-nez v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v8}, Lw4/i;->i(Landroid/view/View;)Lw4/d;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    int-to-float v13, v2

    .line 215
    iget v10, v10, Lw4/d;->e:F

    .line 216
    .line 217
    mul-float/2addr v10, v13

    .line 218
    float-to-int v10, v10

    .line 219
    add-int/2addr v10, v4

    .line 220
    iget-boolean v14, v9, Lw4/e;->d:Z

    .line 221
    .line 222
    if-eqz v14, :cond_8

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    iput-boolean v14, v9, Lw4/e;->d:Z

    .line 226
    .line 227
    iget v9, v9, Lw4/e;->c:F

    .line 228
    .line 229
    mul-float/2addr v13, v9

    .line 230
    float-to-int v9, v13

    .line 231
    const/high16 v13, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    sub-int v14, v3, v5

    .line 238
    .line 239
    sub-int/2addr v14, v7

    .line 240
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    add-int/2addr v9, v10

    .line 252
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    add-int/2addr v13, v5

    .line 257
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 258
    .line 259
    .line 260
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    iput v5, v0, Lw4/i;->y:I

    .line 264
    .line 265
    sub-int/2addr v3, v7

    .line 266
    iput v3, v0, Lw4/i;->z:I

    .line 267
    .line 268
    iput v11, v0, Lw4/i;->d0:I

    .line 269
    .line 270
    iget-boolean v1, v0, Lw4/i;->b0:Z

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    iget v1, v0, Lw4/i;->p:I

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {v0, v1, v2, v2, v2}, Lw4/i;->v(IIZZ)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    const/4 v2, 0x0

    .line 282
    :goto_6
    iput-boolean v2, v0, Lw4/i;->b0:Z

    .line 283
    .line 284
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Lw4/i;->J:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lw4/i;->K:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lw4/e;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Lw4/e;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Lw4/e;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v10, p1

    .line 133
    :goto_5
    move v8, v5

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Lw4/i;->C:I

    .line 184
    .line 185
    iput-boolean v4, p0, Lw4/i;->D:Z

    .line 186
    .line 187
    invoke-virtual {p0}, Lw4/i;->q()V

    .line 188
    .line 189
    .line 190
    iput-boolean v0, p0, Lw4/i;->D:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    :goto_9
    if-ge v0, p2, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eq v2, v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lw4/e;

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    iget-boolean v4, v2, Lw4/e;->a:Z

    .line 217
    .line 218
    if-nez v4, :cond_e

    .line 219
    .line 220
    :cond_d
    int-to-float v4, p1

    .line 221
    iget v2, v2, Lw4/e;->c:F

    .line 222
    .line 223
    mul-float/2addr v4, v2

    .line 224
    float-to-int v2, v4

    .line 225
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v4, p0, Lw4/i;->C:I

    .line 230
    .line 231
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lw4/i;->i(Landroid/view/View;)Lw4/d;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lw4/d;->b:I

    .line 38
    .line 39
    iget v7, p0, Lw4/i;->p:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lw4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lw4/h;

    .line 10
    .line 11
    iget-object v0, p1, Ls3/b;->k:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw4/i;->o:Lw4/a;

    .line 17
    .line 18
    iget-object v1, p1, Lw4/h;->o:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lw4/h;->n:Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lw4/a;->l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lw4/h;->m:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, v0, v1}, Lw4/i;->x(IIZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p1, Lw4/h;->m:I

    .line 36
    .line 37
    iput v0, p0, Lw4/i;->q:I

    .line 38
    .line 39
    iget-object p1, p1, Lw4/h;->n:Landroid/os/Parcelable;

    .line 40
    .line 41
    iput-object p1, p0, Lw4/i;->r:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v1, p0, Lw4/i;->s:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw4/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lw4/h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lw4/i;->p:I

    .line 11
    .line 12
    iput v0, v1, Lw4/h;->m:I

    .line 13
    .line 14
    iget-object v0, p0, Lw4/i;->o:Lw4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lw4/a;->m()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lw4/h;->n:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lw4/i;->w:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Lw4/i;->s(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lw4/i;->o:Lw4/a;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    invoke-virtual {v0}, Lw4/a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lw4/i;->R:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lw4/i;->R:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lw4/i;->R:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_10

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v0, v2, :cond_b

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v0, v4, :cond_6

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    if-eq v0, v3, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    if-eq v0, v3, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Lw4/i;->m(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lw4/i;->Q:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lw4/i;->M:F

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, p0, Lw4/i;->M:F

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lw4/i;->Q:I

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    iget-boolean p1, p0, Lw4/i;->H:Z

    .line 104
    .line 105
    if-eqz p1, :cond_11

    .line 106
    .line 107
    iget p1, p0, Lw4/i;->p:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, v2, v1}, Lw4/i;->v(IIZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lw4/i;->u()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_6
    iget-boolean v0, p0, Lw4/i;->H:Z

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    iget v0, p0, Lw4/i;->Q:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lw4/i;->u()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v4, p0, Lw4/i;->M:F

    .line 141
    .line 142
    sub-float v4, v3, v4

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget v5, p0, Lw4/i;->N:F

    .line 153
    .line 154
    sub-float v5, v0, v5

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget v6, p0, Lw4/i;->L:I

    .line 161
    .line 162
    int-to-float v6, v6

    .line 163
    cmpl-float v6, v4, v6

    .line 164
    .line 165
    if-lez v6, :cond_a

    .line 166
    .line 167
    cmpl-float v4, v4, v5

    .line 168
    .line 169
    if-lez v4, :cond_a

    .line 170
    .line 171
    iput-boolean v2, p0, Lw4/i;->H:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget v4, p0, Lw4/i;->O:F

    .line 183
    .line 184
    sub-float/2addr v3, v4

    .line 185
    const/4 v5, 0x0

    .line 186
    cmpl-float v3, v3, v5

    .line 187
    .line 188
    if-lez v3, :cond_9

    .line 189
    .line 190
    iget v3, p0, Lw4/i;->L:I

    .line 191
    .line 192
    int-to-float v3, v3

    .line 193
    add-float/2addr v4, v3

    .line 194
    goto :goto_0

    .line 195
    :cond_9
    iget v3, p0, Lw4/i;->L:I

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    sub-float/2addr v4, v3

    .line 199
    :goto_0
    iput v4, p0, Lw4/i;->M:F

    .line 200
    .line 201
    iput v0, p0, Lw4/i;->N:F

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lw4/i;->setScrollState(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v2}, Lw4/i;->setScrollingCacheEnabled(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-boolean v0, p0, Lw4/i;->H:Z

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    iget v0, p0, Lw4/i;->Q:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0, p1}, Lw4/i;->p(F)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    or-int/2addr v1, p1

    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_b
    iget-boolean v0, p0, Lw4/i;->H:Z

    .line 240
    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    iget-object v0, p0, Lw4/i;->R:Landroid/view/VelocityTracker;

    .line 244
    .line 245
    iget v4, p0, Lw4/i;->T:I

    .line 246
    .line 247
    int-to-float v4, v4

    .line 248
    const/16 v5, 0x3e8

    .line 249
    .line 250
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 251
    .line 252
    .line 253
    iget v4, p0, Lw4/i;->Q:I

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    float-to-int v0, v0

    .line 260
    iput-boolean v2, p0, Lw4/i;->F:Z

    .line 261
    .line 262
    invoke-direct {p0}, Lw4/i;->getClientWidth()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {p0}, Lw4/i;->j()Lw4/d;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget v7, p0, Lw4/i;->w:I

    .line 275
    .line 276
    int-to-float v7, v7

    .line 277
    int-to-float v4, v4

    .line 278
    div-float/2addr v7, v4

    .line 279
    iget v8, v6, Lw4/d;->b:I

    .line 280
    .line 281
    int-to-float v5, v5

    .line 282
    div-float/2addr v5, v4

    .line 283
    iget v4, v6, Lw4/d;->e:F

    .line 284
    .line 285
    sub-float/2addr v5, v4

    .line 286
    iget v4, v6, Lw4/d;->d:F

    .line 287
    .line 288
    add-float/2addr v4, v7

    .line 289
    div-float/2addr v5, v4

    .line 290
    iget v4, p0, Lw4/i;->Q:I

    .line 291
    .line 292
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget v4, p0, Lw4/i;->O:F

    .line 301
    .line 302
    sub-float/2addr p1, v4

    .line 303
    float-to-int p1, p1

    .line 304
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iget v4, p0, Lw4/i;->U:I

    .line 309
    .line 310
    if-le p1, v4, :cond_d

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget v4, p0, Lw4/i;->S:I

    .line 317
    .line 318
    if-le p1, v4, :cond_d

    .line 319
    .line 320
    if-lez v0, :cond_c

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_d
    iget p1, p0, Lw4/i;->p:I

    .line 327
    .line 328
    if-lt v8, p1, :cond_e

    .line 329
    .line 330
    const p1, 0x3ecccccd    # 0.4f

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_e
    const p1, 0x3f19999a    # 0.6f

    .line 335
    .line 336
    .line 337
    :goto_1
    add-float/2addr v5, p1

    .line 338
    float-to-int p1, v5

    .line 339
    add-int/2addr v8, p1

    .line 340
    :goto_2
    iget-object p1, p0, Lw4/i;->l:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-lez v4, :cond_f

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lw4/d;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    add-int/2addr v4, v3

    .line 359
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lw4/d;

    .line 364
    .line 365
    iget v1, v1, Lw4/d;->b:I

    .line 366
    .line 367
    iget p1, p1, Lw4/d;->b:I

    .line 368
    .line 369
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    :cond_f
    invoke-virtual {p0, v8, v0, v2, v2}, Lw4/i;->x(IIZZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lw4/i;->u()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_3

    .line 385
    :cond_10
    iget-object v0, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 388
    .line 389
    .line 390
    iput-boolean v1, p0, Lw4/i;->F:Z

    .line 391
    .line 392
    invoke-virtual {p0}, Lw4/i;->q()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, p0, Lw4/i;->O:F

    .line 400
    .line 401
    iput v0, p0, Lw4/i;->M:F

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput v0, p0, Lw4/i;->P:F

    .line 408
    .line 409
    iput v0, p0, Lw4/i;->N:F

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    iput p1, p0, Lw4/i;->Q:I

    .line 416
    .line 417
    :cond_11
    :goto_3
    if-eqz v1, :cond_12

    .line 418
    .line 419
    sget-object p1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 420
    .line 421
    invoke-static {p0}, Ll3/i0;->k(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    return v2

    .line 425
    :cond_13
    :goto_4
    return v1
.end method

.method public final p(F)Z
    .locals 9

    .line 1
    iget v0, p0, Lw4/i;->M:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Lw4/i;->M:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Lw4/i;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lw4/i;->A:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Lw4/i;->B:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Lw4/i;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lw4/d;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    sub-int/2addr v6, v7

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lw4/d;

    .line 43
    .line 44
    iget v6, v5, Lw4/d;->b:I

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget v1, v5, Lw4/d;->e:F

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    move v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v5, v7

    .line 54
    :goto_0
    iget v6, v3, Lw4/d;->b:I

    .line 55
    .line 56
    iget-object v8, p0, Lw4/i;->o:Lw4/a;

    .line 57
    .line 58
    invoke-virtual {v8}, Lw4/a;->d()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v8, v7

    .line 63
    if-eq v6, v8, :cond_1

    .line 64
    .line 65
    iget v2, v3, Lw4/d;->e:F

    .line 66
    .line 67
    mul-float/2addr v2, v0

    .line 68
    move v3, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v7

    .line 71
    :goto_1
    cmpg-float v6, p1, v1

    .line 72
    .line 73
    if-gez v6, :cond_3

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    sub-float p1, v1, p1

    .line 78
    .line 79
    iget-object v2, p0, Lw4/i;->W:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    div-float/2addr p1, v0

    .line 86
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 87
    .line 88
    .line 89
    move v4, v7

    .line 90
    :cond_2
    move p1, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    cmpl-float v1, p1, v2

    .line 93
    .line 94
    if-lez v1, :cond_5

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    sub-float/2addr p1, v2

    .line 99
    iget-object v1, p0, Lw4/i;->a0:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    div-float/2addr p1, v0

    .line 106
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 107
    .line 108
    .line 109
    move v4, v7

    .line 110
    :cond_4
    move p1, v2

    .line 111
    :cond_5
    :goto_2
    iget v0, p0, Lw4/i;->M:F

    .line 112
    .line 113
    float-to-int v1, p1

    .line 114
    int-to-float v2, v1

    .line 115
    sub-float/2addr p1, v2

    .line 116
    add-float/2addr p1, v0

    .line 117
    iput p1, p0, Lw4/i;->M:F

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lw4/i;->o(I)Z

    .line 127
    .line 128
    .line 129
    return v4
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lw4/i;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw4/i;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw4/i;->p:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lw4/i;->k(I)Lw4/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Lw4/i;->p:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Lw4/i;->o:Lw4/a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v1, v0, Lw4/i;->F:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v1, v0, Lw4/i;->o:Lw4/a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lw4/a;->r(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lw4/i;->G:I

    .line 40
    .line 41
    iget v4, v0, Lw4/i;->p:I

    .line 42
    .line 43
    sub-int/2addr v4, v1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, v0, Lw4/i;->o:Lw4/a;

    .line 50
    .line 51
    invoke-virtual {v6}, Lw4/a;->d()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v7, v6, -0x1

    .line 56
    .line 57
    iget v8, v0, Lw4/i;->p:I

    .line 58
    .line 59
    add-int/2addr v8, v1

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v7, v0, Lw4/i;->k:I

    .line 65
    .line 66
    if-ne v6, v7, :cond_30

    .line 67
    .line 68
    move v7, v5

    .line 69
    :goto_1
    iget-object v8, v0, Lw4/i;->l:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ge v7, v9, :cond_5

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lw4/d;

    .line 82
    .line 83
    iget v10, v9, Lw4/d;->b:I

    .line 84
    .line 85
    iget v11, v0, Lw4/i;->p:I

    .line 86
    .line 87
    if-lt v10, v11, :cond_4

    .line 88
    .line 89
    if-ne v10, v11, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v9, 0x0

    .line 96
    :goto_2
    if-nez v9, :cond_6

    .line 97
    .line 98
    if-lez v6, :cond_6

    .line 99
    .line 100
    iget v9, v0, Lw4/i;->p:I

    .line 101
    .line 102
    invoke-virtual {v0, v9, v7}, Lw4/i;->a(II)Lw4/d;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_6
    if-eqz v9, :cond_26

    .line 107
    .line 108
    add-int/lit8 v11, v7, -0x1

    .line 109
    .line 110
    if-ltz v11, :cond_7

    .line 111
    .line 112
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lw4/d;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v12, 0x0

    .line 120
    :goto_3
    invoke-direct/range {p0 .. p0}, Lw4/i;->getClientWidth()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/high16 v14, 0x40000000    # 2.0f

    .line 125
    .line 126
    if-gtz v13, :cond_8

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget v15, v9, Lw4/d;->d:F

    .line 131
    .line 132
    sub-float v15, v14, v15

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    int-to-float v5, v13

    .line 140
    div-float/2addr v3, v5

    .line 141
    add-float/2addr v3, v15

    .line 142
    :goto_4
    iget v5, v0, Lw4/i;->p:I

    .line 143
    .line 144
    add-int/lit8 v5, v5, -0x1

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    :goto_5
    if-ltz v5, :cond_e

    .line 148
    .line 149
    cmpl-float v16, v15, v3

    .line 150
    .line 151
    if-ltz v16, :cond_a

    .line 152
    .line 153
    if-ge v5, v4, :cond_a

    .line 154
    .line 155
    if-nez v12, :cond_9

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    iget v10, v12, Lw4/d;->b:I

    .line 159
    .line 160
    if-ne v5, v10, :cond_d

    .line 161
    .line 162
    iget-boolean v10, v12, Lw4/d;->c:Z

    .line 163
    .line 164
    if-nez v10, :cond_d

    .line 165
    .line 166
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v10, v0, Lw4/i;->o:Lw4/a;

    .line 170
    .line 171
    iget-object v12, v12, Lw4/d;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v10, v5, v0, v12}, Lw4/a;->a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v11, v11, -0x1

    .line 177
    .line 178
    add-int/lit8 v7, v7, -0x1

    .line 179
    .line 180
    if-ltz v11, :cond_c

    .line 181
    .line 182
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lw4/d;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    if-eqz v12, :cond_b

    .line 190
    .line 191
    iget v10, v12, Lw4/d;->b:I

    .line 192
    .line 193
    if-ne v5, v10, :cond_b

    .line 194
    .line 195
    iget v10, v12, Lw4/d;->d:F

    .line 196
    .line 197
    add-float/2addr v15, v10

    .line 198
    add-int/lit8 v11, v11, -0x1

    .line 199
    .line 200
    if-ltz v11, :cond_c

    .line 201
    .line 202
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lw4/d;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    add-int/lit8 v10, v11, 0x1

    .line 210
    .line 211
    invoke-virtual {v0, v5, v10}, Lw4/i;->a(II)Lw4/d;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget v10, v10, Lw4/d;->d:F

    .line 216
    .line 217
    add-float/2addr v15, v10

    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    if-ltz v11, :cond_c

    .line 221
    .line 222
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lw4/d;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    const/4 v10, 0x0

    .line 230
    :goto_6
    move-object v12, v10

    .line 231
    :cond_d
    add-int/lit8 v5, v5, -0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    :goto_7
    iget v3, v9, Lw4/d;->d:F

    .line 235
    .line 236
    add-int/lit8 v4, v7, 0x1

    .line 237
    .line 238
    cmpg-float v5, v3, v14

    .line 239
    .line 240
    if-gez v5, :cond_16

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-ge v4, v5, :cond_f

    .line 247
    .line 248
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lw4/d;

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_f
    const/4 v5, 0x0

    .line 256
    :goto_8
    if-gtz v13, :cond_10

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    int-to-float v10, v10

    .line 265
    int-to-float v11, v13

    .line 266
    div-float/2addr v10, v11

    .line 267
    add-float/2addr v10, v14

    .line 268
    :goto_9
    iget v11, v0, Lw4/i;->p:I

    .line 269
    .line 270
    add-int/lit8 v11, v11, 0x1

    .line 271
    .line 272
    move v12, v4

    .line 273
    :goto_a
    if-ge v11, v6, :cond_16

    .line 274
    .line 275
    cmpl-float v13, v3, v10

    .line 276
    .line 277
    if-ltz v13, :cond_12

    .line 278
    .line 279
    if-le v11, v1, :cond_12

    .line 280
    .line 281
    if-nez v5, :cond_11

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_11
    iget v13, v5, Lw4/d;->b:I

    .line 285
    .line 286
    if-ne v11, v13, :cond_15

    .line 287
    .line 288
    iget-boolean v13, v5, Lw4/d;->c:Z

    .line 289
    .line 290
    if-nez v13, :cond_15

    .line 291
    .line 292
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v13, v0, Lw4/i;->o:Lw4/a;

    .line 296
    .line 297
    iget-object v5, v5, Lw4/d;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v13, v11, v0, v5}, Lw4/a;->a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-ge v12, v5, :cond_14

    .line 307
    .line 308
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lw4/d;

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_12
    if-eqz v5, :cond_13

    .line 316
    .line 317
    iget v13, v5, Lw4/d;->b:I

    .line 318
    .line 319
    if-ne v11, v13, :cond_13

    .line 320
    .line 321
    iget v5, v5, Lw4/d;->d:F

    .line 322
    .line 323
    add-float/2addr v3, v5

    .line 324
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-ge v12, v5, :cond_14

    .line 331
    .line 332
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lw4/d;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_13
    invoke-virtual {v0, v11, v12}, Lw4/i;->a(II)Lw4/d;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    add-int/lit8 v12, v12, 0x1

    .line 344
    .line 345
    iget v5, v5, Lw4/d;->d:F

    .line 346
    .line 347
    add-float/2addr v3, v5

    .line 348
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-ge v12, v5, :cond_14

    .line 353
    .line 354
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lw4/d;

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_14
    const/4 v5, 0x0

    .line 362
    :cond_15
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_16
    :goto_c
    iget-object v1, v0, Lw4/i;->o:Lw4/a;

    .line 366
    .line 367
    invoke-virtual {v1}, Lw4/a;->d()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-direct/range {p0 .. p0}, Lw4/i;->getClientWidth()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-lez v3, :cond_17

    .line 376
    .line 377
    iget v5, v0, Lw4/i;->w:I

    .line 378
    .line 379
    int-to-float v5, v5

    .line 380
    int-to-float v3, v3

    .line 381
    div-float/2addr v5, v3

    .line 382
    goto :goto_d

    .line 383
    :cond_17
    const/4 v5, 0x0

    .line 384
    :goto_d
    if-eqz v2, :cond_1d

    .line 385
    .line 386
    iget v3, v2, Lw4/d;->b:I

    .line 387
    .line 388
    iget v6, v9, Lw4/d;->b:I

    .line 389
    .line 390
    if-ge v3, v6, :cond_1a

    .line 391
    .line 392
    iget v6, v2, Lw4/d;->e:F

    .line 393
    .line 394
    iget v2, v2, Lw4/d;->d:F

    .line 395
    .line 396
    add-float/2addr v6, v2

    .line 397
    add-float/2addr v6, v5

    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    :goto_e
    iget v10, v9, Lw4/d;->b:I

    .line 402
    .line 403
    if-gt v3, v10, :cond_1d

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-ge v2, v10, :cond_1d

    .line 410
    .line 411
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Lw4/d;

    .line 416
    .line 417
    :goto_f
    iget v11, v10, Lw4/d;->b:I

    .line 418
    .line 419
    if-le v3, v11, :cond_18

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    add-int/lit8 v11, v11, -0x1

    .line 426
    .line 427
    if-ge v2, v11, :cond_18

    .line 428
    .line 429
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Lw4/d;

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_18
    :goto_10
    iget v11, v10, Lw4/d;->b:I

    .line 439
    .line 440
    if-ge v3, v11, :cond_19

    .line 441
    .line 442
    iget-object v11, v0, Lw4/i;->o:Lw4/a;

    .line 443
    .line 444
    invoke-virtual {v11, v3}, Lw4/a;->g(I)F

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    add-float/2addr v11, v5

    .line 449
    add-float/2addr v6, v11

    .line 450
    add-int/lit8 v3, v3, 0x1

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_19
    iput v6, v10, Lw4/d;->e:F

    .line 454
    .line 455
    iget v10, v10, Lw4/d;->d:F

    .line 456
    .line 457
    add-float/2addr v10, v5

    .line 458
    add-float/2addr v6, v10

    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1a
    if-le v3, v6, :cond_1d

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    add-int/lit8 v6, v6, -0x1

    .line 469
    .line 470
    iget v2, v2, Lw4/d;->e:F

    .line 471
    .line 472
    :goto_11
    add-int/lit8 v3, v3, -0x1

    .line 473
    .line 474
    iget v10, v9, Lw4/d;->b:I

    .line 475
    .line 476
    if-lt v3, v10, :cond_1d

    .line 477
    .line 478
    if-ltz v6, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Lw4/d;

    .line 485
    .line 486
    :goto_12
    iget v11, v10, Lw4/d;->b:I

    .line 487
    .line 488
    if-ge v3, v11, :cond_1b

    .line 489
    .line 490
    if-lez v6, :cond_1b

    .line 491
    .line 492
    add-int/lit8 v6, v6, -0x1

    .line 493
    .line 494
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    check-cast v10, Lw4/d;

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_1b
    :goto_13
    iget v11, v10, Lw4/d;->b:I

    .line 502
    .line 503
    if-le v3, v11, :cond_1c

    .line 504
    .line 505
    iget-object v11, v0, Lw4/i;->o:Lw4/a;

    .line 506
    .line 507
    invoke-virtual {v11, v3}, Lw4/a;->g(I)F

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    add-float/2addr v11, v5

    .line 512
    sub-float/2addr v2, v11

    .line 513
    add-int/lit8 v3, v3, -0x1

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_1c
    iget v11, v10, Lw4/d;->d:F

    .line 517
    .line 518
    add-float/2addr v11, v5

    .line 519
    sub-float/2addr v2, v11

    .line 520
    iput v2, v10, Lw4/d;->e:F

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iget v3, v9, Lw4/d;->e:F

    .line 528
    .line 529
    iget v6, v9, Lw4/d;->b:I

    .line 530
    .line 531
    add-int/lit8 v10, v6, -0x1

    .line 532
    .line 533
    if-nez v6, :cond_1e

    .line 534
    .line 535
    move v11, v3

    .line 536
    goto :goto_14

    .line 537
    :cond_1e
    const v11, -0x800001

    .line 538
    .line 539
    .line 540
    :goto_14
    iput v11, v0, Lw4/i;->A:F

    .line 541
    .line 542
    add-int/lit8 v1, v1, -0x1

    .line 543
    .line 544
    const/high16 v11, 0x3f800000    # 1.0f

    .line 545
    .line 546
    if-ne v6, v1, :cond_1f

    .line 547
    .line 548
    iget v6, v9, Lw4/d;->d:F

    .line 549
    .line 550
    add-float/2addr v6, v3

    .line 551
    sub-float/2addr v6, v11

    .line 552
    goto :goto_15

    .line 553
    :cond_1f
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 554
    .line 555
    .line 556
    :goto_15
    iput v6, v0, Lw4/i;->B:F

    .line 557
    .line 558
    add-int/lit8 v7, v7, -0x1

    .line 559
    .line 560
    :goto_16
    if-ltz v7, :cond_22

    .line 561
    .line 562
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Lw4/d;

    .line 567
    .line 568
    :goto_17
    iget v12, v6, Lw4/d;->b:I

    .line 569
    .line 570
    if-le v10, v12, :cond_20

    .line 571
    .line 572
    iget-object v12, v0, Lw4/i;->o:Lw4/a;

    .line 573
    .line 574
    add-int/lit8 v13, v10, -0x1

    .line 575
    .line 576
    invoke-virtual {v12, v10}, Lw4/a;->g(I)F

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    add-float/2addr v10, v5

    .line 581
    sub-float/2addr v3, v10

    .line 582
    move v10, v13

    .line 583
    goto :goto_17

    .line 584
    :cond_20
    iget v13, v6, Lw4/d;->d:F

    .line 585
    .line 586
    add-float/2addr v13, v5

    .line 587
    sub-float/2addr v3, v13

    .line 588
    iput v3, v6, Lw4/d;->e:F

    .line 589
    .line 590
    if-nez v12, :cond_21

    .line 591
    .line 592
    iput v3, v0, Lw4/i;->A:F

    .line 593
    .line 594
    :cond_21
    add-int/lit8 v7, v7, -0x1

    .line 595
    .line 596
    add-int/lit8 v10, v10, -0x1

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_22
    iget v3, v9, Lw4/d;->e:F

    .line 600
    .line 601
    iget v6, v9, Lw4/d;->d:F

    .line 602
    .line 603
    add-float/2addr v3, v6

    .line 604
    add-float/2addr v3, v5

    .line 605
    iget v6, v9, Lw4/d;->b:I

    .line 606
    .line 607
    :goto_18
    add-int/lit8 v6, v6, 0x1

    .line 608
    .line 609
    if-ge v4, v2, :cond_25

    .line 610
    .line 611
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Lw4/d;

    .line 616
    .line 617
    :goto_19
    iget v10, v7, Lw4/d;->b:I

    .line 618
    .line 619
    if-ge v6, v10, :cond_23

    .line 620
    .line 621
    iget-object v10, v0, Lw4/i;->o:Lw4/a;

    .line 622
    .line 623
    add-int/lit8 v12, v6, 0x1

    .line 624
    .line 625
    invoke-virtual {v10, v6}, Lw4/a;->g(I)F

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    add-float/2addr v6, v5

    .line 630
    add-float/2addr v3, v6

    .line 631
    move v6, v12

    .line 632
    goto :goto_19

    .line 633
    :cond_23
    if-ne v10, v1, :cond_24

    .line 634
    .line 635
    iget v10, v7, Lw4/d;->d:F

    .line 636
    .line 637
    add-float/2addr v10, v3

    .line 638
    sub-float/2addr v10, v11

    .line 639
    iput v10, v0, Lw4/i;->B:F

    .line 640
    .line 641
    :cond_24
    iput v3, v7, Lw4/d;->e:F

    .line 642
    .line 643
    iget v7, v7, Lw4/d;->d:F

    .line 644
    .line 645
    add-float/2addr v7, v5

    .line 646
    add-float/2addr v3, v7

    .line 647
    add-int/lit8 v4, v4, 0x1

    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_25
    iget-object v1, v0, Lw4/i;->o:Lw4/a;

    .line 651
    .line 652
    iget v2, v0, Lw4/i;->p:I

    .line 653
    .line 654
    iget-object v3, v9, Lw4/d;->a:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {v1, v2, v0, v3}, Lw4/a;->n(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_26
    iget-object v1, v0, Lw4/i;->o:Lw4/a;

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Lw4/a;->c(Landroid/view/ViewGroup;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/4 v2, 0x0

    .line 669
    :goto_1a
    if-ge v2, v1, :cond_29

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lw4/e;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-boolean v5, v4, Lw4/e;->a:Z

    .line 685
    .line 686
    if-nez v5, :cond_27

    .line 687
    .line 688
    iget v5, v4, Lw4/e;->c:F

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    cmpl-float v5, v5, v6

    .line 692
    .line 693
    if-nez v5, :cond_28

    .line 694
    .line 695
    invoke-virtual {v0, v3}, Lw4/i;->i(Landroid/view/View;)Lw4/d;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    if-eqz v3, :cond_28

    .line 700
    .line 701
    iget v5, v3, Lw4/d;->d:F

    .line 702
    .line 703
    iput v5, v4, Lw4/e;->c:F

    .line 704
    .line 705
    iget v3, v3, Lw4/d;->b:I

    .line 706
    .line 707
    iput v3, v4, Lw4/e;->e:I

    .line 708
    .line 709
    goto :goto_1b

    .line 710
    :cond_27
    const/4 v6, 0x0

    .line 711
    :cond_28
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 712
    .line 713
    goto :goto_1a

    .line 714
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_2f

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_2c

    .line 725
    .line 726
    :goto_1c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-eq v2, v0, :cond_2b

    .line 731
    .line 732
    if-eqz v2, :cond_2c

    .line 733
    .line 734
    instance-of v1, v2, Landroid/view/View;

    .line 735
    .line 736
    if-nez v1, :cond_2a

    .line 737
    .line 738
    goto :goto_1d

    .line 739
    :cond_2a
    move-object v1, v2

    .line 740
    check-cast v1, Landroid/view/View;

    .line 741
    .line 742
    goto :goto_1c

    .line 743
    :cond_2b
    invoke-virtual {v0, v1}, Lw4/i;->i(Landroid/view/View;)Lw4/d;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    goto :goto_1e

    .line 748
    :cond_2c
    :goto_1d
    const/4 v3, 0x0

    .line 749
    :goto_1e
    if-eqz v3, :cond_2d

    .line 750
    .line 751
    iget v1, v3, Lw4/d;->b:I

    .line 752
    .line 753
    iget v2, v0, Lw4/i;->p:I

    .line 754
    .line 755
    if-eq v1, v2, :cond_2f

    .line 756
    .line 757
    :cond_2d
    const/4 v5, 0x0

    .line 758
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-ge v5, v1, :cond_2f

    .line 763
    .line 764
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v0, v1}, Lw4/i;->i(Landroid/view/View;)Lw4/d;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-eqz v2, :cond_2e

    .line 773
    .line 774
    iget v2, v2, Lw4/d;->b:I

    .line 775
    .line 776
    iget v3, v0, Lw4/i;->p:I

    .line 777
    .line 778
    if-ne v2, v3, :cond_2e

    .line 779
    .line 780
    const/4 v2, 0x2

    .line 781
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_2e

    .line 786
    .line 787
    goto :goto_20

    .line 788
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 789
    .line 790
    goto :goto_1f

    .line 791
    :cond_2f
    :goto_20
    return-void

    .line 792
    :cond_30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    goto :goto_21

    .line 805
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    :goto_21
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 814
    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 818
    .line 819
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget v4, v0, Lw4/i;->k:I

    .line 823
    .line 824
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v4, ", found: "

    .line 828
    .line 829
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v4, " Pager id: "

    .line 836
    .line 837
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v1, " Pager class: "

    .line 844
    .line 845
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string v1, " Problematic adapter: "

    .line 856
    .line 857
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    iget-object v1, v0, Lw4/i;->o:Lw4/a;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/i;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final s(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lw4/i;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Lw4/i;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Lw4/i;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget p2, p0, Lw4/i;->p:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lw4/i;->k(I)Lw4/d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget p2, p2, Lw4/d;->e:F

    .line 83
    .line 84
    iget p3, p0, Lw4/i;->B:F

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_3

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p2}, Lw4/i;->e(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method public setAdapter(Lw4/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw4/i;->o:Lw4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object v1, v0, Lw4/a;->b:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lw4/i;->o:Lw4/a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lw4/a;->r(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    move v0, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lw4/i;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v0, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lw4/d;

    .line 31
    .line 32
    iget-object v5, p0, Lw4/i;->o:Lw4/a;

    .line 33
    .line 34
    iget v6, v4, Lw4/d;->b:I

    .line 35
    .line 36
    iget-object v4, v4, Lw4/d;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v5, v6, p0, v4}, Lw4/a;->a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lw4/i;->o:Lw4/a;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lw4/a;->c(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    move v0, v3

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v0, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lw4/e;

    .line 68
    .line 69
    iget-boolean v4, v4, Lw4/e;->a:Z

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    :cond_1
    add-int/2addr v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput v3, p0, Lw4/i;->p:I

    .line 81
    .line 82
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_2
    iput-object p1, p0, Lw4/i;->o:Lw4/a;

    .line 90
    .line 91
    iput v3, p0, Lw4/i;->k:I

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lw4/i;->v:Landroidx/appcompat/widget/h2;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Landroidx/appcompat/widget/h2;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v0, v4, p0}, Landroidx/appcompat/widget/h2;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lw4/i;->v:Landroidx/appcompat/widget/h2;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lw4/i;->o:Lw4/a;

    .line 108
    .line 109
    iget-object v4, p0, Lw4/i;->v:Landroidx/appcompat/widget/h2;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lw4/a;->p(Landroidx/appcompat/widget/h2;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Lw4/i;->F:Z

    .line 115
    .line 116
    iget-boolean v0, p0, Lw4/i;->b0:Z

    .line 117
    .line 118
    iput-boolean v2, p0, Lw4/i;->b0:Z

    .line 119
    .line 120
    iget-object v4, p0, Lw4/i;->o:Lw4/a;

    .line 121
    .line 122
    invoke-virtual {v4}, Lw4/a;->d()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, p0, Lw4/i;->k:I

    .line 127
    .line 128
    iget v4, p0, Lw4/i;->q:I

    .line 129
    .line 130
    if-ltz v4, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lw4/i;->o:Lw4/a;

    .line 133
    .line 134
    iget-object v4, p0, Lw4/i;->r:Landroid/os/Parcelable;

    .line 135
    .line 136
    iget-object v5, p0, Lw4/i;->s:Ljava/lang/ClassLoader;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v5}, Lw4/a;->l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lw4/i;->q:I

    .line 142
    .line 143
    invoke-virtual {p0, v0, v3, v3, v2}, Lw4/i;->x(IIZZ)V

    .line 144
    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    iput v0, p0, Lw4/i;->q:I

    .line 148
    .line 149
    iput-object v1, p0, Lw4/i;->r:Landroid/os/Parcelable;

    .line 150
    .line 151
    iput-object v1, p0, Lw4/i;->s:Ljava/lang/ClassLoader;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lw4/i;->q()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_3
    iget-object v0, p0, Lw4/i;->g0:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Lw4/i;->g0:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_4
    if-ge v3, v0, :cond_9

    .line 180
    .line 181
    iget-object v1, p0, Lw4/i;->g0:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lw6/c;

    .line 188
    .line 189
    iget-object v2, v1, Lw6/c;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 190
    .line 191
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->b0:Lw4/i;

    .line 192
    .line 193
    if-ne v4, p0, :cond_8

    .line 194
    .line 195
    iget-boolean v1, v1, Lw6/c;->a:Z

    .line 196
    .line 197
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lw4/a;Z)V

    .line 198
    .line 199
    .line 200
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw4/i;->F:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lw4/i;->b0:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, v0}, Lw4/i;->x(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Lw4/i;->G:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Lw4/i;->G:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lw4/i;->q()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lw4/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lw4/i;->f0:Lw4/g;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lw4/i;->w:I

    .line 2
    .line 3
    iput p1, p0, Lw4/i;->w:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Lw4/i;->s(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La3/f;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, Lb3/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lw4/i;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/i;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lw4/i;->i0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lw4/i;->i0:I

    .line 7
    .line 8
    iget-object v0, p0, Lw4/i;->f0:Lw4/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lw4/g;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lw4/i;->e0:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lw4/i;->e0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lw4/g;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lw4/g;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public t(Lw4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/i;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw4/i;->Q:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw4/i;->H:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw4/i;->I:Z

    .line 8
    .line 9
    iget-object v1, p0, Lw4/i;->R:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lw4/i;->R:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lw4/i;->W:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lw4/i;->a0:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lw4/i;->W:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lw4/i;->a0:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method public final v(IIZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lw4/i;->k(I)Lw4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lw4/i;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lw4/i;->A:F

    .line 14
    .line 15
    iget v0, v0, Lw4/d;->e:F

    .line 16
    .line 17
    iget v4, p0, Lw4/i;->B:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p3, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lw4/i;->setScrollingCacheEnabled(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object p3, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/widget/Scroller;->isFinished()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    move p3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p3, v1

    .line 58
    :goto_1
    if-eqz p3, :cond_4

    .line 59
    .line 60
    iget-boolean p3, p0, Lw4/i;->u:Z

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object p3, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/widget/Scroller;->getCurrX()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p3, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/widget/Scroller;->getStartX()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    :goto_2
    iget-object v3, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lw4/i;->setScrollingCacheEnabled(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    :goto_3
    move v4, p3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int v6, v0, v4

    .line 96
    .line 97
    rsub-int/lit8 v7, v5, 0x0

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lw4/i;->e(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lw4/i;->q()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lw4/i;->setScrollState(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-direct {p0, v2}, Lw4/i;->setScrollingCacheEnabled(Z)V

    .line 114
    .line 115
    .line 116
    const/4 p3, 0x2

    .line 117
    invoke-virtual {p0, p3}, Lw4/i;->setScrollState(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lw4/i;->getClientWidth()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    div-int/lit8 v0, p3, 0x2

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    mul-float/2addr v2, v3

    .line 134
    int-to-float p3, p3

    .line 135
    div-float/2addr v2, p3

    .line 136
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v0, v0

    .line 141
    const/high16 v8, 0x3f000000    # 0.5f

    .line 142
    .line 143
    sub-float/2addr v2, v8

    .line 144
    const v8, 0x3ef1463b

    .line 145
    .line 146
    .line 147
    mul-float/2addr v2, v8

    .line 148
    float-to-double v8, v2

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    double-to-float v2, v8

    .line 154
    mul-float/2addr v2, v0

    .line 155
    add-float/2addr v2, v0

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-lez p2, :cond_6

    .line 161
    .line 162
    int-to-float p2, p2

    .line 163
    div-float/2addr v2, p2

    .line 164
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 169
    .line 170
    mul-float/2addr p2, p3

    .line 171
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    mul-int/lit8 p2, p2, 0x4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    iget-object p2, p0, Lw4/i;->o:Lw4/a;

    .line 179
    .line 180
    iget v0, p0, Lw4/i;->p:I

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lw4/a;->g(I)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    mul-float/2addr p2, p3

    .line 187
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    int-to-float p3, p3

    .line 192
    iget v0, p0, Lw4/i;->w:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    add-float/2addr p2, v0

    .line 196
    div-float/2addr p3, p2

    .line 197
    add-float/2addr p3, v3

    .line 198
    const/high16 p2, 0x42c80000    # 100.0f

    .line 199
    .line 200
    mul-float/2addr p3, p2

    .line 201
    float-to-int p2, p3

    .line 202
    :goto_4
    const/16 p3, 0x258

    .line 203
    .line 204
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iput-boolean v1, p0, Lw4/i;->u:Z

    .line 209
    .line 210
    iget-object v3, p0, Lw4/i;->t:Landroid/widget/Scroller;

    .line 211
    .line 212
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 213
    .line 214
    .line 215
    sget-object p2, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 216
    .line 217
    invoke-static {p0}, Ll3/i0;->k(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    if-eqz p4, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lw4/i;->g(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    if-eqz p4, :cond_8

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lw4/i;->g(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {p0, v1}, Lw4/i;->e(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lw4/i;->o(I)Z

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_6
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lw4/i;->x:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public w(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw4/i;->F:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1, v0}, Lw4/i;->x(IIZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(IIZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw4/i;->o:Lw4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Lw4/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lw4/i;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    iget p4, p0, Lw4/i;->p:I

    .line 18
    .line 19
    if-ne p4, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lw4/i;->setScrollingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p4, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Lw4/i;->o:Lw4/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lw4/a;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lw4/i;->o:Lw4/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lw4/a;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p4

    .line 51
    :cond_3
    :goto_0
    iget v2, p0, Lw4/i;->G:I

    .line 52
    .line 53
    iget v3, p0, Lw4/i;->p:I

    .line 54
    .line 55
    add-int v4, v3, v2

    .line 56
    .line 57
    if-gt p1, v4, :cond_4

    .line 58
    .line 59
    sub-int/2addr v3, v2

    .line 60
    if-ge p1, v3, :cond_5

    .line 61
    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lw4/d;

    .line 74
    .line 75
    iput-boolean p4, v3, Lw4/d;->c:Z

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v0, p0, Lw4/i;->p:I

    .line 81
    .line 82
    if-eq v0, p1, :cond_6

    .line 83
    .line 84
    move v1, p4

    .line 85
    :cond_6
    iget-boolean p4, p0, Lw4/i;->b0:Z

    .line 86
    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    iput p1, p0, Lw4/i;->p:I

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lw4/i;->g(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Lw4/i;->r(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, p3, v1}, Lw4/i;->v(IIZZ)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Lw4/i;->setScrollingCacheEnabled(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
