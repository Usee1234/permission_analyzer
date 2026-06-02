.class public abstract Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lc4/b;

.field public static final c:Lc4/a;

.field public static final d:Lc4/c;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lc4/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lc4/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly5/a;->b:Lc4/b;

    .line 14
    .line 15
    new-instance v0, Lc4/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lc4/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ly5/a;->c:Lc4/a;

    .line 21
    .line 22
    new-instance v0, Lc4/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lc4/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ly5/a;->d:Lc4/c;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ly5/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    return-void
.end method

.method public static a(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p1, p0, p4, p0}, Lm8/b;->s(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(FII)I
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-float p2, p2

    .line 3
    mul-float/2addr p0, p2

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p0, p1

    .line 9
    return p0
.end method
