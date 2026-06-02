.class public final Lt3/a;
.super Landroidx/recyclerview/widget/n0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lg6/d;


# direct methods
.method public constructor <init>(Lg6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/a;->m:Lg6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)Lm3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/a;->m:Lg6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/d;->r(I)Lm3/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lm3/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lm3/m;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lm3/m;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g(I)Lm3/m;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lt3/a;->m:Lg6/d;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, v1, Lg6/d;->u:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, v1, Lg6/d;->v:I

    .line 10
    .line 11
    :goto_0
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lt3/a;->f(I)Lm3/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final l(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lt3/a;->m:Lg6/d;

    .line 2
    .line 3
    iget-object v1, v0, Lg6/d;->s:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_a

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_9

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_8

    .line 13
    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    const/high16 v3, 0x10000

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq p2, v2, :cond_5

    .line 22
    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    iget-object p2, v0, Lg6/d;->x:Lcom/google/android/material/chip/Chip;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    if-ne p1, p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->r:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    move v5, p3

    .line 54
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->C:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->B:Lg6/d;

    .line 59
    .line 60
    invoke-virtual {p1, p3, p3}, Lg6/d;->u(II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move p1, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget p2, v0, Lg6/d;->u:I

    .line 66
    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    iput v4, v0, Lg6/d;->u:I

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Lg6/d;->u(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    move p3, v5

    .line 79
    :goto_1
    move p1, p3

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object p2, v0, Lg6/d;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    iget p2, v0, Lg6/d;->u:I

    .line 97
    .line 98
    if-eq p2, p1, :cond_4

    .line 99
    .line 100
    if-eq p2, v4, :cond_7

    .line 101
    .line 102
    iput v4, v0, Lg6/d;->u:I

    .line 103
    .line 104
    iget-object v2, v0, Lg6/d;->s:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2, v3}, Lg6/d;->u(II)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iput p1, v0, Lg6/d;->u:I

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    const p2, 0x8000

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Lg6/d;->u(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-virtual {v0, p1}, Lg6/d;->n(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {v0, p1}, Lg6/d;->t(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_2

    .line 134
    :cond_a
    sget-object p1, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-static {v1, p2, p3}, Ll3/i0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_2
    return p1
.end method
