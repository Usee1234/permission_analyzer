.class public final Ll6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/Matrix;

.field public final synthetic i:Ll6/l;


# direct methods
.method public constructor <init>(Ll6/l;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/h;->i:Ll6/l;

    .line 2
    .line 3
    iput p2, p0, Ll6/h;->a:F

    .line 4
    .line 5
    iput p3, p0, Ll6/h;->b:F

    .line 6
    .line 7
    iput p4, p0, Ll6/h;->c:F

    .line 8
    .line 9
    iput p5, p0, Ll6/h;->d:F

    .line 10
    .line 11
    iput p6, p0, Ll6/h;->e:F

    .line 12
    .line 13
    iput p7, p0, Ll6/h;->f:F

    .line 14
    .line 15
    iput p8, p0, Ll6/h;->g:F

    .line 16
    .line 17
    iput-object p9, p0, Ll6/h;->h:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ll6/h;->i:Ll6/l;

    .line 12
    .line 13
    iget-object v1, v0, Ll6/l;->s:Ll6/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    iget v4, p0, Ll6/h;->a:F

    .line 20
    .line 21
    iget v5, p0, Ll6/h;->b:F

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3, p1}, Ly5/a;->a(FFFFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Ll6/l;->s:Ll6/d;

    .line 31
    .line 32
    iget v2, p0, Ll6/h;->d:F

    .line 33
    .line 34
    iget v3, p0, Ll6/h;->c:F

    .line 35
    .line 36
    sub-float v4, v2, v3

    .line 37
    .line 38
    mul-float/2addr v4, p1

    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-virtual {v1, v4}, Ll6/d;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Ll6/l;->s:Ll6/d;

    .line 44
    .line 45
    iget v3, p0, Ll6/h;->e:F

    .line 46
    .line 47
    sub-float/2addr v2, v3

    .line 48
    mul-float/2addr v2, p1

    .line 49
    add-float/2addr v2, v3

    .line 50
    invoke-virtual {v1, v2}, Ll6/d;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Ll6/h;->g:F

    .line 54
    .line 55
    iget v2, p0, Ll6/h;->f:F

    .line 56
    .line 57
    invoke-static {v1, v2, p1, v2}, Lm8/b;->s(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v0, Ll6/l;->p:F

    .line 62
    .line 63
    invoke-static {v1, v2, p1, v2}, Lm8/b;->s(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v1, p0, Ll6/h;->h:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Ll6/l;->a(FLandroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Ll6/l;->s:Ll6/d;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
