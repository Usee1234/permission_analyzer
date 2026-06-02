.class public abstract Ll6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final z:Lc4/a;


# instance fields
.field public a:Ls6/l;

.field public b:Ls6/h;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ll6/a;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/Animator;

.field public m:Ly5/c;

.field public n:Ly5/c;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public final s:Ll6/d;

.field public final t:Lv3/c;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;

.field public y:Ly2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ly5/a;->c:Lc4/a;

    .line 2
    .line 3
    sput-object v0, Ll6/l;->z:Lc4/a;

    .line 4
    .line 5
    const v0, 0x7f04032c

    .line 6
    .line 7
    .line 8
    sput v0, Ll6/l;->A:I

    .line 9
    .line 10
    const v0, 0x7f04033c

    .line 11
    .line 12
    .line 13
    sput v0, Ll6/l;->B:I

    .line 14
    .line 15
    const v0, 0x7f04032f

    .line 16
    .line 17
    .line 18
    sput v0, Ll6/l;->C:I

    .line 19
    .line 20
    const v0, 0x7f04033a

    .line 21
    .line 22
    .line 23
    sput v0, Ll6/l;->D:I

    .line 24
    .line 25
    const v0, 0x10100a7

    .line 26
    .line 27
    .line 28
    const v1, 0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ll6/l;->E:[I

    .line 36
    .line 37
    const v0, 0x1010367

    .line 38
    .line 39
    .line 40
    const v2, 0x101009c

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v2, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, Ll6/l;->F:[I

    .line 48
    .line 49
    filled-new-array {v2, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Ll6/l;->G:[I

    .line 54
    .line 55
    filled-new-array {v0, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ll6/l;->H:[I

    .line 60
    .line 61
    filled-new-array {v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ll6/l;->I:[I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    sput-object v0, Ll6/l;->J:[I

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ll6/d;Lv3/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll6/l;->g:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Ll6/l;->p:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Ll6/l;->r:I

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ll6/l;->u:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ll6/l;->v:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ll6/l;->w:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ll6/l;->x:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object p1, p0, Ll6/l;->s:Ll6/d;

    .line 43
    .line 44
    iput-object p2, p0, Ll6/l;->t:Lv3/c;

    .line 45
    .line 46
    new-instance p2, Lj/h;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {p2, v2}, Lj/h;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ll6/j;

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    check-cast v3, Ll6/n;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v2, v3, v4}, Ll6/j;-><init>(Ll6/n;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ll6/l;->d(Ll6/j;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Ll6/l;->E:[I

    .line 66
    .line 67
    invoke-virtual {p2, v4, v2}, Lj/h;->f([ILandroid/animation/ValueAnimator;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ll6/j;

    .line 71
    .line 72
    invoke-direct {v2, v3, v0}, Ll6/j;-><init>(Ll6/n;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ll6/l;->d(Ll6/j;)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Ll6/l;->F:[I

    .line 80
    .line 81
    invoke-virtual {p2, v4, v2}, Lj/h;->f([ILandroid/animation/ValueAnimator;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ll6/j;

    .line 85
    .line 86
    invoke-direct {v2, v3, v0}, Ll6/j;-><init>(Ll6/n;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ll6/l;->d(Ll6/j;)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, Ll6/l;->G:[I

    .line 94
    .line 95
    invoke-virtual {p2, v4, v2}, Lj/h;->f([ILandroid/animation/ValueAnimator;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ll6/j;

    .line 99
    .line 100
    invoke-direct {v2, v3, v0}, Ll6/j;-><init>(Ll6/n;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ll6/l;->d(Ll6/j;)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Ll6/l;->H:[I

    .line 108
    .line 109
    invoke-virtual {p2, v2, v0}, Lj/h;->f([ILandroid/animation/ValueAnimator;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ll6/j;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {v0, v3, v2}, Ll6/j;-><init>(Ll6/n;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ll6/l;->d(Ll6/j;)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Ll6/l;->I:[I

    .line 123
    .line 124
    invoke-virtual {p2, v2, v0}, Lj/h;->f([ILandroid/animation/ValueAnimator;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ll6/j;

    .line 128
    .line 129
    invoke-direct {v0, v3, v1}, Ll6/j;-><init>(Ll6/n;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ll6/l;->d(Ll6/j;)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Ll6/l;->J:[I

    .line 137
    .line 138
    invoke-virtual {p2, v1, v0}, Lj/h;->f([ILandroid/animation/ValueAnimator;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Ll6/l;->o:F

    .line 146
    .line 147
    return-void
.end method

.method public static d(Ll6/j;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll6/l;->z:Lc4/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [F

    .line 24
    .line 25
    fill-array-data p0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6/l;->s:Ll6/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Ll6/l;->q:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ll6/l;->v:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v2, p0, Ll6/l;->w:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Ll6/l;->q:I

    .line 35
    .line 36
    int-to-float v3, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ll6/l;->q:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final b(Ly5/c;FFF)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Ll6/l;->s:Ll6/d;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ly5/c;->d(Ljava/lang/String;)Ly5/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Ly5/d;->a(Landroid/animation/ObjectAnimator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ly5/c;->d(Ljava/lang/String;)Ly5/d;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Ly5/d;->a(Landroid/animation/ObjectAnimator;)V

    .line 49
    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x1a

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, Ll6/i;

    .line 59
    .line 60
    invoke-direct {v7}, Ll6/i;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 70
    .line 71
    new-array v7, v2, [F

    .line 72
    .line 73
    aput p3, v7, v4

    .line 74
    .line 75
    invoke-static {p2, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, v3}, Ly5/c;->d(Ljava/lang/String;)Ly5/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p3}, Ly5/d;->a(Landroid/animation/ObjectAnimator;)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v6, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Ll6/i;

    .line 90
    .line 91
    invoke-direct {v1}, Ll6/i;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Ll6/l;->x:Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-virtual {p0, p4, p3}, Ll6/l;->a(FLandroid/graphics/Matrix;)V

    .line 103
    .line 104
    .line 105
    new-instance p4, Ls4/b;

    .line 106
    .line 107
    invoke-direct {p4}, Ls4/b;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ll6/g;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Ll6/g;-><init>(Ll6/l;)V

    .line 113
    .line 114
    .line 115
    new-array v2, v2, [Landroid/graphics/Matrix;

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-direct {v3, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 120
    .line 121
    .line 122
    aput-object v3, v2, v4

    .line 123
    .line 124
    invoke-static {p2, p4, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "iconScale"

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Ly5/c;->d(Ljava/lang/String;)Ly5/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Ly5/d;->a(Landroid/animation/ObjectAnimator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, La8/e;->i1(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final c(FFFII)Landroid/animation/AnimatorSet;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v12, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget-object v14, v10, Ll6/l;->s:Ll6/d;

    .line 24
    .line 25
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, v10, Ll6/l;->p:F

    .line 38
    .line 39
    new-instance v9, Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v0, v10, Ll6/l;->x:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    new-instance v15, Ll6/h;

    .line 47
    .line 48
    move-object v0, v15

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move/from16 v3, p1

    .line 52
    .line 53
    move/from16 v5, p2

    .line 54
    .line 55
    move/from16 v8, p3

    .line 56
    .line 57
    invoke-direct/range {v0 .. v9}, Ll6/h;-><init>(Ll6/l;FFFFFFFLandroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v12}, La8/e;->i1(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f0a002b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move/from16 v2, p4

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Ll8/c;->j0(IILandroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ly5/a;->b:Lc4/b;

    .line 103
    .line 104
    move/from16 v2, p5

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Ll8/c;->k0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    return-object v11

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract e()F
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll6/l;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ll6/l;->k:I

    .line 7
    .line 8
    iget-object v2, p0, Ll6/l;->s:Ll6/d;

    .line 9
    .line 10
    invoke-virtual {v2}, Ll6/d;->getSizeDimension()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v0, v2

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    iget-boolean v0, p0, Ll6/l;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ll6/l;->e()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Ll6/l;->j:F

    .line 30
    .line 31
    add-float/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    float-to-double v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-int v2, v2

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    mul-float/2addr v0, v3

    .line 47
    float-to-double v3, v0

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-int v0, v3

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public abstract g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j([I)V
.end method

.method public abstract k(FFF)V
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/l;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lq6/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Le3/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Ls6/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll6/l;->a:Ls6/l;

    .line 2
    .line 3
    iget-object v0, p0, Ll6/l;->b:Ls6/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ls6/h;->setShapeAppearanceModel(Ls6/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ll6/l;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Ls6/x;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ls6/x;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ls6/x;->setShapeAppearanceModel(Ls6/l;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ll6/l;->d:Ll6/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object p1, v0, Ll6/a;->o:Ls6/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public abstract o()Z
.end method

.method public abstract p()V
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll6/l;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll6/l;->f(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll6/l;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    const-string v2, "Didn\'t initialize content background"

    .line 9
    .line 10
    invoke-static {v1, v2}, La8/e;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll6/l;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Ll6/l;->t:Lv3/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 22
    .line 23
    iget-object v4, p0, Ll6/l;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lv3/c;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ll6/d;

    .line 40
    .line 41
    invoke-static {v3, v1}, Ll6/d;->b(Ll6/d;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Ll6/l;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lv3/c;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ll6/d;

    .line 52
    .line 53
    invoke-static {v3, v1}, Ll6/d;->b(Ll6/d;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget-object v5, v2, Lv3/c;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ll6/d;

    .line 71
    .line 72
    iget-object v5, v5, Ll6/d;->v:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lv3/c;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ll6/d;

    .line 80
    .line 81
    iget v5, v2, Ll6/d;->s:I

    .line 82
    .line 83
    add-int/2addr v1, v5

    .line 84
    add-int/2addr v3, v5

    .line 85
    add-int/2addr v4, v5

    .line 86
    add-int/2addr v0, v5

    .line 87
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
