.class public final Li0/s;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final p:[I

.field public static final q:[I


# instance fields
.field public k:Li0/a0;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Long;

.field public n:La/e;

.field public o:Le9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Li0/s;->p:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Li0/s;->q:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Li0/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li0/s;->setRippleState$lambda$2(Li0/s;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Li0/s;->n:La/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, La/e;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Li0/s;->m:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, La/e;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {p1, v2, p0}, La/e;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Li0/s;->n:La/e;

    .line 43
    .line 44
    const-wide/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Li0/s;->p:[I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Li0/s;->q:[I

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Li0/s;->k:Li0/a0;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Li0/s;->m:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$2(Li0/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/s;->k:Li0/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Li0/s;->q:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Li0/s;->n:La/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lv/o;ZJIJFLt/e;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move v9, p2

    .line 4
    iget-object v0, v7, Li0/s;->k:Li0/a0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v7, Li0/s;->l:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Li0/a0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Li0/a0;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v7, Li0/s;->k:Li0/a0;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v7, Li0/s;->l:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_1
    iget-object v10, v7, Li0/s;->k:Li0/a0;

    .line 37
    .line 38
    invoke-static {v10}, La8/i;->E(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p9

    .line 42
    .line 43
    iput-object v0, v7, Li0/s;->o:Le9/a;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-wide v1, p3

    .line 47
    move/from16 v3, p5

    .line 48
    .line 49
    move-wide/from16 v4, p6

    .line 50
    .line 51
    move/from16 v6, p8

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, Li0/s;->e(JIJF)V

    .line 54
    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iget-wide v0, v8, Lv/o;->a:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Lc1/c;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v1, v8, Lv/o;->a:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Lc1/c;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v10, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, v0}, Li0/s;->setRippleState(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li0/s;->o:Le9/a;

    .line 3
    .line 4
    iget-object v0, p0, Li0/s;->n:La/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li0/s;->n:La/e;

    .line 12
    .line 13
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, La/e;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Li0/s;->k:Li0/a0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Li0/s;->q:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Li0/s;->k:Li0/a0;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li0/s;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(JIJF)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/s;->k:Li0/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Li0/a0;->m:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p3, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Li0/a0;->m:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, Li0/z;->a:Li0/z;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, Li0/z;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-ge p3, v1, :cond_3

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    int-to-float p3, p3

    .line 36
    mul-float/2addr p6, p3

    .line 37
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v1, p6, p3

    .line 40
    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    move p6, p3

    .line 44
    :cond_4
    invoke-static {p4, p5, p6}, Ld1/s;->b(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    iget-object p5, v0, Li0/a0;->l:Ld1/s;

    .line 49
    .line 50
    const/4 p6, 0x0

    .line 51
    if-nez p5, :cond_5

    .line 52
    .line 53
    move p5, p6

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-wide v1, p5, Ld1/s;->a:J

    .line 56
    .line 57
    invoke-static {v1, v2, p3, p4}, Ld1/s;->c(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    :goto_1
    if-nez p5, :cond_6

    .line 62
    .line 63
    new-instance p5, Ld1/s;

    .line 64
    .line 65
    invoke-direct {p5, p3, p4}, Ld1/s;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput-object p5, v0, Li0/a0;->l:Ld1/s;

    .line 69
    .line 70
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/a;->s(J)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    new-instance p3, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lc1/f;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-static {p4}, Lcom/bumptech/glide/d;->F0(F)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-static {p1, p2}, Lc1/f;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p3, p6, p6, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 105
    .line 106
    .line 107
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 110
    .line 111
    .line 112
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 115
    .line 116
    .line 117
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/s;->o:Le9/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
