.class public final Landroidx/appcompat/widget/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v3, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 15
    .line 16
    iput-object v2, v3, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast v3, Lx6/k;

    .line 20
    .line 21
    invoke-virtual {v3}, Lx6/o;->q()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v3, Lx6/k;->r:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast v3, Lj/h;

    .line 31
    .line 32
    iget-object v0, v3, Lj/h;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-ne v0, p1, :cond_0

    .line 37
    .line 38
    iput-object v2, v3, Lj/h;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_4
    invoke-static {v3}, La/b;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :pswitch_5
    check-cast v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 46
    .line 47
    iput-object v2, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    check-cast v3, Lt4/d;

    .line 53
    .line 54
    iget-object v0, v3, Lt4/d;->o:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    if-ge v1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lf6/a;

    .line 70
    .line 71
    iget-object v2, v2, Lf6/a;->b:Lf6/c;

    .line 72
    .line 73
    iget-object v2, v2, Lf6/c;->y:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v3, v2}, Le3/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_7
    check-cast v3, Ls4/r;

    .line 85
    .line 86
    invoke-virtual {v3}, Ls4/r;->m()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_8
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 94
    .line 95
    iput-object v2, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    iput-boolean v1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Z

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {v2}, La/b;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_2
    invoke-static {v2}, La/b;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast v2, Lt4/d;

    .line 24
    .line 25
    iget-object v0, v2, Lt4/d;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lf6/a;

    .line 42
    .line 43
    iget-object v3, v3, Lf6/a;->b:Lf6/c;

    .line 44
    .line 45
    iget-object v4, v3, Lf6/c;->y:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v3, v3, Lf6/c;->C:[I

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Le3/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
