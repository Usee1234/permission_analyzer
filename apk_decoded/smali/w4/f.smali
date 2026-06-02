.class public final Lw4/f;
.super Ll3/c;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw4/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lw4/f;->o:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ll3/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lw4/f;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lw4/f;->o:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2}, Ll3/c;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-super {p0, p1, p2}, Ll3/c;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-super {p0, p1, p2}, Ll3/c;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lw4/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    check-cast p1, Lw4/i;

    .line 39
    .line 40
    iget-object p1, p1, Lw4/i;->o:Lw4/a;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lw4/a;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-le p1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x1000

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    check-cast v1, Lw4/i;

    .line 65
    .line 66
    iget-object p1, v1, Lw4/i;->o:Lw4/a;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lw4/a;->d()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 75
    .line 76
    .line 77
    iget p1, v1, Lw4/i;->p:I

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 80
    .line 81
    .line 82
    iget p1, v1, Lw4/i;->p:I

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Landroid/view/View;Lm3/m;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p2, Lm3/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    iget v3, p0, Lw4/f;->n:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    iget-object v5, p0, Lw4/f;->o:Landroid/view/View;

    .line 9
    .line 10
    iget-object v6, p0, Ll3/c;->k:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    invoke-virtual {v6, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    iget-boolean p1, v5, Lcom/google/android/material/internal/CheckableImageButton;->o:Z

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-virtual {v6, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 36
    .line 37
    .line 38
    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 39
    .line 40
    sget v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->u:I

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v2, p1, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v2, v0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v2, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-ne v6, p1, :cond_1

    .line 63
    .line 64
    move v4, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v0, v1, v4, v1, p1}, Lm3/l;->a(IIIIZ)Lm3/l;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Lm3/m;->k(Lm3/l;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    invoke-virtual {v6, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 100
    .line 101
    .line 102
    const-class p1, Lw4/i;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lm3/m;->i(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v5

    .line 112
    check-cast p1, Lw4/i;

    .line 113
    .line 114
    iget-object p1, p1, Lw4/i;->o:Lw4/a;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lw4/a;->d()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le p1, v1, :cond_4

    .line 123
    .line 124
    move v0, v1

    .line 125
    :cond_4
    invoke-virtual {p2, v0}, Lm3/m;->m(Z)V

    .line 126
    .line 127
    .line 128
    check-cast v5, Lw4/i;

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Lw4/i;->canScrollHorizontally(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    const/16 p1, 0x1000

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lm3/m;->a(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v5, v4}, Lw4/i;->canScrollHorizontally(I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    const/16 p1, 0x2000

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lm3/m;->a(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void

    .line 153
    :goto_2
    invoke-virtual {v6, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 154
    .line 155
    .line 156
    check-cast v5, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 157
    .line 158
    iget-boolean p1, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->H:Z

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget v0, p0, Lw4/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ll3/c;->k(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ll3/c;->k(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 p1, 0x1000

    .line 20
    .line 21
    iget-object v0, p0, Lw4/f;->o:Landroid/view/View;

    .line 22
    .line 23
    if-eq p2, p1, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x2000

    .line 26
    .line 27
    if-eq p2, p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast v0, Lw4/i;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-virtual {v0, p1}, Lw4/i;->canScrollHorizontally(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget p1, v0, Lw4/i;->p:I

    .line 40
    .line 41
    sub-int/2addr p1, p3

    .line 42
    invoke-virtual {v0, p1}, Lw4/i;->setCurrentItem(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    check-cast v0, Lw4/i;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Lw4/i;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget p1, v0, Lw4/i;->p:I

    .line 55
    .line 56
    add-int/2addr p1, p3

    .line 57
    invoke-virtual {v0, p1}, Lw4/i;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 p3, 0x0

    .line 62
    :goto_1
    return p3

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
