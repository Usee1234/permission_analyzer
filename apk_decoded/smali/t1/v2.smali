.class public final Lt1/v2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ls1/c1;


# static fields
.field public static A:Ljava/lang/reflect/Method;

.field public static B:Ljava/lang/reflect/Field;

.field public static C:Z

.field public static D:Z

.field public static final z:Lt1/t2;


# instance fields
.field public final k:Lt1/w;

.field public final l:Lt1/s1;

.field public m:Le9/c;

.field public n:Le9/a;

.field public final o:Lt1/b2;

.field public p:Z

.field public q:Landroid/graphics/Rect;

.field public r:Z

.field public s:Z

.field public final t:Lg/r0;

.field public final u:Lt1/x1;

.field public v:J

.field public w:Z

.field public final x:J

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/t2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/t2;-><init>(I)V

    sput-object v0, Lt1/v2;->z:Lt1/t2;

    return-void
.end method

.method public constructor <init>(Lt1/w;Lt1/s1;Ls1/r0;Lt/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lt1/v2;->k:Lt1/w;

    .line 9
    .line 10
    iput-object p2, p0, Lt1/v2;->l:Lt1/s1;

    .line 11
    .line 12
    iput-object p3, p0, Lt1/v2;->m:Le9/c;

    .line 13
    .line 14
    iput-object p4, p0, Lt1/v2;->n:Le9/a;

    .line 15
    .line 16
    new-instance p3, Lt1/b2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt1/w;->getDensity()Ll2/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p3, p1}, Lt1/b2;-><init>(Ll2/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lt1/v2;->o:Lt1/b2;

    .line 26
    .line 27
    new-instance p1, Lg/r0;

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lg/r0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lt1/v2;->t:Lg/r0;

    .line 35
    .line 36
    new-instance p1, Lt1/x1;

    .line 37
    .line 38
    sget-object p3, Lh1/e0;->J:Lh1/e0;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lt1/x1;-><init>(Lh1/e0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lt1/v2;->u:Lt1/x1;

    .line 44
    .line 45
    sget-wide p3, Ld1/o0;->b:J

    .line 46
    .line 47
    iput-wide p3, p0, Lt1/v2;->v:J

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lt1/v2;->w:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    iput-wide p1, p0, Lt1/v2;->x:J

    .line 65
    .line 66
    return-void
.end method

.method private final getManualClipPath()Ld1/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt1/v2;->o:Lt1/b2;

    .line 8
    .line 9
    iget-boolean v1, v0, Lt1/b2;->i:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lt1/b2;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lt1/b2;->g:Ld1/d0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/v2;->r:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lt1/v2;->r:Z

    .line 6
    .line 7
    iget-object v0, p0, Lt1/v2;->k:Lt1/w;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lt1/w;->s(Ls1/c1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v2;->u:Lt1/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt1/x1;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Ld1/a0;->e([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt1/v2;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lt1/v2;->k:Lt1/w;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lt1/w;->D:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lt1/v2;->m:Le9/c;

    .line 12
    .line 13
    iput-object v1, p0, Lt1/v2;->n:Le9/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lt1/w;->x(Ls1/c1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt1/v2;->l:Lt1/s1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v2;->u:Lt1/x1;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt1/x1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p1, p2}, Ld1/a0;->b([FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lc1/c;->e:I

    .line 17
    .line 18
    sget-wide p1, Lc1/c;->c:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Lt1/x1;->b(Ljava/lang/Object;)[F

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3, p1, p2}, Ld1/a0;->b([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :goto_0
    return-wide p1
.end method

.method public final d(J)V
    .locals 3

    .line 1
    sget v0, Ll2/i;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lt1/v2;->u:Lt1/x1;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lt1/x1;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2}, Ll2/i;->b(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lt1/x1;->c()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt1/v2;->t:Lg/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lg/r0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ld1/c;

    .line 7
    .line 8
    iget-object v2, v2, Ld1/c;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ld1/c;

    .line 12
    .line 13
    iput-object p1, v3, Ld1/c;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    check-cast v1, Ld1/c;

    .line 16
    .line 17
    invoke-direct {p0}, Lt1/v2;->getManualClipPath()Ld1/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ld1/q;->h()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt1/v2;->o:Lt1/b2;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lt1/b2;->a(Ld1/q;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :goto_1
    iget-object v3, p0, Lt1/v2;->m:Le9/c;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v3, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ld1/q;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, v0, Lg/r0;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ld1/c;

    .line 57
    .line 58
    iput-object v2, p1, Ld1/c;->a:Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lt1/v2;->setInvalidated(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/v2;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lt1/v2;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lr9/s;->l(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lt1/v2;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {p1, p2}, Ll2/k;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p1, p2, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-wide v2, p0, Lt1/v2;->v:J

    .line 23
    .line 24
    sget p2, Ld1/o0;->c:I

    .line 25
    .line 26
    shr-long/2addr v2, v0

    .line 27
    long-to-int p2, v2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v0, v1

    .line 33
    mul-float/2addr p2, v0

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lt1/v2;->v:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ld1/o0;->a(J)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float v2, p1

    .line 44
    mul-float/2addr p2, v2

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->f(FF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object p2, p0, Lt1/v2;->o:Lt1/b2;

    .line 53
    .line 54
    iget-wide v4, p2, Lt1/b2;->d:J

    .line 55
    .line 56
    invoke-static {v4, v5, v2, v3}, Lc1/f;->a(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iput-wide v2, p2, Lt1/b2;->d:J

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p2, Lt1/b2;->h:Z

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2}, Lt1/b2;->b()Landroid/graphics/Outline;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    sget-object p2, Lt1/v2;->z:Lt1/t2;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p2, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p1

    .line 98
    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lt1/v2;->m()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lt1/v2;->u:Lt1/x1;

    .line 105
    .line 106
    invoke-virtual {p1}, Lt1/x1;->c()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ld1/g0;Ll2/l;Ll2/b;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v2, v1, Ld1/g0;->k:I

    .line 5
    .line 6
    iget v3, v0, Lt1/v2;->y:I

    .line 7
    .line 8
    or-int/2addr v2, v3

    .line 9
    and-int/lit16 v3, v2, 0x1000

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-wide v3, v1, Ld1/g0;->x:J

    .line 14
    .line 15
    iput-wide v3, v0, Lt1/v2;->v:J

    .line 16
    .line 17
    sget v5, Ld1/o0;->c:I

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shr-long/2addr v3, v5

    .line 22
    long-to-int v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    mul-float/2addr v3, v4

    .line 33
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, v0, Lt1/v2;->v:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Ld1/o0;->a(J)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    mul-float/2addr v3, v4

    .line 48
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget v4, v1, Ld1/g0;->l:F

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget v3, v1, Ld1/g0;->m:F

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    and-int/lit8 v3, v2, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget v3, v1, Ld1/g0;->n:F

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    and-int/lit8 v3, v2, 0x8

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget v3, v1, Ld1/g0;->o:F

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget v3, v1, Ld1/g0;->p:F

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    :cond_5
    and-int/lit8 v3, v2, 0x20

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget v3, v1, Ld1/g0;->q:F

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    .line 101
    .line 102
    .line 103
    :cond_6
    and-int/lit16 v3, v2, 0x400

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget v3, v1, Ld1/g0;->v:F

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotation(F)V

    .line 110
    .line 111
    .line 112
    :cond_7
    and-int/lit16 v3, v2, 0x100

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    iget v3, v1, Ld1/g0;->t:F

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationX(F)V

    .line 119
    .line 120
    .line 121
    :cond_8
    and-int/lit16 v3, v2, 0x200

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    iget v3, v1, Ld1/g0;->u:F

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 128
    .line 129
    .line 130
    :cond_9
    and-int/lit16 v3, v2, 0x800

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    iget v3, v1, Ld1/g0;->w:F

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lt1/v2;->setCameraDistancePx(F)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-direct {p0}, Lt1/v2;->getManualClipPath()Ld1/d0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x1

    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    move v3, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move v3, v5

    .line 150
    :goto_0
    and-int/lit16 v6, v2, 0x6000

    .line 151
    .line 152
    if-eqz v6, :cond_e

    .line 153
    .line 154
    iget-boolean v6, v1, Ld1/g0;->z:Z

    .line 155
    .line 156
    sget-object v7, Lcom/bumptech/glide/c;->b:Lt/c1;

    .line 157
    .line 158
    if-eqz v6, :cond_c

    .line 159
    .line 160
    iget-object v6, v1, Ld1/g0;->y:Ld1/i0;

    .line 161
    .line 162
    if-ne v6, v7, :cond_c

    .line 163
    .line 164
    move v6, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_c
    move v6, v5

    .line 167
    :goto_1
    iput-boolean v6, v0, Lt1/v2;->p:Z

    .line 168
    .line 169
    invoke-virtual {p0}, Lt1/v2;->m()V

    .line 170
    .line 171
    .line 172
    iget-boolean v6, v1, Ld1/g0;->z:Z

    .line 173
    .line 174
    if-eqz v6, :cond_d

    .line 175
    .line 176
    iget-object v6, v1, Ld1/g0;->y:Ld1/i0;

    .line 177
    .line 178
    if-eq v6, v7, :cond_d

    .line 179
    .line 180
    move v6, v4

    .line 181
    goto :goto_2

    .line 182
    :cond_d
    move v6, v5

    .line 183
    :goto_2
    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 184
    .line 185
    .line 186
    :cond_e
    and-int/lit16 v6, v2, 0x6004

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v6, :cond_10

    .line 190
    .line 191
    iget-object v8, v0, Lt1/v2;->o:Lt1/b2;

    .line 192
    .line 193
    iget-object v9, v1, Ld1/g0;->y:Ld1/i0;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    move-object/from16 v13, p2

    .line 208
    .line 209
    move-object/from16 v14, p3

    .line 210
    .line 211
    invoke-virtual/range {v8 .. v14}, Lt1/b2;->d(Ld1/i0;FZFLl2/l;Ll2/b;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v8, v0, Lt1/v2;->o:Lt1/b2;

    .line 216
    .line 217
    invoke-virtual {v8}, Lt1/b2;->b()Landroid/graphics/Outline;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_f

    .line 222
    .line 223
    sget-object v8, Lt1/v2;->z:Lt1/t2;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_f
    move-object v8, v7

    .line 227
    :goto_3
    invoke-virtual {p0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_10
    move v6, v5

    .line 232
    :goto_4
    invoke-direct {p0}, Lt1/v2;->getManualClipPath()Ld1/d0;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_11

    .line 237
    .line 238
    move v8, v4

    .line 239
    goto :goto_5

    .line 240
    :cond_11
    move v8, v5

    .line 241
    :goto_5
    if-ne v3, v8, :cond_12

    .line 242
    .line 243
    if-eqz v8, :cond_13

    .line 244
    .line 245
    if-eqz v6, :cond_13

    .line 246
    .line 247
    :cond_12
    invoke-virtual {p0}, Lt1/v2;->invalidate()V

    .line 248
    .line 249
    .line 250
    :cond_13
    iget-boolean v3, v0, Lt1/v2;->s:Z

    .line 251
    .line 252
    if-nez v3, :cond_14

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v6, 0x0

    .line 259
    cmpl-float v3, v3, v6

    .line 260
    .line 261
    if-lez v3, :cond_14

    .line 262
    .line 263
    iget-object v3, v0, Lt1/v2;->n:Le9/a;

    .line 264
    .line 265
    if-eqz v3, :cond_14

    .line 266
    .line 267
    invoke-interface {v3}, Le9/a;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    .line 271
    .line 272
    if-eqz v3, :cond_15

    .line 273
    .line 274
    iget-object v3, v0, Lt1/v2;->u:Lt1/x1;

    .line 275
    .line 276
    invoke-virtual {v3}, Lt1/x1;->c()V

    .line 277
    .line 278
    .line 279
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v6, 0x1c

    .line 282
    .line 283
    if-lt v3, v6, :cond_17

    .line 284
    .line 285
    and-int/lit8 v6, v2, 0x40

    .line 286
    .line 287
    sget-object v8, Lt1/x2;->a:Lt1/x2;

    .line 288
    .line 289
    if-eqz v6, :cond_16

    .line 290
    .line 291
    iget-wide v9, v1, Ld1/g0;->r:J

    .line 292
    .line 293
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->s(J)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v8, p0, v6}, Lt1/x2;->a(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    :cond_16
    and-int/lit16 v6, v2, 0x80

    .line 301
    .line 302
    if-eqz v6, :cond_17

    .line 303
    .line 304
    iget-wide v9, v1, Ld1/g0;->s:J

    .line 305
    .line 306
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->s(J)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {v8, p0, v6}, Lt1/x2;->b(Landroid/view/View;I)V

    .line 311
    .line 312
    .line 313
    :cond_17
    const/16 v6, 0x1f

    .line 314
    .line 315
    if-lt v3, v6, :cond_18

    .line 316
    .line 317
    const/high16 v3, 0x20000

    .line 318
    .line 319
    and-int/2addr v3, v2

    .line 320
    if-eqz v3, :cond_18

    .line 321
    .line 322
    sget-object v3, Lt1/y2;->a:Lt1/y2;

    .line 323
    .line 324
    invoke-virtual {v3, p0, v7}, Lt1/y2;->a(Landroid/view/View;Ld1/f0;)V

    .line 325
    .line 326
    .line 327
    :cond_18
    const v3, 0x8000

    .line 328
    .line 329
    .line 330
    and-int/2addr v2, v3

    .line 331
    if-eqz v2, :cond_1d

    .line 332
    .line 333
    iget v2, v1, Ld1/g0;->A:I

    .line 334
    .line 335
    if-ne v2, v4, :cond_19

    .line 336
    .line 337
    move v3, v4

    .line 338
    goto :goto_6

    .line 339
    :cond_19
    move v3, v5

    .line 340
    :goto_6
    const/4 v6, 0x2

    .line 341
    if-eqz v3, :cond_1a

    .line 342
    .line 343
    invoke-virtual {p0, v6, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_1a
    if-ne v2, v6, :cond_1b

    .line 348
    .line 349
    move v2, v4

    .line 350
    goto :goto_7

    .line 351
    :cond_1b
    move v2, v5

    .line 352
    :goto_7
    if-eqz v2, :cond_1c

    .line 353
    .line 354
    invoke-virtual {p0, v5, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    move v4, v5

    .line 358
    goto :goto_8

    .line 359
    :cond_1c
    invoke-virtual {p0, v5, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    :goto_8
    iput-boolean v4, v0, Lt1/v2;->w:Z

    .line 363
    .line 364
    :cond_1d
    iget v1, v1, Ld1/g0;->k:I

    .line 365
    .line 366
    iput v1, v0, Lt1/v2;->y:I

    .line 367
    .line 368
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Lt1/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v2;->l:Lt1/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt1/v2;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Lt1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v2;->k:Lt1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt1/v2;->k:Lt1/w;

    .line 8
    .line 9
    invoke-static {v0}, Lt1/u2;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final h(Lt/e;Ls1/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/v2;->l:Lt1/s1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lt1/v2;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lt1/v2;->s:Z

    .line 10
    .line 11
    sget-wide v0, Ld1/o0;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lt1/v2;->v:J

    .line 14
    .line 15
    iput-object p2, p0, Lt1/v2;->m:Le9/c;

    .line 16
    .line 17
    iput-object p1, p0, Lt1/v2;->n:Le9/a;

    .line 18
    .line 19
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/v2;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v2;->u:Lt1/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt1/x1;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ld1/a0;->e([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/v2;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lt1/v2;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt1/v2;->k:Lt1/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lc1/c;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lc1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lt1/v2;->p:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    return v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lt1/v2;->o:Lt1/b2;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lt1/b2;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    return v3
.end method

.method public final k(Lc1/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/v2;->u:Lt1/x1;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt1/x1;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Ld1/a0;->c([FLc1/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput p2, p1, Lc1/b;->a:F

    .line 17
    .line 18
    iput p2, p1, Lc1/b;->b:F

    .line 19
    .line 20
    iput p2, p1, Lc1/b;->c:F

    .line 21
    .line 22
    iput p2, p1, Lc1/b;->d:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Lt1/x1;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Ld1/a0;->c([FLc1/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final l(Ld1/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lt1/v2;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ld1/q;->o()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lt1/v2;->l:Lt1/s1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p1, p0, v1, v2}, Lt1/s1;->a(Ld1/q;Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lt1/v2;->s:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ld1/q;->j()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt1/v2;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt1/v2;->q:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt1/v2;->q:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lt1/v2;->q:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
