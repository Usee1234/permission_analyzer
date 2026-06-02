.class public final Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc6/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc6/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lc6/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc6/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ls6/h;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Ls6/h;->k:Ls6/g;

    .line 43
    .line 44
    iget v2, v1, Ls6/g;->j:F

    .line 45
    .line 46
    cmpl-float v2, v2, p1

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iput p1, v1, Ls6/g;->j:F

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, v0, Ls6/h;->o:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Ls6/h;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :goto_0
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lm6/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p1}, Lm6/b;->k(F)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
