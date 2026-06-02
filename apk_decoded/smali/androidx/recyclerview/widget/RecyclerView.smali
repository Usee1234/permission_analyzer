.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ll3/r;


# static fields
.field public static final I0:[I

.field public static final J0:[Ljava/lang/Class;

.field public static final K0:Lt3/c;


# instance fields
.field public A:Landroidx/recyclerview/widget/s0;

.field public final A0:[I

.field public B:Z

.field public final B0:[I

.field public C:Z

.field public final C0:Ljava/util/ArrayList;

.field public D:Z

.field public final D0:Landroidx/recyclerview/widget/d0;

.field public E:I

.field public E0:Z

.field public F:Z

.field public F0:I

.field public G:Z

.field public G0:I

.field public H:Z

.field public final H0:Landroidx/recyclerview/widget/e0;

.field public I:I

.field public J:Z

.field public final K:Landroid/view/accessibility/AccessibilityManager;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Landroidx/recyclerview/widget/j0;

.field public Q:Landroid/widget/EdgeEffect;

.field public R:Landroid/widget/EdgeEffect;

.field public S:Landroid/widget/EdgeEffect;

.field public T:Landroid/widget/EdgeEffect;

.field public U:Landroidx/recyclerview/widget/l0;

.field public V:I

.field public W:I

.field public a0:Landroid/view/VelocityTracker;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Landroidx/recyclerview/widget/r0;

.field public final h0:I

.field public final i0:I

.field public final j0:F

.field public final k:Landroidx/recyclerview/widget/y0;

.field public final k0:F

.field public final l:Landroidx/recyclerview/widget/w0;

.field public l0:Z

.field public m:Landroidx/recyclerview/widget/z0;

.field public final m0:Landroidx/recyclerview/widget/e1;

.field public n:Landroidx/recyclerview/widget/b;

.field public n0:Landroidx/recyclerview/widget/r;

.field public o:Landroidx/recyclerview/widget/d;

.field public final o0:Lf2/m;

.field public final p:Landroidx/recyclerview/widget/r1;

.field public final p0:Landroidx/recyclerview/widget/c1;

.field public q:Z

.field public q0:Landroidx/recyclerview/widget/t0;

.field public final r:Landroidx/recyclerview/widget/d0;

.field public r0:Ljava/util/ArrayList;

.field public final s:Landroid/graphics/Rect;

.field public s0:Z

.field public final t:Landroid/graphics/Rect;

.field public t0:Z

.field public final u:Landroid/graphics/RectF;

.field public final u0:Landroidx/recyclerview/widget/e0;

.field public v:Landroidx/recyclerview/widget/f0;

.field public v0:Z

.field public w:Landroidx/recyclerview/widget/p0;

.field public w0:Landroidx/recyclerview/widget/h1;

.field public final x:Ljava/util/ArrayList;

.field public final x0:[I

.field public final y:Ljava/util/ArrayList;

.field public y0:Ll3/s;

.field public final z:Ljava/util/ArrayList;

.field public final z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v1, Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-class v1, Landroid/util/AttributeSet;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v0, Lt3/c;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lt3/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lt3/c;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403a8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/y0;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v10}, Landroidx/recyclerview/widget/y0;-><init>(ILandroid/view/ViewGroup;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/y0;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/w0;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/w0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/r1;

    invoke-direct {v0, v14}, Landroidx/recyclerview/widget/r1;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/r1;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/d0;

    invoke-direct {v0, v10, v14}, Landroidx/recyclerview/widget/d0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/d0;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->u:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 13
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 14
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 15
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 16
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 17
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/j0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/j0;

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/k;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 20
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->V:I

    const/4 v0, -0x1

    .line 21
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->W:I

    const/4 v1, 0x1

    .line 22
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:F

    .line 23
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:F

    const/4 v7, 0x1

    .line 24
    iput-boolean v7, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 25
    new-instance v1, Landroidx/recyclerview/widget/e1;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/e1;

    .line 26
    new-instance v1, Lf2/m;

    invoke-direct {v1}, Lf2/m;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:Lf2/m;

    .line 27
    new-instance v1, Landroidx/recyclerview/widget/c1;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c1;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 28
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 29
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/e0;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/e0;

    .line 31
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    const/4 v8, 0x2

    new-array v2, v8, [I

    .line 32
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    new-array v2, v8, [I

    .line 33
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    new-array v2, v8, [I

    .line 34
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    new-array v2, v8, [I

    .line 35
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 37
    new-instance v2, Landroidx/recyclerview/widget/d0;

    invoke-direct {v2, v10, v7}, Landroidx/recyclerview/widget/d0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/d0;

    .line 38
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    .line 39
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    .line 40
    new-instance v2, Landroidx/recyclerview/widget/e0;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/e0;

    .line 41
    invoke-virtual {v10, v7}, Landroid/view/View;->setScrollContainer(Z)V

    .line 42
    invoke-virtual {v10, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 43
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 46
    sget-object v5, Ll3/d1;->a:Ljava/lang/reflect/Method;

    .line 47
    invoke-static {v2}, Ll3/b1;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2, v11}, Ll3/d1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 49
    :goto_0
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:F

    if-lt v3, v4, :cond_1

    .line 50
    invoke-static {v2}, Ll3/b1;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v2, v11}, Ll3/d1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 52
    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:F

    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 54
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 56
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 57
    iput-object v1, v2, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/e0;

    .line 58
    new-instance v1, Landroidx/recyclerview/widget/b;

    new-instance v2, Landroidx/recyclerview/widget/e0;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/e0;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 59
    new-instance v1, Landroidx/recyclerview/widget/d;

    new-instance v2, Landroidx/recyclerview/widget/e0;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/e0;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 60
    sget-object v1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    if-lt v3, v4, :cond_3

    .line 61
    invoke-static/range {p0 .. p0}, Ll3/r0;->c(Landroid/view/View;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v14

    :goto_3
    const/16 v9, 0x8

    if-nez v1, :cond_4

    if-lt v3, v4, :cond_4

    .line 62
    invoke-static {v10, v9}, Ll3/r0;->m(Landroid/view/View;I)V

    .line 63
    :cond_4
    invoke-static/range {p0 .. p0}, Ll3/i0;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_5

    .line 64
    invoke-static {v10, v7}, Ll3/i0;->s(Landroid/view/View;I)V

    .line 65
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 67
    new-instance v1, Landroidx/recyclerview/widget/h1;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/h1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/h1;)V

    .line 68
    sget-object v3, Li4/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v15

    move/from16 v6, p3

    .line 69
    invoke-static/range {v1 .. v6}, Ll3/a1;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 70
    invoke-virtual {v15, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 71
    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_6

    const/high16 v0, 0x40000

    .line 72
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 73
    :cond_6
    invoke-virtual {v15, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    const/4 v0, 0x3

    .line 74
    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    .line 75
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    .line 76
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 77
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    .line 78
    invoke-virtual {v15, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    new-instance v1, Landroidx/recyclerview/widget/p;

    const v2, 0x7f0700ab

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f0700ad

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f0700ac

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/4 v0, 0x4

    const/16 v17, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    move v1, v0

    move/from16 v8, v17

    goto :goto_4

    .line 84
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_8
    :goto_4
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_c

    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 89
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_9

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v3, v0

    goto :goto_6

    :cond_9
    const-string v3, "."

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    .line 92
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 93
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_7

    .line 95
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 96
    :goto_7
    invoke-static {v3, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Landroidx/recyclerview/widget/p0;

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 98
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[Ljava/lang/Class;

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v11, v1, v14

    const/4 v5, 0x1

    aput-object v12, v1, v5

    .line 100
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    new-array v0, v14, [Ljava/lang/Class;

    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x0

    :goto_8
    const/4 v4, 0x1

    .line 102
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p0;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 111
    :cond_c
    :goto_9
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 112
    invoke-static/range {v1 .. v6}, Ll3/a1;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v14, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 114
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/q0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/f1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Ll3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ll3/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll3/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll3/s;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ll3/s;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ll3/s;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Landroidx/recyclerview/widget/f1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/f1;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/s0;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Landroidx/recyclerview/widget/p;

    .line 23
    .line 24
    iget v7, v6, Landroidx/recyclerview/widget/p;->v:I

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v7, v8, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v6, v7, v10}, Landroidx/recyclerview/widget/p;->d(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v6, v10, v11}, Landroidx/recyclerview/widget/p;->c(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_4

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    :cond_0
    if-eqz v10, :cond_1

    .line 65
    .line 66
    iput v8, v6, Landroidx/recyclerview/widget/p;->w:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    float-to-int v7, v7

    .line 73
    int-to-float v7, v7

    .line 74
    iput v7, v6, Landroidx/recyclerview/widget/p;->p:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iput v9, v6, Landroidx/recyclerview/widget/p;->w:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    float-to-int v7, v7

    .line 86
    int-to-float v7, v7

    .line 87
    iput v7, v6, Landroidx/recyclerview/widget/p;->m:F

    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/p;->e(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-ne v7, v9, :cond_4

    .line 94
    .line 95
    :goto_2
    move v6, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v6, v3

    .line 98
    :goto_3
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    if-eq v0, v6, :cond_5

    .line 102
    .line 103
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/s0;

    .line 104
    .line 105
    return v8

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return v3
.end method

.method public final C([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f1;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/f1;->d()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final E(I)Landroidx/recyclerview/widget/f1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f1;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroidx/recyclerview/widget/f1;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final F(Landroidx/recyclerview/widget/f1;)I
    .locals 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/f1;->j:I

    .line 2
    .line 3
    const/16 v1, 0x20c

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    iget p1, p1, Landroidx/recyclerview/widget/f1;->c:I

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    if-ge v1, v3, :cond_a

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 39
    .line 40
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 41
    .line 42
    if-eq v5, v2, :cond_7

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v5, v6, :cond_5

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 53
    .line 54
    if-ne v5, p1, :cond_3

    .line 55
    .line 56
    iget p1, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ge v5, p1, :cond_4

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    :cond_4
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 64
    .line 65
    if-gt v4, p1, :cond_8

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 71
    .line 72
    if-gt v5, p1, :cond_8

    .line 73
    .line 74
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    if-le v5, p1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sub-int/2addr p1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 83
    .line 84
    if-gt v5, p1, :cond_8

    .line 85
    .line 86
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 87
    .line 88
    add-int/2addr p1, v4

    .line 89
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    :goto_3
    const/4 p1, -0x1

    .line 93
    :cond_a
    return p1
.end method

.method public final G(Landroidx/recyclerview/widget/f1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/f0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Landroidx/recyclerview/widget/f1;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/f1;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final H(Landroid/view/View;)Landroidx/recyclerview/widget/f1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/q0;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/q0;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/q0;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/c1;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/f1;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f1;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v1

    .line 46
    :goto_0
    if-ge v5, v4, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroidx/recyclerview/widget/m0;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/q0;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/recyclerview/widget/q0;->a()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    add-int/2addr v7, v8

    .line 79
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v7, v8

    .line 86
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    add-int/2addr v7, v8

    .line 93
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v7, v6

    .line 100
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/q0;->c:Z

    .line 106
    .line 107
    return-object v2
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p0;->l0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/q0;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/q0;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/f1;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/q0;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/q0;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final N(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f1;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Landroidx/recyclerview/widget/f1;->c:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 36
    .line 37
    if-lt v5, v0, :cond_0

    .line 38
    .line 39
    neg-int v3, p2

    .line 40
    invoke-virtual {v4, v3, p3}, Landroidx/recyclerview/widget/f1;->m(IZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v6, v7, Landroidx/recyclerview/widget/c1;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v5, p1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v5, p1, -0x1

    .line 49
    .line 50
    neg-int v8, p2

    .line 51
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/f1;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v8, p3}, Landroidx/recyclerview/widget/f1;->m(IZ)V

    .line 55
    .line 56
    .line 57
    iput v5, v4, Landroidx/recyclerview/widget/f1;->c:I

    .line 58
    .line 59
    iput-boolean v6, v7, Landroidx/recyclerview/widget/c1;->f:Z

    .line 60
    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 65
    .line 66
    iget-object v2, v1, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    if-ltz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/recyclerview/widget/f1;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget v6, v5, Landroidx/recyclerview/widget/f1;->c:I

    .line 85
    .line 86
    if-lt v6, v0, :cond_4

    .line 87
    .line 88
    neg-int v6, p2

    .line 89
    invoke-virtual {v5, v6, p3}, Landroidx/recyclerview/widget/f1;->m(IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-lt v6, p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/f1;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/w0;->f(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 6
    .line 7
    return-void
.end method

.method public final P(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x800

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lm3/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, -0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_1
    if-ltz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/recyclerview/widget/f1;

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f1;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/f1;->q:I

    .line 81
    .line 82
    if-eq v3, v1, :cond_3

    .line 83
    .line 84
    sget-object v4, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    iget-object v4, v2, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v4, v3}, Ll3/i0;->s(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iput v1, v2, Landroidx/recyclerview/widget/f1;->q:I

    .line 92
    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final Q(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/d0;

    .line 12
    .line 13
    invoke-static {p0, v0}, Ll3/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->V()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->x0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v0, v2

    .line 70
    :goto_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 85
    .line 86
    iget-boolean v4, v4, Landroidx/recyclerview/widget/p0;->f:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :cond_5
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 93
    .line 94
    iget-boolean v3, v3, Landroidx/recyclerview/widget/f0;->b:Z

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_6
    move v3, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v3, v1

    .line 101
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 102
    .line 103
    iput-boolean v3, v4, Landroidx/recyclerview/widget/c1;->j:Z

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->x0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    move v0, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v0, v1

    .line 128
    :goto_5
    if-eqz v0, :cond_9

    .line 129
    .line 130
    move v1, v2

    .line 131
    :cond_9
    iput-boolean v1, v4, Landroidx/recyclerview/widget/c1;->k:Z

    .line 132
    .line 133
    return-void
.end method

.method public final U(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f1;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f1;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/f1;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/f1;->b(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/f1;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, v0, Landroidx/recyclerview/widget/f0;->b:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->e()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final V(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/k0;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/f1;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p1, Landroidx/recyclerview/widget/f1;->j:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 10
    .line 11
    iget-boolean v2, v2, Landroidx/recyclerview/widget/c1;->h:Z

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/r1;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/f1;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, v3, Landroidx/recyclerview/widget/r1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lp/h;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, p1}, Lp/h;->h(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/r1;->c(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/k0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final W(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/q0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/q0;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/q0;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/q0;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    xor-int/lit8 v9, v0, 0x1

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    move v10, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v10, v4

    .line 86
    :goto_1
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/p0;->i0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p0}, Ll3/i0;->k(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final Y(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 11
    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    aput v13, v11, v13

    .line 19
    .line 20
    aput v13, v11, v12

    .line 21
    .line 22
    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->Z(II[I)V

    .line 23
    .line 24
    .line 25
    aget v0, v11, v13

    .line 26
    .line 27
    aget v1, v11, v12

    .line 28
    .line 29
    sub-int v2, v9, v0

    .line 30
    .line 31
    sub-int v3, v10, v1

    .line 32
    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v14, v13

    .line 41
    move v15, v14

    .line 42
    move/from16 v16, v15

    .line 43
    .line 44
    move/from16 v17, v16

    .line 45
    .line 46
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    aput v13, v11, v13

    .line 58
    .line 59
    aput v13, v11, v12

    .line 60
    .line 61
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move v1, v14

    .line 66
    move v2, v15

    .line 67
    move/from16 v3, v16

    .line 68
    .line 69
    move/from16 v4, v17

    .line 70
    .line 71
    move/from16 v6, p4

    .line 72
    .line 73
    move-object v7, v11

    .line 74
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 75
    .line 76
    .line 77
    aget v0, v11, v13

    .line 78
    .line 79
    sub-int v1, v16, v0

    .line 80
    .line 81
    aget v2, v11, v12

    .line 82
    .line 83
    sub-int v3, v17, v2

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v0, v13

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    move v0, v12

    .line 93
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 94
    .line 95
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 96
    .line 97
    aget v5, v4, v13

    .line 98
    .line 99
    sub-int/2addr v2, v5

    .line 100
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 101
    .line 102
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 103
    .line 104
    aget v4, v4, v12

    .line 105
    .line 106
    sub-int/2addr v2, v4

    .line 107
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 108
    .line 109
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 110
    .line 111
    aget v6, v2, v13

    .line 112
    .line 113
    add-int/2addr v6, v5

    .line 114
    aput v6, v2, v13

    .line 115
    .line 116
    aget v5, v2, v12

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    aput v5, v2, v12

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v2, v4, :cond_b

    .line 127
    .line 128
    if-eqz p3, :cond_a

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v4, 0x2002

    .line 135
    .line 136
    and-int/2addr v2, v4

    .line 137
    if-ne v2, v4, :cond_4

    .line 138
    .line 139
    move v2, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v2, v13

    .line 142
    :goto_3
    if-nez v2, :cond_a

    .line 143
    .line 144
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v1, v1

    .line 149
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v3, v3

    .line 154
    const/4 v5, 0x0

    .line 155
    cmpg-float v6, v1, v5

    .line 156
    .line 157
    const/high16 v7, 0x3f800000    # 1.0f

    .line 158
    .line 159
    if-gez v6, :cond_5

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    neg-float v11, v1

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    int-to-float v12, v12

    .line 172
    div-float/2addr v11, v12

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    int-to-float v12, v12

    .line 178
    div-float/2addr v4, v12

    .line 179
    sub-float v4, v7, v4

    .line 180
    .line 181
    invoke-static {v6, v11, v4}, Lp3/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    cmpl-float v6, v1, v5

    .line 186
    .line 187
    if-lez v6, :cond_6

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    int-to-float v11, v11

    .line 199
    div-float v11, v1, v11

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    int-to-float v12, v12

    .line 206
    div-float/2addr v4, v12

    .line 207
    invoke-static {v6, v11, v4}, Lp3/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 208
    .line 209
    .line 210
    :goto_4
    const/4 v4, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move v4, v13

    .line 213
    :goto_5
    cmpg-float v6, v3, v5

    .line 214
    .line 215
    if-gez v6, :cond_7

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 221
    .line 222
    neg-float v6, v3

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-float v7, v7

    .line 228
    div-float/2addr v6, v7

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    int-to-float v7, v7

    .line 234
    div-float/2addr v2, v7

    .line 235
    invoke-static {v4, v6, v2}, Lp3/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    cmpl-float v6, v3, v5

    .line 240
    .line 241
    if-lez v6, :cond_8

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    int-to-float v6, v6

    .line 253
    div-float v6, v3, v6

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    int-to-float v11, v11

    .line 260
    div-float/2addr v2, v11

    .line 261
    sub-float/2addr v7, v2

    .line 262
    invoke-static {v4, v6, v7}, Lp3/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 263
    .line 264
    .line 265
    :goto_6
    const/4 v4, 0x1

    .line 266
    :cond_8
    if-nez v4, :cond_9

    .line 267
    .line 268
    cmpl-float v1, v1, v5

    .line 269
    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    cmpl-float v1, v3, v5

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    :cond_9
    sget-object v1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    invoke-static/range {p0 .. p0}, Ll3/i0;->k(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 282
    .line 283
    .line 284
    :cond_b
    if-nez v14, :cond_c

    .line 285
    .line 286
    if-eqz v15, :cond_d

    .line 287
    .line 288
    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_e

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 298
    .line 299
    .line 300
    :cond_e
    if-nez v0, :cond_10

    .line 301
    .line 302
    if-nez v14, :cond_10

    .line 303
    .line 304
    if-eqz v15, :cond_f

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    move v12, v13

    .line 308
    goto :goto_8

    .line 309
    :cond_10
    :goto_7
    const/4 v12, 0x1

    .line 310
    :goto_8
    return v12
.end method

.method public final Z(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 5
    .line 6
    .line 7
    sget v0, Lh3/o;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Lh3/n;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroidx/recyclerview/widget/c1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/p0;->k0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/p0;->m0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, Lh3/n;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v2

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Landroidx/recyclerview/widget/f1;->i:Landroidx/recyclerview/widget/f1;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    aput p1, p3, v2

    .line 118
    .line 119
    aput p2, p3, v0

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/e1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/e1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->m:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/y;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p0;->l0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move v1, p3

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, Ll3/s;->g(II)Z

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/e1;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/e1;->b(IIILandroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/q0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p0;->f(Landroidx/recyclerview/widget/q0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p0;->j(Landroidx/recyclerview/widget/c1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p0;->k(Landroidx/recyclerview/widget/c1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p0;->l(Landroidx/recyclerview/widget/c1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p0;->m(Landroidx/recyclerview/widget/c1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p0;->n(Landroidx/recyclerview/widget/c1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p0;->o(Landroidx/recyclerview/widget/c1;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final d0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 52
    .line 53
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ll3/s;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ll3/s;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ll3/s;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Ll3/s;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/m0;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/m0;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v6, v6

    .line 167
    int-to-float v6, v6

    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    move v5, v3

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move v5, v2

    .line 186
    :goto_6
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    neg-int v5, v5

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v5

    .line 223
    int-to-float v5, v6

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v6

    .line 234
    int-to-float v6, v7

    .line 235
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    neg-int v5, v5

    .line 244
    int-to-float v5, v5

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    neg-int v6, v6

    .line 250
    int-to-float v6, v6

    .line 251
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    .line 253
    .line 254
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    move v2, v3

    .line 265
    :cond_b
    or-int/2addr v4, v2

    .line 266
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 267
    .line 268
    .line 269
    :cond_c
    if-nez v4, :cond_d

    .line 270
    .line 271
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-lez p1, :cond_d

    .line 280
    .line 281
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l0;->f()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    move v3, v4

    .line 291
    :goto_8
    if-eqz v3, :cond_e

    .line 292
    .line 293
    sget-object p1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-static {p0}, Ll3/i0;->k(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ll3/s;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/f1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/w0;->k(Landroidx/recyclerview/widget/f1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Landroidx/recyclerview/widget/d;->a(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/e0;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/c;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->i(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "view is not a child, cannot hide "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 36
    .line 37
    const/16 v6, 0x21

    .line 38
    .line 39
    const/16 v7, 0x11

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    if-eq p2, v9, :cond_1

    .line 46
    .line 47
    if-ne p2, v1, :cond_b

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-ne p2, v9, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x82

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v6

    .line 63
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_2
    if-nez v0, :cond_8

    .line 73
    .line 74
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 75
    .line 76
    invoke-virtual {v10}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->A()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    move v0, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v0, v2

    .line 93
    :goto_3
    if-ne p2, v9, :cond_5

    .line 94
    .line 95
    move v10, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v10, v2

    .line 98
    :goto_4
    xor-int/2addr v0, v10

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 v0, 0x42

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v0, v7

    .line 105
    :goto_5
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    move v0, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v0, v2

    .line 114
    :cond_8
    :goto_6
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    return-object v8

    .line 126
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2, v5, v4}, Landroidx/recyclerview/widget/p0;->Q(Landroid/view/View;ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_d

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    return-object v8

    .line 160
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2, v5, v4}, Landroidx/recyclerview/widget/p0;->Q(Landroid/view/View;ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    move-object v0, v3

    .line 174
    :goto_7
    if-eqz v0, :cond_f

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_e

    .line 187
    .line 188
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_e
    invoke-virtual {p0, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_f
    if-eqz v0, :cond_23

    .line 198
    .line 199
    if-eq v0, p0, :cond_23

    .line 200
    .line 201
    if-ne v0, p1, :cond_10

    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_11

    .line 210
    .line 211
    move v1, v2

    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_11
    if-nez p1, :cond_12

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_13

    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {v8, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p0;->A()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ne v2, v1, :cond_14

    .line 265
    .line 266
    const/4 v2, -0x1

    .line 267
    goto :goto_8

    .line 268
    :cond_14
    move v2, v1

    .line 269
    :goto_8
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    if-lt v3, v4, :cond_15

    .line 274
    .line 275
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    if-gt v10, v4, :cond_16

    .line 278
    .line 279
    :cond_15
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    if-ge v10, v11, :cond_16

    .line 284
    .line 285
    move v3, v1

    .line 286
    goto :goto_9

    .line 287
    :cond_16
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    if-gt v10, v11, :cond_17

    .line 292
    .line 293
    if-lt v3, v11, :cond_18

    .line 294
    .line 295
    :cond_17
    if-le v3, v4, :cond_18

    .line 296
    .line 297
    const/4 v3, -0x1

    .line 298
    goto :goto_9

    .line 299
    :cond_18
    const/4 v3, 0x0

    .line 300
    :goto_9
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    if-lt v4, v10, :cond_19

    .line 305
    .line 306
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 307
    .line 308
    if-gt v11, v10, :cond_1a

    .line 309
    .line 310
    :cond_19
    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    if-ge v11, v12, :cond_1a

    .line 315
    .line 316
    move v4, v1

    .line 317
    goto :goto_a

    .line 318
    :cond_1a
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    if-gt v5, v8, :cond_1b

    .line 323
    .line 324
    if-lt v4, v8, :cond_1c

    .line 325
    .line 326
    :cond_1b
    if-le v4, v10, :cond_1c

    .line 327
    .line 328
    const/4 v4, -0x1

    .line 329
    goto :goto_a

    .line 330
    :cond_1c
    const/4 v4, 0x0

    .line 331
    :goto_a
    if-eq p2, v1, :cond_22

    .line 332
    .line 333
    if-eq p2, v9, :cond_21

    .line 334
    .line 335
    if-eq p2, v7, :cond_20

    .line 336
    .line 337
    if-eq p2, v6, :cond_1f

    .line 338
    .line 339
    const/16 v2, 0x42

    .line 340
    .line 341
    if-eq p2, v2, :cond_1e

    .line 342
    .line 343
    const/16 v2, 0x82

    .line 344
    .line 345
    if-ne p2, v2, :cond_1d

    .line 346
    .line 347
    if-lez v4, :cond_23

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v1, "Invalid direction: "

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_1e
    if-lez v3, :cond_23

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_1f
    if-gez v4, :cond_23

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_20
    if-gez v3, :cond_23

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_21
    if-gtz v4, :cond_24

    .line 387
    .line 388
    if-nez v4, :cond_23

    .line 389
    .line 390
    mul-int/2addr v3, v2

    .line 391
    if-lez v3, :cond_23

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_22
    if-ltz v4, :cond_24

    .line 395
    .line 396
    if-nez v4, :cond_23

    .line 397
    .line 398
    mul-int/2addr v3, v2

    .line 399
    if-gez v3, :cond_23

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_23
    :goto_b
    const/4 v1, 0x0

    .line 403
    :cond_24
    :goto_c
    if-eqz v1, :cond_25

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_25
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_d
    return-object v0
.end method

.method public final g(Landroidx/recyclerview/widget/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->r()Landroidx/recyclerview/widget/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/p0;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/q0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p0;->t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/q0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

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
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ll3/s;->f(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 40
    .line 41
    if-lez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "RecyclerView"

    .line 67
    .line 68
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ll3/s;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f1;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Landroidx/recyclerview/widget/f1;->d:I

    .line 29
    .line 30
    iput v3, v4, Landroidx/recyclerview/widget/f1;->g:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/f1;

    .line 51
    .line 52
    iput v3, v6, Landroidx/recyclerview/widget/f1;->d:I

    .line 53
    .line 54
    iput v3, v6, Landroidx/recyclerview/widget/f1;->g:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/recyclerview/widget/f1;

    .line 73
    .line 74
    iput v3, v6, Landroidx/recyclerview/widget/f1;->d:I

    .line 75
    .line 76
    iput v3, v6, Landroidx/recyclerview/widget/f1;->g:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/recyclerview/widget/f1;

    .line 98
    .line 99
    iput v3, v4, Landroidx/recyclerview/widget/f1;->d:I

    .line 100
    .line 101
    iput v3, v4, Landroidx/recyclerview/widget/f1;->g:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p0}, Ll3/i0;->k(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    iget v2, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    and-int/2addr v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_0
    if-eqz v3, :cond_a

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v2, v4

    .line 45
    :goto_1
    if-nez v2, :cond_a

    .line 46
    .line 47
    sget v0, Lh3/o;->a:I

    .line 48
    .line 49
    const-string v0, "RV PartialInvalidate"

    .line 50
    .line 51
    invoke-static {v0}, Lh3/n;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 66
    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v1, v4

    .line 76
    :goto_2
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f1;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget v2, v2, Landroidx/recyclerview/widget/f1;->j:I

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v2, v4

    .line 106
    :goto_3
    if-eqz v2, :cond_6

    .line 107
    .line 108
    move v4, v5

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_6
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lh3/n;->b()V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    sget v0, Lh3/o;->a:I

    .line 141
    .line 142
    invoke-static {v1}, Lh3/n;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lh3/n;->b()V

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_7
    return-void

    .line 152
    :cond_c
    :goto_8
    sget v0, Lh3/o;->a:I

    .line 153
    .line 154
    invoke-static {v1}, Lh3/n;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lh3/n;->b()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p0}, Ll3/i0;->e(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/p0;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, Ll3/i0;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/p0;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Landroidx/recyclerview/widget/c1;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 59
    .line 60
    iget v6, v1, Landroidx/recyclerview/widget/c1;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/p0;->n0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    move v6, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v6, v3

    .line 97
    :goto_1
    if-nez v6, :cond_7

    .line 98
    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 102
    .line 103
    iget v4, v4, Landroidx/recyclerview/widget/p0;->n:I

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 112
    .line 113
    iget v4, v4, Landroidx/recyclerview/widget/p0;->o:I

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/p0;->n0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/p0;->n0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 134
    .line 135
    .line 136
    :goto_3
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/c1;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, Landroidx/recyclerview/widget/c1;->d:I

    .line 147
    .line 148
    iget-boolean v6, v1, Landroidx/recyclerview/widget/c1;->j:Z

    .line 149
    .line 150
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 151
    .line 152
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/r1;

    .line 153
    .line 154
    if-eqz v6, :cond_21

    .line 155
    .line 156
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->e()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_4
    if-ltz v6, :cond_16

    .line 164
    .line 165
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 166
    .line 167
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Landroidx/recyclerview/widget/f1;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_8

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/f1;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v12, Landroidx/recyclerview/widget/k0;

    .line 193
    .line 194
    invoke-direct {v12}, Landroidx/recyclerview/widget/k0;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/f1;)V

    .line 198
    .line 199
    .line 200
    iget-object v13, v8, Landroidx/recyclerview/widget/r1;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v13, Lp/h;

    .line 203
    .line 204
    invoke-virtual {v13, v10, v11}, Lp/h;->d(J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Landroidx/recyclerview/widget/f1;

    .line 209
    .line 210
    if-eqz v13, :cond_14

    .line 211
    .line 212
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f1;->p()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_14

    .line 217
    .line 218
    iget-object v14, v8, Landroidx/recyclerview/widget/r1;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v14, Lp/o;

    .line 221
    .line 222
    invoke-virtual {v14, v13}, Lp/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Landroidx/recyclerview/widget/q1;

    .line 227
    .line 228
    if-eqz v14, :cond_9

    .line 229
    .line 230
    iget v14, v14, Landroidx/recyclerview/widget/q1;->a:I

    .line 231
    .line 232
    and-int/2addr v14, v5

    .line 233
    if-eqz v14, :cond_9

    .line 234
    .line 235
    move v14, v5

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move v14, v3

    .line 238
    :goto_5
    iget-object v15, v8, Landroidx/recyclerview/widget/r1;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v15, Lp/o;

    .line 241
    .line 242
    invoke-virtual {v15, v9}, Lp/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    check-cast v15, Landroidx/recyclerview/widget/q1;

    .line 247
    .line 248
    if-eqz v15, :cond_a

    .line 249
    .line 250
    iget v15, v15, Landroidx/recyclerview/widget/q1;->a:I

    .line 251
    .line 252
    and-int/2addr v15, v5

    .line 253
    if-eqz v15, :cond_a

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move v5, v3

    .line 257
    :goto_6
    if-eqz v14, :cond_b

    .line 258
    .line 259
    if-ne v13, v9, :cond_b

    .line 260
    .line 261
    invoke-virtual {v8, v9, v12}, Landroidx/recyclerview/widget/r1;->b(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/k0;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v8, v13, v4}, Landroidx/recyclerview/widget/r1;->k(Landroidx/recyclerview/widget/f1;I)Landroidx/recyclerview/widget/k0;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v8, v9, v12}, Landroidx/recyclerview/widget/r1;->b(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/k0;)V

    .line 271
    .line 272
    .line 273
    const/16 v12, 0x8

    .line 274
    .line 275
    invoke-virtual {v8, v9, v12}, Landroidx/recyclerview/widget/r1;->k(Landroidx/recyclerview/widget/f1;I)Landroidx/recyclerview/widget/k0;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-nez v15, :cond_10

    .line 280
    .line 281
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->e()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    move v12, v3

    .line 288
    :goto_7
    if-ge v12, v5, :cond_f

    .line 289
    .line 290
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 291
    .line 292
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    if-ne v14, v9, :cond_c

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/f1;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v15

    .line 307
    cmp-long v15, v15, v10

    .line 308
    .line 309
    if-nez v15, :cond_e

    .line 310
    .line 311
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 312
    .line 313
    const-string v2, " \n View Holder 2:"

    .line 314
    .line 315
    if-eqz v1, :cond_d

    .line 316
    .line 317
    iget-boolean v1, v1, Landroidx/recyclerview/widget/f0;->b:Z

    .line 318
    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 326
    .line 327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 359
    .line 360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_e
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v10, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 393
    .line 394
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v10, " cannot be found but it is necessary for "

    .line 401
    .line 402
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_10
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/f1;->o(Z)V

    .line 424
    .line 425
    .line 426
    if-eqz v14, :cond_11

    .line 427
    .line 428
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/f1;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    if-eq v13, v9, :cond_13

    .line 432
    .line 433
    if-eqz v5, :cond_12

    .line 434
    .line 435
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/f1;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    iput-object v9, v13, Landroidx/recyclerview/widget/f1;->h:Landroidx/recyclerview/widget/f1;

    .line 439
    .line 440
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/f1;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/w0;->k(Landroidx/recyclerview/widget/f1;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/f1;->o(Z)V

    .line 447
    .line 448
    .line 449
    iput-object v13, v9, Landroidx/recyclerview/widget/f1;->i:Landroidx/recyclerview/widget/f1;

    .line 450
    .line 451
    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 452
    .line 453
    invoke-virtual {v5, v13, v9, v15, v12}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/k0;Landroidx/recyclerview/widget/k0;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_15

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_14
    invoke-virtual {v8, v9, v12}, Landroidx/recyclerview/widget/r1;->b(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/k0;)V

    .line 464
    .line 465
    .line 466
    :cond_15
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_16
    iget-object v2, v8, Landroidx/recyclerview/widget/r1;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lp/o;

    .line 474
    .line 475
    iget v2, v2, Lp/o;->m:I

    .line 476
    .line 477
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 478
    .line 479
    if-ltz v2, :cond_21

    .line 480
    .line 481
    iget-object v4, v8, Landroidx/recyclerview/widget/r1;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, Lp/o;

    .line 484
    .line 485
    invoke-virtual {v4, v2}, Lp/o;->h(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object v10, v4

    .line 490
    check-cast v10, Landroidx/recyclerview/widget/f1;

    .line 491
    .line 492
    iget-object v4, v8, Landroidx/recyclerview/widget/r1;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, Lp/o;

    .line 495
    .line 496
    invoke-virtual {v4, v2}, Lp/o;->j(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Landroidx/recyclerview/widget/q1;

    .line 501
    .line 502
    iget v5, v4, Landroidx/recyclerview/widget/q1;->a:I

    .line 503
    .line 504
    and-int/lit8 v6, v5, 0x3

    .line 505
    .line 506
    const/4 v9, 0x3

    .line 507
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/e0;

    .line 508
    .line 509
    if-ne v6, v9, :cond_17

    .line 510
    .line 511
    iget-object v5, v11, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 512
    .line 513
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 514
    .line 515
    iget-object v9, v10, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 516
    .line 517
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 518
    .line 519
    invoke-virtual {v6, v9, v5}, Landroidx/recyclerview/widget/p0;->g0(Landroid/view/View;Landroidx/recyclerview/widget/w0;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_d

    .line 523
    .line 524
    :cond_17
    and-int/lit8 v6, v5, 0x1

    .line 525
    .line 526
    if-eqz v6, :cond_19

    .line 527
    .line 528
    iget-object v5, v4, Landroidx/recyclerview/widget/q1;->b:Landroidx/recyclerview/widget/k0;

    .line 529
    .line 530
    if-nez v5, :cond_18

    .line 531
    .line 532
    iget-object v5, v11, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    .line 534
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 535
    .line 536
    iget-object v9, v10, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 537
    .line 538
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 539
    .line 540
    invoke-virtual {v6, v9, v5}, Landroidx/recyclerview/widget/p0;->g0(Landroid/view/View;Landroidx/recyclerview/widget/w0;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_d

    .line 544
    .line 545
    :cond_18
    iget-object v6, v4, Landroidx/recyclerview/widget/q1;->c:Landroidx/recyclerview/widget/k0;

    .line 546
    .line 547
    invoke-virtual {v11, v10, v5, v6}, Landroidx/recyclerview/widget/e0;->h(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/k0;Landroidx/recyclerview/widget/k0;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_d

    .line 551
    .line 552
    :cond_19
    and-int/lit8 v6, v5, 0xe

    .line 553
    .line 554
    const/16 v9, 0xe

    .line 555
    .line 556
    if-ne v6, v9, :cond_1a

    .line 557
    .line 558
    iget-object v5, v4, Landroidx/recyclerview/widget/q1;->b:Landroidx/recyclerview/widget/k0;

    .line 559
    .line 560
    iget-object v6, v4, Landroidx/recyclerview/widget/q1;->c:Landroidx/recyclerview/widget/k0;

    .line 561
    .line 562
    invoke-virtual {v11, v10, v5, v6}, Landroidx/recyclerview/widget/e0;->g(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/k0;Landroidx/recyclerview/widget/k0;)V

    .line 563
    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1a
    and-int/lit8 v6, v5, 0xc

    .line 567
    .line 568
    const/16 v9, 0xc

    .line 569
    .line 570
    if-ne v6, v9, :cond_1e

    .line 571
    .line 572
    iget-object v5, v4, Landroidx/recyclerview/widget/q1;->b:Landroidx/recyclerview/widget/k0;

    .line 573
    .line 574
    iget-object v6, v4, Landroidx/recyclerview/widget/q1;->c:Landroidx/recyclerview/widget/k0;

    .line 575
    .line 576
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/f1;->o(Z)V

    .line 580
    .line 581
    .line 582
    iget-object v15, v11, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 583
    .line 584
    iget-boolean v9, v15, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 585
    .line 586
    if-eqz v9, :cond_1b

    .line 587
    .line 588
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 589
    .line 590
    invoke-virtual {v9, v10, v10, v5, v6}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/k0;Landroidx/recyclerview/widget/k0;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_20

    .line 595
    .line 596
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_1b
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 601
    .line 602
    check-cast v9, Landroidx/recyclerview/widget/k;

    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget v11, v5, Landroidx/recyclerview/widget/k0;->a:I

    .line 608
    .line 609
    iget v13, v6, Landroidx/recyclerview/widget/k0;->a:I

    .line 610
    .line 611
    if-ne v11, v13, :cond_1d

    .line 612
    .line 613
    iget v12, v5, Landroidx/recyclerview/widget/k0;->b:I

    .line 614
    .line 615
    iget v14, v6, Landroidx/recyclerview/widget/k0;->b:I

    .line 616
    .line 617
    if-eq v12, v14, :cond_1c

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_1c
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/l0;->c(Landroidx/recyclerview/widget/f1;)V

    .line 621
    .line 622
    .line 623
    move v5, v3

    .line 624
    goto :goto_c

    .line 625
    :cond_1d
    :goto_b
    iget v12, v5, Landroidx/recyclerview/widget/k0;->b:I

    .line 626
    .line 627
    iget v14, v6, Landroidx/recyclerview/widget/k0;->b:I

    .line 628
    .line 629
    invoke-virtual/range {v9 .. v14}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/f1;IIII)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    :goto_c
    if-eqz v5, :cond_20

    .line 634
    .line 635
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_1e
    and-int/lit8 v6, v5, 0x4

    .line 640
    .line 641
    if-eqz v6, :cond_1f

    .line 642
    .line 643
    iget-object v5, v4, Landroidx/recyclerview/widget/q1;->b:Landroidx/recyclerview/widget/k0;

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    invoke-virtual {v11, v10, v5, v6}, Landroidx/recyclerview/widget/e0;->h(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/k0;Landroidx/recyclerview/widget/k0;)V

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_1f
    and-int/lit8 v5, v5, 0x8

    .line 651
    .line 652
    if-eqz v5, :cond_20

    .line 653
    .line 654
    iget-object v5, v4, Landroidx/recyclerview/widget/q1;->b:Landroidx/recyclerview/widget/k0;

    .line 655
    .line 656
    iget-object v6, v4, Landroidx/recyclerview/widget/q1;->c:Landroidx/recyclerview/widget/k0;

    .line 657
    .line 658
    invoke-virtual {v11, v10, v5, v6}, Landroidx/recyclerview/widget/e0;->g(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/k0;Landroidx/recyclerview/widget/k0;)V

    .line 659
    .line 660
    .line 661
    :cond_20
    :goto_d
    iput v3, v4, Landroidx/recyclerview/widget/q1;->a:I

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    iput-object v5, v4, Landroidx/recyclerview/widget/q1;->b:Landroidx/recyclerview/widget/k0;

    .line 665
    .line 666
    iput-object v5, v4, Landroidx/recyclerview/widget/q1;->c:Landroidx/recyclerview/widget/k0;

    .line 667
    .line 668
    sget-object v5, Landroidx/recyclerview/widget/q1;->d:Lq2/e;

    .line 669
    .line 670
    invoke-virtual {v5, v4}, Lq2/e;->d(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :cond_21
    const/4 v2, 0x0

    .line 676
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 677
    .line 678
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/p0;->f0(Landroidx/recyclerview/widget/w0;)V

    .line 679
    .line 680
    .line 681
    iget v4, v1, Landroidx/recyclerview/widget/c1;->e:I

    .line 682
    .line 683
    iput v4, v1, Landroidx/recyclerview/widget/c1;->b:I

    .line 684
    .line 685
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 686
    .line 687
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 688
    .line 689
    iput-boolean v3, v1, Landroidx/recyclerview/widget/c1;->j:Z

    .line 690
    .line 691
    iput-boolean v3, v1, Landroidx/recyclerview/widget/c1;->k:Z

    .line 692
    .line 693
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 694
    .line 695
    iput-boolean v3, v4, Landroidx/recyclerview/widget/p0;->f:Z

    .line 696
    .line 697
    iget-object v4, v7, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 698
    .line 699
    if-eqz v4, :cond_22

    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 702
    .line 703
    .line 704
    :cond_22
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 705
    .line 706
    iget-boolean v5, v4, Landroidx/recyclerview/widget/p0;->k:Z

    .line 707
    .line 708
    if-eqz v5, :cond_23

    .line 709
    .line 710
    iput v3, v4, Landroidx/recyclerview/widget/p0;->j:I

    .line 711
    .line 712
    iput-boolean v3, v4, Landroidx/recyclerview/widget/p0;->k:Z

    .line 713
    .line 714
    invoke-virtual {v7}, Landroidx/recyclerview/widget/w0;->l()V

    .line 715
    .line 716
    .line 717
    :cond_23
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 718
    .line 719
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/p0;->a0(Landroidx/recyclerview/widget/c1;)V

    .line 720
    .line 721
    .line 722
    const/4 v4, 0x1

    .line 723
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8}, Landroidx/recyclerview/widget/r1;->d()V

    .line 730
    .line 731
    .line 732
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 733
    .line 734
    aget v6, v5, v3

    .line 735
    .line 736
    aget v7, v5, v4

    .line 737
    .line 738
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 739
    .line 740
    .line 741
    aget v8, v5, v3

    .line 742
    .line 743
    if-ne v8, v6, :cond_25

    .line 744
    .line 745
    aget v5, v5, v4

    .line 746
    .line 747
    if-eq v5, v7, :cond_24

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_24
    move v4, v3

    .line 751
    :cond_25
    :goto_e
    if-eqz v4, :cond_26

    .line 752
    .line 753
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 754
    .line 755
    .line 756
    :cond_26
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 757
    .line 758
    const-wide/16 v5, -0x1

    .line 759
    .line 760
    if-eqz v4, :cond_38

    .line 761
    .line 762
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 763
    .line 764
    if-eqz v4, :cond_38

    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_38

    .line 771
    .line 772
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    const/high16 v7, 0x60000

    .line 777
    .line 778
    if-eq v4, v7, :cond_38

    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    const/high16 v7, 0x20000

    .line 785
    .line 786
    if-ne v4, v7, :cond_27

    .line 787
    .line 788
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_27

    .line 793
    .line 794
    goto/16 :goto_17

    .line 795
    .line 796
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-nez v4, :cond_28

    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 807
    .line 808
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-nez v4, :cond_28

    .line 813
    .line 814
    goto/16 :goto_17

    .line 815
    .line 816
    :cond_28
    iget-wide v7, v1, Landroidx/recyclerview/widget/c1;->m:J

    .line 817
    .line 818
    cmp-long v4, v7, v5

    .line 819
    .line 820
    if-eqz v4, :cond_2c

    .line 821
    .line 822
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 823
    .line 824
    iget-boolean v4, v4, Landroidx/recyclerview/widget/f0;->b:Z

    .line 825
    .line 826
    if-eqz v4, :cond_2c

    .line 827
    .line 828
    if-nez v4, :cond_29

    .line 829
    .line 830
    goto :goto_11

    .line 831
    :cond_29
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 832
    .line 833
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->h()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    move-object v10, v2

    .line 838
    move v9, v3

    .line 839
    :goto_f
    if-ge v9, v4, :cond_2d

    .line 840
    .line 841
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 842
    .line 843
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    if-eqz v11, :cond_2b

    .line 852
    .line 853
    invoke-virtual {v11}, Landroidx/recyclerview/widget/f1;->j()Z

    .line 854
    .line 855
    .line 856
    move-result v12

    .line 857
    if-nez v12, :cond_2b

    .line 858
    .line 859
    iget-wide v12, v11, Landroidx/recyclerview/widget/f1;->e:J

    .line 860
    .line 861
    cmp-long v12, v12, v7

    .line 862
    .line 863
    if-nez v12, :cond_2b

    .line 864
    .line 865
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 866
    .line 867
    iget-object v12, v11, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 868
    .line 869
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    if-eqz v10, :cond_2a

    .line 874
    .line 875
    move-object v10, v11

    .line 876
    goto :goto_10

    .line 877
    :cond_2a
    move-object v10, v11

    .line 878
    goto :goto_12

    .line 879
    :cond_2b
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_2c
    :goto_11
    move-object v10, v2

    .line 883
    :cond_2d
    :goto_12
    if-eqz v10, :cond_2f

    .line 884
    .line 885
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 886
    .line 887
    iget-object v7, v10, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 888
    .line 889
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-nez v4, :cond_2f

    .line 894
    .line 895
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-nez v4, :cond_2e

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :cond_2e
    move-object v2, v7

    .line 903
    goto :goto_16

    .line 904
    :cond_2f
    :goto_13
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 905
    .line 906
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->e()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-lez v4, :cond_36

    .line 911
    .line 912
    iget v4, v1, Landroidx/recyclerview/widget/c1;->l:I

    .line 913
    .line 914
    const/4 v7, -0x1

    .line 915
    if-eq v4, v7, :cond_30

    .line 916
    .line 917
    move v3, v4

    .line 918
    :cond_30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c1;->b()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    move v7, v3

    .line 923
    :goto_14
    if-ge v7, v4, :cond_33

    .line 924
    .line 925
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Landroidx/recyclerview/widget/f1;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    if-nez v8, :cond_31

    .line 930
    .line 931
    goto :goto_15

    .line 932
    :cond_31
    iget-object v8, v8, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 933
    .line 934
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    if-eqz v9, :cond_32

    .line 939
    .line 940
    move-object v2, v8

    .line 941
    goto :goto_16

    .line 942
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 943
    .line 944
    goto :goto_14

    .line 945
    :cond_33
    :goto_15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    :cond_34
    add-int/lit8 v3, v3, -0x1

    .line 950
    .line 951
    if-ltz v3, :cond_36

    .line 952
    .line 953
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Landroidx/recyclerview/widget/f1;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    if-nez v4, :cond_35

    .line 958
    .line 959
    goto :goto_16

    .line 960
    :cond_35
    iget-object v4, v4, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 961
    .line 962
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_34

    .line 967
    .line 968
    move-object v2, v4

    .line 969
    :cond_36
    :goto_16
    if-eqz v2, :cond_38

    .line 970
    .line 971
    iget v3, v1, Landroidx/recyclerview/widget/c1;->n:I

    .line 972
    .line 973
    int-to-long v7, v3

    .line 974
    cmp-long v4, v7, v5

    .line 975
    .line 976
    if-eqz v4, :cond_37

    .line 977
    .line 978
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    if-eqz v3, :cond_37

    .line 983
    .line 984
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_37

    .line 989
    .line 990
    move-object v2, v3

    .line 991
    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 992
    .line 993
    .line 994
    :cond_38
    :goto_17
    iput-wide v5, v1, Landroidx/recyclerview/widget/c1;->m:J

    .line 995
    .line 996
    const/4 v2, -0x1

    .line 997
    iput v2, v1, Landroidx/recyclerview/widget/c1;->l:I

    .line 998
    .line 999
    iput v2, v1, Landroidx/recyclerview/widget/c1;->n:I

    .line 1000
    .line 1001
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Landroidx/recyclerview/widget/p0;->g:Z

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 32
    .line 33
    sget-object v0, Landroidx/recyclerview/widget/r;->o:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/recyclerview/widget/r;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/r;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Landroidx/recyclerview/widget/r;

    .line 46
    .line 47
    invoke-direct {v1}, Landroidx/recyclerview/widget/r;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/r;

    .line 51
    .line 52
    sget-object v1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-static {p0}, Ll3/j0;->b(Landroid/view/View;)Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v2, 0x41f00000    # 30.0f

    .line 71
    .line 72
    cmpl-float v2, v1, v2

    .line 73
    .line 74
    if-ltz v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 78
    .line 79
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/r;

    .line 80
    .line 81
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 82
    .line 83
    .line 84
    div-float/2addr v3, v1

    .line 85
    float-to-long v3, v3

    .line 86
    iput-wide v3, v2, Landroidx/recyclerview/widget/r;->m:J

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/r;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/e1;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/e1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/e1;->m:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/y;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Landroidx/recyclerview/widget/p0;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/p0;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/d0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/r1;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/q1;->d:Lq2/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lq2/e;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/r;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/r;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/m0;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/m0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v8

    .line 10
    :cond_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v8

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_12

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    neg-float v0, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/high16 v2, 0x400000

    .line 69
    .line 70
    and-int/2addr v0, v2

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    neg-float v0, v2

    .line 88
    :cond_4
    move v2, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move v0, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v0, v1

    .line 101
    move v2, v0

    .line 102
    :goto_1
    cmpl-float v3, v0, v1

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    cmpl-float v1, v2, v1

    .line 107
    .line 108
    if-eqz v1, :cond_12

    .line 109
    .line 110
    :cond_7
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:F

    .line 111
    .line 112
    mul-float/2addr v2, v1

    .line 113
    float-to-int v9, v2

    .line 114
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:F

    .line 115
    .line 116
    mul-float/2addr v0, v1

    .line 117
    float-to-int v10, v0

    .line 118
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    const-string v0, "RecyclerView"

    .line 123
    .line 124
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_8
    iget-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 137
    .line 138
    aput v8, v11, v8

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    aput v8, v11, v12

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_a

    .line 154
    .line 155
    or-int/lit8 v0, v13, 0x2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    move v0, v13

    .line 159
    :goto_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v0, v12}, Ll3/s;->g(II)Z

    .line 164
    .line 165
    .line 166
    if-eqz v13, :cond_b

    .line 167
    .line 168
    move v1, v9

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    move v1, v8

    .line 171
    :goto_3
    if-eqz v14, :cond_c

    .line 172
    .line 173
    move v2, v10

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    move v2, v8

    .line 176
    :goto_4
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 177
    .line 178
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    move-object v0, p0

    .line 182
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    aget v0, v11, v8

    .line 189
    .line 190
    sub-int/2addr v9, v0

    .line 191
    aget v0, v11, v12

    .line 192
    .line 193
    sub-int/2addr v10, v0

    .line 194
    :cond_d
    if-eqz v13, :cond_e

    .line 195
    .line 196
    move v0, v9

    .line 197
    goto :goto_5

    .line 198
    :cond_e
    move v0, v8

    .line 199
    :goto_5
    if-eqz v14, :cond_f

    .line 200
    .line 201
    move v1, v10

    .line 202
    goto :goto_6

    .line 203
    :cond_f
    move v1, v8

    .line 204
    :goto_6
    invoke-virtual {p0, v0, v1, v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;I)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/r;

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    if-nez v9, :cond_10

    .line 212
    .line 213
    if-eqz v10, :cond_11

    .line 214
    .line 215
    :cond_10
    invoke-virtual {v0, p0, v9, v10}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 216
    .line 217
    .line 218
    :cond_11
    invoke-virtual {p0, v12}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 219
    .line 220
    .line 221
    :cond_12
    :goto_7
    return v8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/s0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_10

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 193
    .line 194
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    move v0, v1

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 208
    .line 209
    move v0, v2

    .line 210
    :cond_a
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 226
    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 230
    .line 231
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-float/2addr v4, v7

    .line 242
    float-to-int v4, v4

    .line 243
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 244
    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-float/2addr p1, v7

    .line 252
    float-to-int p1, p1

    .line 253
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 254
    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 256
    .line 257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 258
    .line 259
    if-ne p1, v6, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 275
    .line 276
    aput v1, p1, v2

    .line 277
    .line 278
    aput v1, p1, v1

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0, v1}, Ll3/s;->g(II)Z

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 292
    .line 293
    if-ne p1, v2, :cond_11

    .line 294
    .line 295
    move v1, v2

    .line 296
    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lh3/o;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Lh3/n;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lh3/n;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 16
    .line 17
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Landroidx/recyclerview/widget/c1;->d:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p0;->o0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Landroidx/recyclerview/widget/c1;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p0;->q0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->t0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/p0;->o0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Landroidx/recyclerview/widget/c1;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p0;->q0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v3, Landroidx/recyclerview/widget/c1;->k:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iput-boolean v1, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 166
    .line 167
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-boolean v0, v3, Landroidx/recyclerview/widget/c1;->k:Z

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f0;->a()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v3, Landroidx/recyclerview/widget/c1;->e:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iput v2, v3, Landroidx/recyclerview/widget/c1;->e:I

    .line 201
    .line 202
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, v3, Landroidx/recyclerview/widget/c1;->g:Z

    .line 216
    .line 217
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/z0;

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
    check-cast p1, Landroidx/recyclerview/widget/z0;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/z0;

    .line 12
    .line 13
    iget-object p1, p1, Ls3/b;->k:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/z0;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/z0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/z0;->m:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/z0;->m:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->c0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/z0;->m:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/z0;->m:Landroid/os/Parcelable;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_5f

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2c

    .line 15
    .line 16
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/s0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v4, 0x3

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v0, v8

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/p;

    .line 41
    .line 42
    iget v5, v0, Landroidx/recyclerview/widget/p;->v:I

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_7

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/p;->d(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/widget/p;->c(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    if-eqz v10, :cond_12

    .line 81
    .line 82
    :cond_4
    if-eqz v10, :cond_5

    .line 83
    .line 84
    iput v9, v0, Landroidx/recyclerview/widget/p;->w:I

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    float-to-int v5, v5

    .line 91
    int-to-float v5, v5

    .line 92
    iput v5, v0, Landroidx/recyclerview/widget/p;->p:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iput v1, v0, Landroidx/recyclerview/widget/p;->w:I

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    float-to-int v5, v5

    .line 104
    int-to-float v5, v5

    .line 105
    iput v5, v0, Landroidx/recyclerview/widget/p;->m:F

    .line 106
    .line 107
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/p;->e(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v5, v9, :cond_8

    .line 117
    .line 118
    iget v5, v0, Landroidx/recyclerview/widget/p;->v:I

    .line 119
    .line 120
    if-ne v5, v1, :cond_8

    .line 121
    .line 122
    iput v3, v0, Landroidx/recyclerview/widget/p;->m:F

    .line 123
    .line 124
    iput v3, v0, Landroidx/recyclerview/widget/p;->p:F

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/p;->e(I)V

    .line 127
    .line 128
    .line 129
    iput v8, v0, Landroidx/recyclerview/widget/p;->w:I

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v1, :cond_12

    .line 138
    .line 139
    iget v5, v0, Landroidx/recyclerview/widget/p;->v:I

    .line 140
    .line 141
    if-ne v5, v1, :cond_12

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->f()V

    .line 144
    .line 145
    .line 146
    iget v5, v0, Landroidx/recyclerview/widget/p;->w:I

    .line 147
    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    .line 150
    iget v11, v0, Landroidx/recyclerview/widget/p;->b:I

    .line 151
    .line 152
    if-ne v5, v9, :cond_d

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v12, v0, Landroidx/recyclerview/widget/p;->y:[I

    .line 159
    .line 160
    aput v11, v12, v8

    .line 161
    .line 162
    iget v13, v0, Landroidx/recyclerview/widget/p;->q:I

    .line 163
    .line 164
    sub-int/2addr v13, v11

    .line 165
    aput v13, v12, v9

    .line 166
    .line 167
    int-to-float v14, v11

    .line 168
    int-to-float v13, v13

    .line 169
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v13, v0, Landroidx/recyclerview/widget/p;->o:I

    .line 178
    .line 179
    int-to-float v13, v13

    .line 180
    sub-float/2addr v13, v5

    .line 181
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    cmpg-float v13, v13, v10

    .line 186
    .line 187
    if-gez v13, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    iget v13, v0, Landroidx/recyclerview/widget/p;->p:F

    .line 191
    .line 192
    iget-object v14, v0, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    iget-object v15, v0, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    iget v3, v0, Landroidx/recyclerview/widget/p;->q:I

    .line 205
    .line 206
    aget v17, v12, v9

    .line 207
    .line 208
    aget v12, v12, v8

    .line 209
    .line 210
    sub-int v12, v17, v12

    .line 211
    .line 212
    if-nez v12, :cond_b

    .line 213
    .line 214
    :cond_a
    move v3, v8

    .line 215
    goto :goto_1

    .line 216
    :cond_b
    sub-float v13, v5, v13

    .line 217
    .line 218
    int-to-float v12, v12

    .line 219
    div-float/2addr v13, v12

    .line 220
    sub-int/2addr v14, v3

    .line 221
    int-to-float v3, v14

    .line 222
    mul-float/2addr v13, v3

    .line 223
    float-to-int v3, v13

    .line 224
    add-int/2addr v15, v3

    .line 225
    if-ge v15, v14, :cond_a

    .line 226
    .line 227
    if-ltz v15, :cond_a

    .line 228
    .line 229
    :goto_1
    if-eqz v3, :cond_c

    .line 230
    .line 231
    iget-object v12, v0, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v12, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 234
    .line 235
    .line 236
    :cond_c
    iput v5, v0, Landroidx/recyclerview/widget/p;->p:F

    .line 237
    .line 238
    :cond_d
    :goto_2
    iget v3, v0, Landroidx/recyclerview/widget/p;->w:I

    .line 239
    .line 240
    if-ne v3, v1, :cond_12

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget-object v5, v0, Landroidx/recyclerview/widget/p;->x:[I

    .line 247
    .line 248
    aput v11, v5, v8

    .line 249
    .line 250
    iget v12, v0, Landroidx/recyclerview/widget/p;->r:I

    .line 251
    .line 252
    sub-int/2addr v12, v11

    .line 253
    aput v12, v5, v9

    .line 254
    .line 255
    int-to-float v11, v11

    .line 256
    int-to-float v12, v12

    .line 257
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget v11, v0, Landroidx/recyclerview/widget/p;->l:I

    .line 266
    .line 267
    int-to-float v11, v11

    .line 268
    sub-float/2addr v11, v3

    .line 269
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    cmpg-float v10, v11, v10

    .line 274
    .line 275
    if-gez v10, :cond_e

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    iget v10, v0, Landroidx/recyclerview/widget/p;->m:F

    .line 279
    .line 280
    iget-object v11, v0, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    iget-object v12, v0, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    iget v13, v0, Landroidx/recyclerview/widget/p;->r:I

    .line 293
    .line 294
    aget v14, v5, v9

    .line 295
    .line 296
    aget v5, v5, v8

    .line 297
    .line 298
    sub-int/2addr v14, v5

    .line 299
    if-nez v14, :cond_10

    .line 300
    .line 301
    :cond_f
    move v5, v8

    .line 302
    goto :goto_3

    .line 303
    :cond_10
    sub-float v5, v3, v10

    .line 304
    .line 305
    int-to-float v10, v14

    .line 306
    div-float/2addr v5, v10

    .line 307
    sub-int/2addr v11, v13

    .line 308
    int-to-float v10, v11

    .line 309
    mul-float/2addr v5, v10

    .line 310
    float-to-int v5, v5

    .line 311
    add-int/2addr v12, v5

    .line 312
    if-ge v12, v11, :cond_f

    .line 313
    .line 314
    if-ltz v12, :cond_f

    .line 315
    .line 316
    :goto_3
    if-eqz v5, :cond_11

    .line 317
    .line 318
    iget-object v10, v0, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    invoke-virtual {v10, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 321
    .line 322
    .line 323
    :cond_11
    iput v3, v0, Landroidx/recyclerview/widget/p;->m:F

    .line 324
    .line 325
    :cond_12
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eq v0, v4, :cond_13

    .line 330
    .line 331
    if-ne v0, v9, :cond_14

    .line 332
    .line 333
    :cond_13
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/s0;

    .line 334
    .line 335
    :cond_14
    move v0, v9

    .line 336
    :goto_5
    if-eqz v0, :cond_15

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 342
    .line 343
    .line 344
    return v9

    .line 345
    :cond_15
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 346
    .line 347
    if-nez v0, :cond_16

    .line 348
    .line 349
    return v8

    .line 350
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 361
    .line 362
    if-nez v0, :cond_17

    .line 363
    .line 364
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 369
    .line 370
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 379
    .line 380
    if-nez v0, :cond_18

    .line 381
    .line 382
    aput v8, v12, v9

    .line 383
    .line 384
    aput v8, v12, v8

    .line 385
    .line 386
    :cond_18
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    aget v5, v12, v8

    .line 391
    .line 392
    int-to-float v5, v5

    .line 393
    aget v14, v12, v9

    .line 394
    .line 395
    int-to-float v14, v14

    .line 396
    invoke-virtual {v13, v5, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v5, 0x3f000000    # 0.5f

    .line 400
    .line 401
    if-eqz v0, :cond_5c

    .line 402
    .line 403
    const-string v14, "RecyclerView"

    .line 404
    .line 405
    if-eq v0, v9, :cond_2b

    .line 406
    .line 407
    if-eq v0, v1, :cond_1c

    .line 408
    .line 409
    if-eq v0, v4, :cond_1b

    .line 410
    .line 411
    const/4 v1, 0x5

    .line 412
    if-eq v0, v1, :cond_1a

    .line 413
    .line 414
    const/4 v1, 0x6

    .line 415
    if-eq v0, v1, :cond_19

    .line 416
    .line 417
    goto/16 :goto_d

    .line 418
    .line 419
    :cond_19
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/MotionEvent;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_1a
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 429
    .line 430
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-float/2addr v0, v5

    .line 435
    float-to-int v0, v0

    .line 436
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 437
    .line 438
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 439
    .line 440
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    add-float/2addr v0, v5

    .line 445
    float-to-int v0, v0

    .line 446
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 447
    .line 448
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 449
    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :cond_1c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 461
    .line 462
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-gez v0, :cond_1d

    .line 467
    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v1, "Error processing scroll; pointer index for id "

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    return v8

    .line 493
    :cond_1d
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    add-float/2addr v1, v5

    .line 498
    float-to-int v14, v1

    .line 499
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-float/2addr v0, v5

    .line 504
    float-to-int v15, v0

    .line 505
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 506
    .line 507
    sub-int/2addr v0, v14

    .line 508
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 509
    .line 510
    sub-int/2addr v1, v15

    .line 511
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 512
    .line 513
    if-eq v2, v9, :cond_22

    .line 514
    .line 515
    if-eqz v10, :cond_1f

    .line 516
    .line 517
    if-lez v0, :cond_1e

    .line 518
    .line 519
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 520
    .line 521
    sub-int/2addr v0, v2

    .line 522
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    goto :goto_6

    .line 527
    :cond_1e
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 528
    .line 529
    add-int/2addr v0, v2

    .line 530
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    :goto_6
    if-eqz v0, :cond_1f

    .line 535
    .line 536
    move v2, v9

    .line 537
    goto :goto_7

    .line 538
    :cond_1f
    move v2, v8

    .line 539
    :goto_7
    if-eqz v11, :cond_21

    .line 540
    .line 541
    if-lez v1, :cond_20

    .line 542
    .line 543
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 544
    .line 545
    sub-int/2addr v1, v3

    .line 546
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    goto :goto_8

    .line 551
    :cond_20
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 552
    .line 553
    add-int/2addr v1, v3

    .line 554
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    :goto_8
    if-eqz v1, :cond_21

    .line 559
    .line 560
    move v2, v9

    .line 561
    :cond_21
    if-eqz v2, :cond_22

    .line 562
    .line 563
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 564
    .line 565
    .line 566
    :cond_22
    move/from16 v16, v0

    .line 567
    .line 568
    move/from16 v17, v1

    .line 569
    .line 570
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 571
    .line 572
    if-ne v0, v9, :cond_2a

    .line 573
    .line 574
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    .line 575
    .line 576
    aput v8, v5, v8

    .line 577
    .line 578
    aput v8, v5, v9

    .line 579
    .line 580
    if-eqz v10, :cond_23

    .line 581
    .line 582
    move/from16 v1, v16

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_23
    move v1, v8

    .line 586
    :goto_9
    if-eqz v11, :cond_24

    .line 587
    .line 588
    move/from16 v2, v17

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_24
    move v2, v8

    .line 592
    :goto_a
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    move-object/from16 v0, p0

    .line 596
    .line 597
    move-object/from16 v18, v4

    .line 598
    .line 599
    move-object v4, v5

    .line 600
    move-object/from16 v19, v5

    .line 601
    .line 602
    move-object/from16 v5, v18

    .line 603
    .line 604
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 609
    .line 610
    if-eqz v0, :cond_25

    .line 611
    .line 612
    aget v0, v19, v8

    .line 613
    .line 614
    sub-int v16, v16, v0

    .line 615
    .line 616
    aget v0, v19, v9

    .line 617
    .line 618
    sub-int v17, v17, v0

    .line 619
    .line 620
    aget v0, v12, v8

    .line 621
    .line 622
    aget v2, v1, v8

    .line 623
    .line 624
    add-int/2addr v0, v2

    .line 625
    aput v0, v12, v8

    .line 626
    .line 627
    aget v0, v12, v9

    .line 628
    .line 629
    aget v2, v1, v9

    .line 630
    .line 631
    add-int/2addr v0, v2

    .line 632
    aput v0, v12, v9

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 639
    .line 640
    .line 641
    :cond_25
    move/from16 v0, v16

    .line 642
    .line 643
    move/from16 v2, v17

    .line 644
    .line 645
    aget v3, v1, v8

    .line 646
    .line 647
    sub-int/2addr v14, v3

    .line 648
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 649
    .line 650
    aget v1, v1, v9

    .line 651
    .line 652
    sub-int/2addr v15, v1

    .line 653
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 654
    .line 655
    if-eqz v10, :cond_26

    .line 656
    .line 657
    move v1, v0

    .line 658
    goto :goto_b

    .line 659
    :cond_26
    move v1, v8

    .line 660
    :goto_b
    if-eqz v11, :cond_27

    .line 661
    .line 662
    move v3, v2

    .line 663
    goto :goto_c

    .line 664
    :cond_27
    move v3, v8

    .line 665
    :goto_c
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;I)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_28

    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 676
    .line 677
    .line 678
    :cond_28
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/r;

    .line 679
    .line 680
    if-eqz v1, :cond_2a

    .line 681
    .line 682
    if-nez v0, :cond_29

    .line 683
    .line 684
    if-eqz v2, :cond_2a

    .line 685
    .line 686
    :cond_29
    invoke-virtual {v1, v6, v0, v2}, Landroidx/recyclerview/widget/r;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 687
    .line 688
    .line 689
    :cond_2a
    :goto_d
    move-object v0, v6

    .line 690
    move-object/from16 v22, v13

    .line 691
    .line 692
    goto/16 :goto_29

    .line 693
    .line 694
    :cond_2b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 695
    .line 696
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 700
    .line 701
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 702
    .line 703
    int-to-float v4, v3

    .line 704
    const/16 v5, 0x3e8

    .line 705
    .line 706
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 707
    .line 708
    .line 709
    if-eqz v10, :cond_2c

    .line 710
    .line 711
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 712
    .line 713
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 714
    .line 715
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    neg-float v0, v0

    .line 720
    goto :goto_e

    .line 721
    :cond_2c
    const/4 v0, 0x0

    .line 722
    :goto_e
    if-eqz v11, :cond_2d

    .line 723
    .line 724
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 725
    .line 726
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 727
    .line 728
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    neg-float v4, v4

    .line 733
    goto :goto_f

    .line 734
    :cond_2d
    const/4 v4, 0x0

    .line 735
    :goto_f
    const/4 v5, 0x0

    .line 736
    cmpl-float v7, v0, v5

    .line 737
    .line 738
    if-nez v7, :cond_2f

    .line 739
    .line 740
    cmpl-float v7, v4, v5

    .line 741
    .line 742
    if-eqz v7, :cond_2e

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_2e
    move-object v0, v6

    .line 746
    move v1, v8

    .line 747
    move-object/from16 v22, v13

    .line 748
    .line 749
    goto/16 :goto_28

    .line 750
    .line 751
    :cond_2f
    :goto_10
    float-to-int v0, v0

    .line 752
    float-to-int v4, v4

    .line 753
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 754
    .line 755
    if-nez v5, :cond_30

    .line 756
    .line 757
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 758
    .line 759
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_30
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 764
    .line 765
    if-eqz v7, :cond_31

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_31
    invoke-virtual {v5}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 773
    .line 774
    invoke-virtual {v7}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 779
    .line 780
    if-eqz v5, :cond_32

    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    if-ge v11, v10, :cond_33

    .line 787
    .line 788
    :cond_32
    move v0, v8

    .line 789
    :cond_33
    if-eqz v7, :cond_34

    .line 790
    .line 791
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    if-ge v11, v10, :cond_35

    .line 796
    .line 797
    :cond_34
    move v4, v8

    .line 798
    :cond_35
    if-nez v0, :cond_36

    .line 799
    .line 800
    if-nez v4, :cond_36

    .line 801
    .line 802
    :goto_11
    move-object v0, v6

    .line 803
    move-object/from16 v22, v13

    .line 804
    .line 805
    goto/16 :goto_27

    .line 806
    .line 807
    :cond_36
    int-to-float v10, v0

    .line 808
    int-to-float v11, v4

    .line 809
    invoke-virtual {v6, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    if-nez v12, :cond_5a

    .line 814
    .line 815
    if-nez v5, :cond_38

    .line 816
    .line 817
    if-eqz v7, :cond_37

    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_37
    move v12, v8

    .line 821
    goto :goto_13

    .line 822
    :cond_38
    :goto_12
    move v12, v9

    .line 823
    :goto_13
    invoke-virtual {v6, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 824
    .line 825
    .line 826
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/r0;

    .line 827
    .line 828
    if-eqz v10, :cond_55

    .line 829
    .line 830
    check-cast v10, Landroidx/recyclerview/widget/c0;

    .line 831
    .line 832
    iget-object v11, v10, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 833
    .line 834
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p0;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    if-nez v11, :cond_39

    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_39
    iget-object v14, v10, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 842
    .line 843
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f0;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    if-nez v14, :cond_3a

    .line 848
    .line 849
    :goto_14
    move-object/from16 v22, v13

    .line 850
    .line 851
    goto/16 :goto_25

    .line 852
    .line 853
    :cond_3a
    iget-object v14, v10, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 854
    .line 855
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 856
    .line 857
    .line 858
    move-result v14

    .line 859
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 860
    .line 861
    .line 862
    move-result v15

    .line 863
    if-gt v15, v14, :cond_3c

    .line 864
    .line 865
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 866
    .line 867
    .line 868
    move-result v15

    .line 869
    if-le v15, v14, :cond_3b

    .line 870
    .line 871
    goto :goto_15

    .line 872
    :cond_3b
    move-object/from16 v22, v13

    .line 873
    .line 874
    goto/16 :goto_24

    .line 875
    .line 876
    :cond_3c
    :goto_15
    instance-of v14, v11, Landroidx/recyclerview/widget/b1;

    .line 877
    .line 878
    if-nez v14, :cond_3d

    .line 879
    .line 880
    goto :goto_17

    .line 881
    :cond_3d
    if-nez v14, :cond_3e

    .line 882
    .line 883
    move-object v15, v2

    .line 884
    goto :goto_16

    .line 885
    :cond_3e
    new-instance v15, Landroidx/recyclerview/widget/b0;

    .line 886
    .line 887
    iget-object v2, v10, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 888
    .line 889
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-direct {v15, v10, v2, v8}, Landroidx/recyclerview/widget/b0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 894
    .line 895
    .line 896
    :goto_16
    if-nez v15, :cond_3f

    .line 897
    .line 898
    :goto_17
    move-object/from16 v22, v13

    .line 899
    .line 900
    goto/16 :goto_22

    .line 901
    .line 902
    :cond_3f
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->z()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_40

    .line 907
    .line 908
    goto :goto_19

    .line 909
    :cond_40
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 910
    .line 911
    .line 912
    move-result v19

    .line 913
    if-eqz v19, :cond_41

    .line 914
    .line 915
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/c0;->e(Landroidx/recyclerview/widget/p0;)Landroidx/recyclerview/widget/a0;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    goto :goto_18

    .line 920
    :cond_41
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 921
    .line 922
    .line 923
    move-result v19

    .line 924
    if-eqz v19, :cond_42

    .line 925
    .line 926
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/c0;->d(Landroidx/recyclerview/widget/p0;)Landroidx/recyclerview/widget/a0;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    goto :goto_18

    .line 931
    :cond_42
    const/4 v10, 0x0

    .line 932
    :goto_18
    if-nez v10, :cond_43

    .line 933
    .line 934
    :goto_19
    move-object/from16 v22, v13

    .line 935
    .line 936
    goto/16 :goto_20

    .line 937
    .line 938
    :cond_43
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->v()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    const/high16 v20, -0x80000000

    .line 943
    .line 944
    const v21, 0x7fffffff

    .line 945
    .line 946
    .line 947
    move-object/from16 v22, v13

    .line 948
    .line 949
    move/from16 v9, v20

    .line 950
    .line 951
    move/from16 v13, v21

    .line 952
    .line 953
    const/4 v8, 0x0

    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    .line 958
    :goto_1a
    if-ge v8, v1, :cond_47

    .line 959
    .line 960
    move/from16 v23, v1

    .line 961
    .line 962
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/p0;->u(I)Landroid/view/View;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    if-nez v1, :cond_44

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :cond_44
    invoke-static {v1, v10}, Landroidx/recyclerview/widget/c0;->b(Landroid/view/View;Landroidx/recyclerview/widget/a0;)I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-gtz v6, :cond_45

    .line 974
    .line 975
    if-le v6, v9, :cond_45

    .line 976
    .line 977
    move-object/from16 v20, v1

    .line 978
    .line 979
    move v9, v6

    .line 980
    :cond_45
    if-ltz v6, :cond_46

    .line 981
    .line 982
    if-ge v6, v13, :cond_46

    .line 983
    .line 984
    move-object/from16 v17, v1

    .line 985
    .line 986
    move v13, v6

    .line 987
    :cond_46
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 988
    .line 989
    move-object/from16 v6, p0

    .line 990
    .line 991
    move/from16 v1, v23

    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_47
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_48

    .line 999
    .line 1000
    if-lez v0, :cond_49

    .line 1001
    .line 1002
    goto :goto_1c

    .line 1003
    :cond_48
    if-lez v4, :cond_49

    .line 1004
    .line 1005
    :goto_1c
    const/4 v1, 0x1

    .line 1006
    goto :goto_1d

    .line 1007
    :cond_49
    const/4 v1, 0x0

    .line 1008
    :goto_1d
    if-eqz v1, :cond_4a

    .line 1009
    .line 1010
    if-eqz v17, :cond_4a

    .line 1011
    .line 1012
    invoke-static/range {v17 .. v17}, Landroidx/recyclerview/widget/p0;->F(Landroid/view/View;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    goto :goto_21

    .line 1017
    :cond_4a
    if-nez v1, :cond_4b

    .line 1018
    .line 1019
    if-eqz v20, :cond_4b

    .line 1020
    .line 1021
    invoke-static/range {v20 .. v20}, Landroidx/recyclerview/widget/p0;->F(Landroid/view/View;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    goto :goto_21

    .line 1026
    :cond_4b
    if-eqz v1, :cond_4c

    .line 1027
    .line 1028
    move-object/from16 v17, v20

    .line 1029
    .line 1030
    :cond_4c
    if-nez v17, :cond_4d

    .line 1031
    .line 1032
    goto :goto_20

    .line 1033
    :cond_4d
    invoke-static/range {v17 .. v17}, Landroidx/recyclerview/widget/p0;->F(Landroid/view/View;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->z()I

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    if-eqz v14, :cond_4f

    .line 1042
    .line 1043
    move-object v9, v11

    .line 1044
    check-cast v9, Landroidx/recyclerview/widget/b1;

    .line 1045
    .line 1046
    const/4 v10, 0x1

    .line 1047
    sub-int/2addr v8, v10

    .line 1048
    invoke-interface {v9, v8}, Landroidx/recyclerview/widget/b1;->a(I)Landroid/graphics/PointF;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    if-eqz v8, :cond_4f

    .line 1053
    .line 1054
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 1055
    .line 1056
    const/4 v10, 0x0

    .line 1057
    cmpg-float v9, v9, v10

    .line 1058
    .line 1059
    if-ltz v9, :cond_4e

    .line 1060
    .line 1061
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 1062
    .line 1063
    cmpg-float v8, v8, v10

    .line 1064
    .line 1065
    if-gez v8, :cond_4f

    .line 1066
    .line 1067
    :cond_4e
    const/4 v8, 0x1

    .line 1068
    goto :goto_1e

    .line 1069
    :cond_4f
    const/4 v8, 0x0

    .line 1070
    :goto_1e
    if-ne v8, v1, :cond_50

    .line 1071
    .line 1072
    const/4 v1, -0x1

    .line 1073
    goto :goto_1f

    .line 1074
    :cond_50
    const/4 v1, 0x1

    .line 1075
    :goto_1f
    add-int/2addr v1, v6

    .line 1076
    if-ltz v1, :cond_51

    .line 1077
    .line 1078
    if-lt v1, v2, :cond_52

    .line 1079
    .line 1080
    :cond_51
    :goto_20
    const/4 v1, -0x1

    .line 1081
    :cond_52
    :goto_21
    const/4 v2, -0x1

    .line 1082
    if-ne v1, v2, :cond_53

    .line 1083
    .line 1084
    :goto_22
    const/4 v1, 0x0

    .line 1085
    goto :goto_23

    .line 1086
    :cond_53
    iput v1, v15, Landroidx/recyclerview/widget/y;->a:I

    .line 1087
    .line 1088
    invoke-virtual {v11, v15}, Landroidx/recyclerview/widget/p0;->w0(Landroidx/recyclerview/widget/y;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v1, 0x1

    .line 1092
    :goto_23
    if-eqz v1, :cond_54

    .line 1093
    .line 1094
    const/4 v8, 0x1

    .line 1095
    goto :goto_25

    .line 1096
    :cond_54
    :goto_24
    const/4 v8, 0x0

    .line 1097
    :goto_25
    if-eqz v8, :cond_56

    .line 1098
    .line 1099
    const/4 v8, 0x1

    .line 1100
    move-object/from16 v0, p0

    .line 1101
    .line 1102
    goto :goto_27

    .line 1103
    :cond_55
    move-object/from16 v22, v13

    .line 1104
    .line 1105
    :cond_56
    if-eqz v12, :cond_59

    .line 1106
    .line 1107
    if-eqz v7, :cond_57

    .line 1108
    .line 1109
    or-int/lit8 v5, v5, 0x2

    .line 1110
    .line 1111
    :cond_57
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const/4 v2, 0x1

    .line 1116
    invoke-virtual {v1, v5, v2}, Ll3/s;->g(II)Z

    .line 1117
    .line 1118
    .line 1119
    neg-int v1, v3

    .line 1120
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    move-object/from16 v0, p0

    .line 1137
    .line 1138
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/e1;

    .line 1139
    .line 1140
    iget-object v2, v1, Landroidx/recyclerview/widget/e1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 1141
    .line 1142
    const/4 v3, 0x2

    .line 1143
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v3, 0x0

    .line 1147
    iput v3, v1, Landroidx/recyclerview/widget/e1;->l:I

    .line 1148
    .line 1149
    iput v3, v1, Landroidx/recyclerview/widget/e1;->k:I

    .line 1150
    .line 1151
    iget-object v3, v1, Landroidx/recyclerview/widget/e1;->n:Landroid/view/animation/Interpolator;

    .line 1152
    .line 1153
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->K0:Lt3/c;

    .line 1154
    .line 1155
    if-eq v3, v4, :cond_58

    .line 1156
    .line 1157
    iput-object v4, v1, Landroidx/recyclerview/widget/e1;->n:Landroid/view/animation/Interpolator;

    .line 1158
    .line 1159
    new-instance v3, Landroid/widget/OverScroller;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v3, v1, Landroidx/recyclerview/widget/e1;->m:Landroid/widget/OverScroller;

    .line 1169
    .line 1170
    :cond_58
    iget-object v5, v1, Landroidx/recyclerview/widget/e1;->m:Landroid/widget/OverScroller;

    .line 1171
    .line 1172
    const/4 v6, 0x0

    .line 1173
    const/4 v7, 0x0

    .line 1174
    const/high16 v10, -0x80000000

    .line 1175
    .line 1176
    const v11, 0x7fffffff

    .line 1177
    .line 1178
    .line 1179
    const/high16 v12, -0x80000000

    .line 1180
    .line 1181
    const v13, 0x7fffffff

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e1;->a()V

    .line 1188
    .line 1189
    .line 1190
    const/4 v8, 0x1

    .line 1191
    goto :goto_27

    .line 1192
    :cond_59
    move-object/from16 v0, p0

    .line 1193
    .line 1194
    goto :goto_26

    .line 1195
    :cond_5a
    move-object v0, v6

    .line 1196
    move-object/from16 v22, v13

    .line 1197
    .line 1198
    :goto_26
    const/4 v8, 0x0

    .line 1199
    :goto_27
    if-nez v8, :cond_5b

    .line 1200
    .line 1201
    const/4 v1, 0x0

    .line 1202
    :goto_28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1203
    .line 1204
    .line 1205
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 1206
    .line 1207
    .line 1208
    const/4 v8, 0x1

    .line 1209
    goto :goto_2a

    .line 1210
    :cond_5c
    move-object v0, v6

    .line 1211
    move v1, v8

    .line 1212
    move-object/from16 v22, v13

    .line 1213
    .line 1214
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 1219
    .line 1220
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    add-float/2addr v1, v5

    .line 1225
    float-to-int v1, v1

    .line 1226
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 1227
    .line 1228
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 1229
    .line 1230
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    add-float/2addr v1, v5

    .line 1235
    float-to-int v1, v1

    .line 1236
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 1237
    .line 1238
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 1239
    .line 1240
    if-eqz v11, :cond_5d

    .line 1241
    .line 1242
    or-int/lit8 v10, v10, 0x2

    .line 1243
    .line 1244
    :cond_5d
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const/4 v2, 0x0

    .line 1249
    invoke-virtual {v1, v10, v2}, Ll3/s;->g(II)Z

    .line 1250
    .line 1251
    .line 1252
    :goto_29
    const/4 v8, 0x0

    .line 1253
    :goto_2a
    if-nez v8, :cond_5e

    .line 1254
    .line 1255
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/view/VelocityTracker;

    .line 1256
    .line 1257
    move-object/from16 v2, v22

    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_2b

    .line 1263
    :cond_5e
    move-object/from16 v2, v22

    .line 1264
    .line 1265
    :goto_2b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1266
    .line 1267
    .line 1268
    const/4 v1, 0x1

    .line 1269
    return v1

    .line 1270
    :cond_5f
    :goto_2c
    move-object v0, v6

    .line 1271
    move v1, v8

    .line 1272
    return v1
.end method

.method public final p()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c1;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroidx/recyclerview/widget/c1;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/c1;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/r1;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r1;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    const-wide/16 v6, -0x1

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    iput-wide v6, v0, Landroidx/recyclerview/widget/c1;->m:J

    .line 68
    .line 69
    iput v4, v0, Landroidx/recyclerview/widget/c1;->l:I

    .line 70
    .line 71
    iput v4, v0, Landroidx/recyclerview/widget/c1;->n:I

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 75
    .line 76
    iget-boolean v8, v8, Landroidx/recyclerview/widget/f0;->b:Z

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    iget-wide v6, v5, Landroidx/recyclerview/widget/f1;->e:J

    .line 81
    .line 82
    :cond_4
    iput-wide v6, v0, Landroidx/recyclerview/widget/c1;->m:J

    .line 83
    .line 84
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    :goto_2
    move v6, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f1;->j()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    iget v6, v5, Landroidx/recyclerview/widget/f1;->d:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object v6, v5, Landroidx/recyclerview/widget/f1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    if-nez v6, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroidx/recyclerview/widget/f1;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :goto_3
    iput v6, v0, Landroidx/recyclerview/widget/c1;->l:I

    .line 109
    .line 110
    iget-object v5, v5, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    :cond_8
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_9

    .line 121
    .line 122
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v7, :cond_9

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    check-cast v5, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eq v7, v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iput v6, v0, Landroidx/recyclerview/widget/c1;->n:I

    .line 150
    .line 151
    :goto_5
    iget-boolean v5, v0, Landroidx/recyclerview/widget/c1;->j:Z

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 156
    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    move v5, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move v5, v2

    .line 162
    :goto_6
    iput-boolean v5, v0, Landroidx/recyclerview/widget/c1;->h:Z

    .line 163
    .line 164
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 165
    .line 166
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 167
    .line 168
    iget-boolean v5, v0, Landroidx/recyclerview/widget/c1;->k:Z

    .line 169
    .line 170
    iput-boolean v5, v0, Landroidx/recyclerview/widget/c1;->g:Z

    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f0;->a()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iput v5, v0, Landroidx/recyclerview/widget/c1;->e:I

    .line 179
    .line 180
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 181
    .line 182
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 183
    .line 184
    .line 185
    iget-boolean v5, v0, Landroidx/recyclerview/widget/c1;->j:Z

    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    if-eqz v5, :cond_e

    .line 189
    .line 190
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->e()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move v7, v2

    .line 197
    :goto_7
    if-ge v7, v5, :cond_e

    .line 198
    .line 199
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 200
    .line 201
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->p()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_d

    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 222
    .line 223
    iget-boolean v9, v9, Landroidx/recyclerview/widget/f0;->b:Z

    .line 224
    .line 225
    if-nez v9, :cond_b

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 229
    .line 230
    invoke-static {v8}, Landroidx/recyclerview/widget/l0;->b(Landroidx/recyclerview/widget/f1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->e()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v9, Landroidx/recyclerview/widget/k0;

    .line 240
    .line 241
    invoke-direct {v9}, Landroidx/recyclerview/widget/k0;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/f1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v8, v9}, Landroidx/recyclerview/widget/r1;->c(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/k0;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v9, v0, Landroidx/recyclerview/widget/c1;->h:Z

    .line 251
    .line 252
    if-eqz v9, :cond_d

    .line 253
    .line 254
    iget v9, v8, Landroidx/recyclerview/widget/f1;->j:I

    .line 255
    .line 256
    and-int/2addr v9, v6

    .line 257
    if-eqz v9, :cond_c

    .line 258
    .line 259
    move v9, v1

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    move v9, v2

    .line 262
    :goto_8
    if-eqz v9, :cond_d

    .line 263
    .line 264
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->j()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_d

    .line 269
    .line 270
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->p()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_d

    .line 275
    .line 276
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_d

    .line 281
    .line 282
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/f1;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    iget-object v11, v3, Landroidx/recyclerview/widget/r1;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v11, Lp/h;

    .line 289
    .line 290
    invoke-virtual {v11, v9, v10, v8}, Lp/h;->h(JLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    iget-boolean v5, v0, Landroidx/recyclerview/widget/c1;->k:Z

    .line 297
    .line 298
    if-eqz v5, :cond_18

    .line 299
    .line 300
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->h()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    move v7, v2

    .line 307
    :goto_a
    if-ge v7, v5, :cond_10

    .line 308
    .line 309
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 310
    .line 311
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Landroidx/recyclerview/widget/f1;->p()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-nez v9, :cond_f

    .line 324
    .line 325
    iget v9, v8, Landroidx/recyclerview/widget/f1;->d:I

    .line 326
    .line 327
    if-ne v9, v4, :cond_f

    .line 328
    .line 329
    iget v9, v8, Landroidx/recyclerview/widget/f1;->c:I

    .line 330
    .line 331
    iput v9, v8, Landroidx/recyclerview/widget/f1;->d:I

    .line 332
    .line 333
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_10
    iget-boolean v4, v0, Landroidx/recyclerview/widget/c1;->f:Z

    .line 337
    .line 338
    iput-boolean v2, v0, Landroidx/recyclerview/widget/c1;->f:Z

    .line 339
    .line 340
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 341
    .line 342
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 343
    .line 344
    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/p0;->Z(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)V

    .line 345
    .line 346
    .line 347
    iput-boolean v4, v0, Landroidx/recyclerview/widget/c1;->f:Z

    .line 348
    .line 349
    move v4, v2

    .line 350
    :goto_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 351
    .line 352
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->e()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-ge v4, v5, :cond_17

    .line 357
    .line 358
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 359
    .line 360
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f1;->p()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_11

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_11
    iget-object v7, v3, Landroidx/recyclerview/widget/r1;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, Lp/o;

    .line 378
    .line 379
    invoke-virtual {v7, v5}, Lp/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Landroidx/recyclerview/widget/q1;

    .line 384
    .line 385
    if-eqz v7, :cond_12

    .line 386
    .line 387
    iget v7, v7, Landroidx/recyclerview/widget/q1;->a:I

    .line 388
    .line 389
    and-int/lit8 v7, v7, 0x4

    .line 390
    .line 391
    if-eqz v7, :cond_12

    .line 392
    .line 393
    move v7, v1

    .line 394
    goto :goto_c

    .line 395
    :cond_12
    move v7, v2

    .line 396
    :goto_c
    if-nez v7, :cond_16

    .line 397
    .line 398
    invoke-static {v5}, Landroidx/recyclerview/widget/l0;->b(Landroidx/recyclerview/widget/f1;)V

    .line 399
    .line 400
    .line 401
    iget v7, v5, Landroidx/recyclerview/widget/f1;->j:I

    .line 402
    .line 403
    const/16 v8, 0x2000

    .line 404
    .line 405
    and-int/2addr v7, v8

    .line 406
    if-eqz v7, :cond_13

    .line 407
    .line 408
    move v7, v1

    .line 409
    goto :goto_d

    .line 410
    :cond_13
    move v7, v2

    .line 411
    :goto_d
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 412
    .line 413
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f1;->e()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    new-instance v8, Landroidx/recyclerview/widget/k0;

    .line 420
    .line 421
    invoke-direct {v8}, Landroidx/recyclerview/widget/k0;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/k0;->a(Landroidx/recyclerview/widget/f1;)V

    .line 425
    .line 426
    .line 427
    if-eqz v7, :cond_14

    .line 428
    .line 429
    invoke-virtual {p0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroidx/recyclerview/widget/f1;Landroidx/recyclerview/widget/k0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_14
    iget-object v7, v3, Landroidx/recyclerview/widget/r1;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, Lp/o;

    .line 436
    .line 437
    invoke-virtual {v7, v5}, Lp/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Landroidx/recyclerview/widget/q1;

    .line 442
    .line 443
    if-nez v7, :cond_15

    .line 444
    .line 445
    invoke-static {}, Landroidx/recyclerview/widget/q1;->a()Landroidx/recyclerview/widget/q1;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iget-object v9, v3, Landroidx/recyclerview/widget/r1;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v9, Lp/o;

    .line 452
    .line 453
    invoke-virtual {v9, v5, v7}, Lp/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_15
    iget v5, v7, Landroidx/recyclerview/widget/q1;->a:I

    .line 457
    .line 458
    or-int/2addr v5, v6

    .line 459
    iput v5, v7, Landroidx/recyclerview/widget/q1;->a:I

    .line 460
    .line 461
    iput-object v8, v7, Landroidx/recyclerview/widget/q1;->b:Landroidx/recyclerview/widget/k0;

    .line 462
    .line 463
    :cond_16
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 471
    .line 472
    .line 473
    :goto_f
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 477
    .line 478
    .line 479
    iput v6, v0, Landroidx/recyclerview/widget/c1;->d:I

    .line 480
    .line 481
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c1;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroidx/recyclerview/widget/c1;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/c1;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/z0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 35
    .line 36
    iget v4, v2, Landroidx/recyclerview/widget/f0;->c:I

    .line 37
    .line 38
    invoke-static {v4}, Ls/k;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f0;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    :goto_0
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/z0;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/recyclerview/widget/z0;->m:Landroid/os/Parcelable;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p0;->b0(Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/z0;

    .line 72
    .line 73
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/c1;->g:Z

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 78
    .line 79
    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/p0;->Z(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/c1;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, v0, Landroidx/recyclerview/widget/c1;->f:Z

    .line 83
    .line 84
    iget-boolean v2, v0, Landroidx/recyclerview/widget/c1;->j:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v2, v1

    .line 95
    :goto_2
    iput-boolean v2, v0, Landroidx/recyclerview/widget/c1;->j:Z

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    iput v2, v0, Landroidx/recyclerview/widget/c1;->d:I

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final r(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ll3/s;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/f1;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/f1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/y;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/y;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/p0;->i0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/s0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Ll3/s;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move p2, v2

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(IILandroid/view/MotionEvent;I)Z

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm3/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v0

    .line 20
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ll3/a1;->n(Landroid/view/View;Ll3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/f0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/y0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/g0;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l0;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/p0;->e0(Landroidx/recyclerview/widget/w0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/p0;->f0(Landroidx/recyclerview/widget/w0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 51
    .line 52
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iput v0, v1, Landroidx/recyclerview/widget/b;->f:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/g0;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->O()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 83
    .line 84
    iget-object v2, v3, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->e()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget v1, v2, Landroidx/recyclerview/widget/v0;->b:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    iput v1, v2, Landroidx/recyclerview/widget/v0;->b:I

    .line 103
    .line 104
    :cond_5
    iget v1, v2, Landroidx/recyclerview/widget/v0;->b:I

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    move v1, v0

    .line 109
    :goto_0
    iget-object v3, v2, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v1, v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/recyclerview/widget/u0;

    .line 122
    .line 123
    iget-object v3, v3, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 v1, 0x1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget p1, v2, Landroidx/recyclerview/widget/v0;->b:I

    .line 135
    .line 136
    add-int/2addr p1, v1

    .line 137
    iput p1, v2, Landroidx/recyclerview/widget/v0;->b:I

    .line 138
    .line 139
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c1;

    .line 140
    .line 141
    iput-boolean v1, p1, Landroidx/recyclerview/widget/c1;->f:Z

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/i0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/j0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/e0;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/e0;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/l0;->a:Landroidx/recyclerview/widget/e0;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/w0;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/p0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/e1;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/e1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/e1;->m:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/y;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroidx/recyclerview/widget/l0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/l0;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/p0;->e0(Landroidx/recyclerview/widget/w0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/p0;->f0(Landroidx/recyclerview/widget/w0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->e()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 69
    .line 70
    iput-boolean v0, v1, Landroidx/recyclerview/widget/p0;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/p0;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/p0;->r0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->e()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 93
    .line 94
    iget-object v3, v1, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 106
    .line 107
    iget-object v5, v1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/e0;

    .line 108
    .line 109
    if-ltz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    iget v7, v6, Landroidx/recyclerview/widget/f1;->p:I

    .line 127
    .line 128
    iget-object v5, v5, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    iput v7, v6, Landroidx/recyclerview/widget/f1;->q:I

    .line 137
    .line 138
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object v5, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 145
    .line 146
    iget-object v5, v6, Landroidx/recyclerview/widget/f1;->a:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v5, v7}, Ll3/i0;->s(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iput v0, v6, Landroidx/recyclerview/widget/f1;->p:I

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e0;->c()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_3
    iget-object v3, v5, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    if-ge v0, v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object v0, p1, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/p0;->r0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 195
    .line 196
    .line 197
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p1, Landroidx/recyclerview/widget/p0;->g:Z

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "LayoutManager "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, " is already attached to a RecyclerView:"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, Landroidx/recyclerview/widget/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_a
    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->l()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Ll3/s;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, Ll3/s;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, Ll3/o0;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Ll3/s;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/r0;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/t0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/t0;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/v0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Landroidx/recyclerview/widget/v0;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Landroidx/recyclerview/widget/v0;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 26
    .line 27
    iget v0, p1, Landroidx/recyclerview/widget/v0;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Landroidx/recyclerview/widget/v0;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/x0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/e1;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/e1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->m:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/y;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p0;->d0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/t0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/t0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    if-ltz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/recyclerview/widget/t0;

    .line 70
    .line 71
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/t0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/d1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ll3/s;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ll3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ll3/s;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/e1;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/e1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/e1;->m:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/p0;->e:Landroidx/recyclerview/widget/y;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->i()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/t0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/t0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/t0;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/t0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 58
    .line 59
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/f0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/p0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final z(Landroidx/recyclerview/widget/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/e1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/e1;->m:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
