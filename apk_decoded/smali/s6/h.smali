.class public Ls6/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ls6/x;


# static fields
.field public static final G:Landroid/graphics/Paint;


# instance fields
.field public final A:Lv3/c;

.field public final B:Ls6/o;

.field public C:Landroid/graphics/PorterDuffColorFilter;

.field public D:Landroid/graphics/PorterDuffColorFilter;

.field public final E:Landroid/graphics/RectF;

.field public final F:Z

.field public k:Ls6/g;

.field public final l:[Ls6/v;

.field public final m:[Ls6/v;

.field public final n:Ljava/util/BitSet;

.field public o:Z

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/Region;

.field public final v:Landroid/graphics/Region;

.field public w:Ls6/l;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Lr6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls6/h;->G:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ls6/l;

    invoke-direct {v0}, Ls6/l;-><init>()V

    invoke-direct {p0, v0}, Ls6/h;-><init>(Ls6/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Ls6/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls6/k;

    move-result-object p1

    invoke-virtual {p1}, Ls6/k;->a()Ls6/l;

    move-result-object p1

    invoke-direct {p0, p1}, Ls6/h;-><init>(Ls6/l;)V

    return-void
.end method

.method public constructor <init>(Ls6/g;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ls6/v;

    .line 5
    iput-object v1, p0, Ls6/h;->l:[Ls6/v;

    new-array v0, v0, [Ls6/v;

    .line 6
    iput-object v0, p0, Ls6/h;->m:[Ls6/v;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ls6/h;->n:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls6/h;->p:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls6/h;->q:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls6/h;->r:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls6/h;->s:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls6/h;->t:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ls6/h;->u:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ls6/h;->v:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ls6/h;->x:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ls6/h;->y:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lr6/a;

    invoke-direct {v3}, Lr6/a;-><init>()V

    iput-object v3, p0, Ls6/h;->z:Lr6/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Ls6/m;->a:Ls6/o;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Ls6/o;

    invoke-direct {v3}, Ls6/o;-><init>()V

    :goto_0
    iput-object v3, p0, Ls6/h;->B:Ls6/o;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ls6/h;->E:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Ls6/h;->F:Z

    .line 23
    iput-object p1, p0, Ls6/h;->k:Ls6/g;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Ls6/h;->m()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ls6/h;->l([I)Z

    .line 28
    new-instance p1, Lv3/c;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lv3/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls6/h;->A:Lv3/c;

    return-void
.end method

.method public constructor <init>(Ls6/l;)V
    .locals 1

    .line 3
    new-instance v0, Ls6/g;

    invoke-direct {v0, p1}, Ls6/g;-><init>(Ls6/l;)V

    invoke-direct {p0, v0}, Ls6/h;-><init>(Ls6/g;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/h;->B:Ls6/o;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/h;->k:Ls6/g;

    .line 4
    .line 5
    iget-object v2, v1, Ls6/g;->a:Ls6/l;

    .line 6
    .line 7
    iget v3, v1, Ls6/g;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Ls6/h;->A:Lv3/c;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Ls6/o;->a(Ls6/l;FLandroid/graphics/RectF;Lv3/c;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 19
    .line 20
    iget v0, v0, Ls6/g;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ls6/h;->p:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ls6/h;->k:Ls6/g;

    .line 34
    .line 35
    iget v1, v1, Ls6/g;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Ls6/h;->E:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ls6/h;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Ls6/h;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    move-object p3, p1

    .line 49
    :goto_2
    return-object p3
.end method

.method public final d(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 2
    .line 3
    iget v1, v0, Ls6/g;->n:F

    .line 4
    .line 5
    iget v2, v0, Ls6/g;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Ls6/g;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Ls6/g;->b:Lj6/a;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v2, v0, Lj6/a;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {p1, v2}, Ld3/a;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lj6/a;->d:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget v3, v0, Lj6/a;->e:F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    cmpg-float v5, v3, v4

    .line 38
    .line 39
    if-lez v5, :cond_2

    .line 40
    .line 41
    cmpg-float v5, v1, v4

    .line 42
    .line 43
    if-gtz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    div-float/2addr v1, v3

    .line 47
    float-to-double v5, v1

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->log1p(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    double-to-float v1, v5

    .line 53
    const/high16 v3, 0x40900000    # 4.5f

    .line 54
    .line 55
    mul-float/2addr v1, v3

    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    add-float/2addr v1, v3

    .line 59
    const/high16 v3, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr v1, v3

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move v1, v4

    .line 70
    :goto_2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {p1, v2}, Ld3/a;->c(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget v2, v0, Lj6/a;->b:I

    .line 79
    .line 80
    invoke-static {v1, p1, v2}, La8/e;->Y0(FII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    cmpl-float v1, v1, v4

    .line 85
    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    iget v0, v0, Lj6/a;->c:I

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget v1, Lj6/a;->f:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Ld3/a;->c(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0, p1}, Ld3/a;->b(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :cond_3
    invoke-static {p1, v3}, Ld3/a;->c(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :cond_4
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Ls6/h;->x:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Ls6/h;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Ls6/h;->k:Ls6/g;

    .line 17
    .line 18
    iget v0, v0, Ls6/g;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v9

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v6, Ls6/h;->y:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v0, v6, Ls6/h;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Ls6/h;->k:Ls6/g;

    .line 37
    .line 38
    iget v0, v0, Ls6/g;->k:F

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, Ls6/h;->k:Ls6/g;

    .line 48
    .line 49
    iget v0, v0, Ls6/g;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v11

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, Ls6/h;->o:Z

    .line 61
    .line 62
    iget-object v3, v6, Ls6/h;->q:Landroid/graphics/Path;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v14, 0x0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v6, Ls6/h;->k:Ls6/g;

    .line 70
    .line 71
    iget-object v0, v0, Ls6/g;->u:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    if-eq v0, v1, :cond_0

    .line 76
    .line 77
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpl-float v0, v0, v12

    .line 86
    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    move v0, v13

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v14

    .line 92
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    div-float/2addr v0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v0, v12

    .line 103
    :goto_1
    neg-float v0, v0

    .line 104
    iget-object v2, v6, Ls6/h;->k:Ls6/g;

    .line 105
    .line 106
    iget-object v2, v2, Ls6/g;->a:Ls6/l;

    .line 107
    .line 108
    new-instance v4, Ls6/f;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Ls6/f;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ls6/k;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ls6/k;-><init>(Ls6/l;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v2, Ls6/l;->e:Ls6/c;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ls6/f;->a(Ls6/c;)Ls6/c;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v0, Ls6/k;->e:Ls6/c;

    .line 128
    .line 129
    iget-object v5, v2, Ls6/l;->f:Ls6/c;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ls6/f;->a(Ls6/c;)Ls6/c;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v0, Ls6/k;->f:Ls6/c;

    .line 136
    .line 137
    iget-object v5, v2, Ls6/l;->h:Ls6/c;

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ls6/f;->a(Ls6/c;)Ls6/c;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v0, Ls6/k;->h:Ls6/c;

    .line 144
    .line 145
    iget-object v2, v2, Ls6/l;->g:Ls6/c;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ls6/f;->a(Ls6/c;)Ls6/c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Ls6/k;->g:Ls6/c;

    .line 152
    .line 153
    new-instance v2, Ls6/l;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ls6/l;-><init>(Ls6/k;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v6, Ls6/h;->w:Ls6/l;

    .line 159
    .line 160
    iget-object v0, v6, Ls6/h;->k:Ls6/g;

    .line 161
    .line 162
    iget v0, v0, Ls6/g;->j:F

    .line 163
    .line 164
    iget-object v4, v6, Ls6/h;->t:Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Ls6/h;->h()Landroid/graphics/RectF;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v6, Ls6/h;->k:Ls6/g;

    .line 174
    .line 175
    iget-object v5, v5, Ls6/g;->u:Landroid/graphics/Paint$Style;

    .line 176
    .line 177
    sget-object v15, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 178
    .line 179
    if-eq v5, v15, :cond_3

    .line 180
    .line 181
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 182
    .line 183
    if-ne v5, v15, :cond_4

    .line 184
    .line 185
    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    cmpl-float v5, v5, v12

    .line 190
    .line 191
    if-lez v5, :cond_4

    .line 192
    .line 193
    move v5, v13

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move v5, v14

    .line 196
    :goto_2
    if-eqz v5, :cond_5

    .line 197
    .line 198
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    div-float/2addr v5, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move v5, v12

    .line 205
    :goto_3
    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v6, Ls6/h;->r:Landroid/graphics/Path;

    .line 209
    .line 210
    iget-object v15, v6, Ls6/h;->B:Ls6/o;

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    move/from16 v17, v0

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    move-object/from16 v20, v1

    .line 221
    .line 222
    invoke-virtual/range {v15 .. v20}, Ls6/o;->a(Ls6/l;FLandroid/graphics/RectF;Lv3/c;Landroid/graphics/Path;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Ls6/h;->h()Landroid/graphics/RectF;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v6, v0, v3}, Ls6/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v14, v6, Ls6/h;->o:Z

    .line 233
    .line 234
    :cond_6
    iget-object v0, v6, Ls6/h;->k:Ls6/g;

    .line 235
    .line 236
    iget v1, v0, Ls6/g;->p:I

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    if-eq v1, v13, :cond_9

    .line 240
    .line 241
    iget v4, v0, Ls6/g;->q:I

    .line 242
    .line 243
    if-lez v4, :cond_9

    .line 244
    .line 245
    if-eq v1, v2, :cond_8

    .line 246
    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    iget-object v0, v0, Ls6/g;->a:Ls6/l;

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Ls6/h;->h()Landroid/graphics/RectF;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0, v4}, Ls6/l;->d(Landroid/graphics/RectF;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    const/16 v0, 0x1d

    .line 268
    .line 269
    if-ge v1, v0, :cond_7

    .line 270
    .line 271
    move v0, v13

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    move v0, v14

    .line 274
    :goto_4
    if-eqz v0, :cond_9

    .line 275
    .line 276
    :cond_8
    move v0, v13

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    move v0, v14

    .line 279
    :goto_5
    if-nez v0, :cond_a

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, Ls6/h;->k:Ls6/g;

    .line 287
    .line 288
    iget v1, v0, Ls6/g;->r:I

    .line 289
    .line 290
    int-to-double v4, v1

    .line 291
    iget v0, v0, Ls6/g;->s:I

    .line 292
    .line 293
    int-to-double v0, v0

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    mul-double/2addr v0, v4

    .line 303
    double-to-int v0, v0

    .line 304
    iget-object v1, v6, Ls6/h;->k:Ls6/g;

    .line 305
    .line 306
    iget v4, v1, Ls6/g;->r:I

    .line 307
    .line 308
    int-to-double v4, v4

    .line 309
    iget v1, v1, Ls6/g;->s:I

    .line 310
    .line 311
    int-to-double v13, v1

    .line 312
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v13

    .line 316
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    mul-double/2addr v13, v4

    .line 321
    double-to-int v1, v13

    .line 322
    int-to-float v0, v0

    .line 323
    int-to-float v1, v1

    .line 324
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, v6, Ls6/h;->F:Z

    .line 328
    .line 329
    if-nez v0, :cond_b

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p1}, Ls6/h;->e(Landroid/graphics/Canvas;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    iget-object v0, v6, Ls6/h;->E:Landroid/graphics/RectF;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-float v4, v4

    .line 353
    sub-float/2addr v1, v4

    .line 354
    float-to-int v1, v1

    .line 355
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    int-to-float v5, v5

    .line 368
    sub-float/2addr v4, v5

    .line 369
    float-to-int v4, v4

    .line 370
    if-ltz v1, :cond_12

    .line 371
    .line 372
    if-ltz v4, :cond_12

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    float-to-int v5, v5

    .line 379
    iget-object v13, v6, Ls6/h;->k:Ls6/g;

    .line 380
    .line 381
    iget v13, v13, Ls6/g;->q:I

    .line 382
    .line 383
    mul-int/2addr v13, v2

    .line 384
    add-int/2addr v13, v5

    .line 385
    add-int/2addr v13, v1

    .line 386
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    float-to-int v0, v0

    .line 391
    iget-object v5, v6, Ls6/h;->k:Ls6/g;

    .line 392
    .line 393
    iget v5, v5, Ls6/g;->q:I

    .line 394
    .line 395
    mul-int/2addr v5, v2

    .line 396
    add-int/2addr v5, v0

    .line 397
    add-int/2addr v5, v4

    .line 398
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 399
    .line 400
    invoke-static {v13, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v2, Landroid/graphics/Canvas;

    .line 405
    .line 406
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 414
    .line 415
    iget-object v13, v6, Ls6/h;->k:Ls6/g;

    .line 416
    .line 417
    iget v13, v13, Ls6/g;->q:I

    .line 418
    .line 419
    sub-int/2addr v5, v13

    .line 420
    sub-int/2addr v5, v1

    .line 421
    int-to-float v1, v5

    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 427
    .line 428
    iget-object v13, v6, Ls6/h;->k:Ls6/g;

    .line 429
    .line 430
    iget v13, v13, Ls6/g;->q:I

    .line 431
    .line 432
    sub-int/2addr v5, v13

    .line 433
    sub-int/2addr v5, v4

    .line 434
    int-to-float v4, v5

    .line 435
    neg-float v5, v1

    .line 436
    neg-float v13, v4

    .line 437
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v2}, Ls6/h;->e(Landroid/graphics/Canvas;)V

    .line 441
    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v7, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 451
    .line 452
    .line 453
    :goto_6
    iget-object v0, v6, Ls6/h;->k:Ls6/g;

    .line 454
    .line 455
    iget-object v1, v0, Ls6/g;->u:Landroid/graphics/Paint$Style;

    .line 456
    .line 457
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 458
    .line 459
    if-eq v1, v2, :cond_d

    .line 460
    .line 461
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 462
    .line 463
    if-ne v1, v2, :cond_c

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_c
    const/4 v1, 0x0

    .line 467
    goto :goto_8

    .line 468
    :cond_d
    :goto_7
    const/4 v1, 0x1

    .line 469
    :goto_8
    if-eqz v1, :cond_e

    .line 470
    .line 471
    iget-object v4, v0, Ls6/g;->a:Ls6/l;

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Ls6/h;->h()Landroid/graphics/RectF;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    move-object/from16 v0, p0

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    move-object v2, v8

    .line 482
    invoke-virtual/range {v0 .. v5}, Ls6/h;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ls6/l;Landroid/graphics/RectF;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    iget-object v0, v6, Ls6/h;->k:Ls6/g;

    .line 486
    .line 487
    iget-object v0, v0, Ls6/g;->u:Landroid/graphics/Paint$Style;

    .line 488
    .line 489
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 490
    .line 491
    if-eq v0, v1, :cond_f

    .line 492
    .line 493
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 494
    .line 495
    if-ne v0, v1, :cond_10

    .line 496
    .line 497
    :cond_f
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    cmpl-float v0, v0, v12

    .line 502
    .line 503
    if-lez v0, :cond_10

    .line 504
    .line 505
    const/4 v13, 0x1

    .line 506
    goto :goto_9

    .line 507
    :cond_10
    const/4 v13, 0x0

    .line 508
    :goto_9
    if-eqz v13, :cond_11

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p1}, Ls6/h;->g(Landroid/graphics/Canvas;)V

    .line 511
    .line 512
    .line 513
    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls6/h;->n:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "h"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 17
    .line 18
    iget v0, v0, Ls6/g;->r:I

    .line 19
    .line 20
    iget-object v1, p0, Ls6/h;->q:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Ls6/h;->z:Lr6/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lr6/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Ls6/h;->l:[Ls6/v;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Ls6/h;->k:Ls6/g;

    .line 40
    .line 41
    iget v4, v4, Ls6/g;->q:I

    .line 42
    .line 43
    sget-object v5, Ls6/v;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Ls6/v;->a(Landroid/graphics/Matrix;Lr6/a;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Ls6/h;->m:[Ls6/v;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Ls6/h;->k:Ls6/g;

    .line 53
    .line 54
    iget v4, v4, Ls6/g;->q:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Ls6/v;->a(Landroid/graphics/Matrix;Lr6/a;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Ls6/h;->F:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 67
    .line 68
    iget v2, v0, Ls6/g;->r:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Ls6/g;->s:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v4, v2

    .line 83
    double-to-int v0, v4

    .line 84
    iget-object v2, p0, Ls6/h;->k:Ls6/g;

    .line 85
    .line 86
    iget v3, v2, Ls6/g;->r:I

    .line 87
    .line 88
    int-to-double v3, v3

    .line 89
    iget v2, v2, Ls6/g;->s:I

    .line 90
    .line 91
    int-to-double v5, v2

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    mul-double/2addr v5, v3

    .line 101
    double-to-int v2, v5

    .line 102
    neg-int v3, v0

    .line 103
    int-to-float v3, v3

    .line 104
    neg-int v4, v2

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Ls6/h;->G:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    int-to-float v1, v2

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ls6/l;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Ls6/l;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Ls6/l;->f:Ls6/c;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Ls6/c;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Ls6/h;->k:Ls6/g;

    .line 14
    .line 15
    iget p4, p4, Ls6/g;->j:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Ls6/h;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Ls6/h;->r:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Ls6/h;->w:Ls6/l;

    .line 6
    .line 7
    iget-object v5, p0, Ls6/h;->t:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls6/h;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 17
    .line 18
    iget-object v0, v0, Ls6/g;->u:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v6

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v6, v0, v1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, Ls6/h;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ls6/l;Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 2
    .line 3
    iget v0, v0, Ls6/g;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 2
    .line 3
    iget v1, v0, Ls6/g;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Ls6/g;->a:Ls6/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Ls6/h;->h()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ls6/l;->d(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 22
    .line 23
    iget-object v0, v0, Ls6/g;->a:Ls6/l;

    .line 24
    .line 25
    iget-object v0, v0, Ls6/l;->e:Ls6/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Ls6/h;->h()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ls6/c;->a(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ls6/h;->k:Ls6/g;

    .line 36
    .line 37
    iget v1, v1, Ls6/g;->j:F

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Ls6/h;->h()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Ls6/h;->q:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Ls6/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1e

    .line 60
    .line 61
    if-lt v0, v2, :cond_2

    .line 62
    .line 63
    invoke-static {p1, v1}, La2/u;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v2, 0x1d

    .line 68
    .line 69
    if-lt v0, v2, :cond_3

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls6/g;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls6/h;->u:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls6/h;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ls6/h;->q:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Ls6/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls6/h;->v:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/h;->s:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 2
    .line 3
    new-instance v1, Lj6/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lj6/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ls6/g;->b:Lj6/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls6/h;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls6/h;->o:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 8
    .line 9
    iget-object v0, v0, Ls6/g;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 20
    .line 21
    iget-object v0, v0, Ls6/g;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 32
    .line 33
    iget-object v0, v0, Ls6/g;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 44
    .line 45
    iget-object v0, v0, Ls6/g;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 2
    .line 3
    iget v1, v0, Ls6/g;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ls6/g;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ls6/h;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 2
    .line 3
    iget-object v1, v0, Ls6/g;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ls6/g;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ls6/h;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls6/g;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls6/h;->x:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Ls6/h;->k:Ls6/g;

    .line 15
    .line 16
    iget-object v3, v3, Ls6/g;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Ls6/h;->k:Ls6/g;

    .line 31
    .line 32
    iget-object v2, v2, Ls6/g;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ls6/h;->y:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Ls6/h;->k:Ls6/g;

    .line 43
    .line 44
    iget-object v4, v4, Ls6/g;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls6/h;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/h;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Ls6/h;->k:Ls6/g;

    .line 6
    .line 7
    iget-object v3, v2, Ls6/g;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Ls6/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Ls6/h;->x:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Ls6/h;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Ls6/h;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Ls6/h;->k:Ls6/g;

    .line 21
    .line 22
    iget-object v3, v2, Ls6/g;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Ls6/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Ls6/h;->y:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Ls6/h;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Ls6/h;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Ls6/h;->k:Ls6/g;

    .line 36
    .line 37
    iget-boolean v3, v2, Ls6/g;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Ls6/g;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Ls6/h;->z:Lr6/a;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lr6/a;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Ls6/h;->C:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lk3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ls6/h;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lk3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ls6/g;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/h;->k:Ls6/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls6/g;-><init>(Ls6/g;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 2
    .line 3
    iget v1, v0, Ls6/g;->n:F

    .line 4
    .line 5
    iget v2, v0, Ls6/g;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, Ls6/g;->q:I

    .line 18
    .line 19
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, Ls6/g;->r:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ls6/h;->m()Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls6/h;->o:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls6/h;->l([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ls6/h;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ls6/h;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 2
    .line 3
    iget v1, v0, Ls6/g;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ls6/g;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls6/h;->k:Ls6/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Ls6/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 2
    .line 3
    iput-object p1, v0, Ls6/g;->a:Ls6/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6/h;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ls6/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 2
    .line 3
    iput-object p1, v0, Ls6/g;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls6/h;->m()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/h;->k:Ls6/g;

    .line 2
    .line 3
    iget-object v1, v0, Ls6/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ls6/g;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls6/h;->m()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
