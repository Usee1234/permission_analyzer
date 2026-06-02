.class public final Lk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk/f;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lk/f;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lk/f;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lk/f;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast v1, Lt1/m0;

    .line 11
    .line 12
    iget-object v0, v1, Lt1/m0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    iget-object v2, v1, Lt1/m0;->q:Lt1/x;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lt1/m0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    iget-object v2, v1, Lt1/m0;->r:Lt1/y;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 24
    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v2}, Lv1/f;->a(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v2, 0x1d

    .line 37
    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lv1/e;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Landroidx/appcompat/widget/z;

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    invoke-direct {v2, v0, v3, p1}, Landroidx/appcompat/widget/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 56
    :goto_1
    iput-object v2, v1, Lt1/m0;->H:Landroidx/appcompat/widget/z;

    .line 57
    .line 58
    :pswitch_2
    return-void

    .line 59
    :goto_2
    check-cast v1, Lx6/n;

    .line 60
    .line 61
    sget p1, Lx6/n;->G:I

    .line 62
    .line 63
    iget-object p1, v1, Lx6/n;->E:Lm3/d;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v1, Lx6/n;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v1}, Ll3/l0;->b(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v1, Lx6/n;->E:Lm3/d;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lm3/c;->a(Landroid/view/accessibility/AccessibilityManager;Lm3/d;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lk/f;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk/f;->l:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lr9/t0;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lr9/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v2, Lt1/a;

    .line 21
    .line 22
    const-string p1, "<this>"

    .line 23
    .line 24
    invoke-static {v2, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Ll3/g1;->s:Ll3/g1;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lm9/i;->B0(Ljava/lang/Object;Le9/c;)Lm9/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lm9/f;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewParent;

    .line 53
    .line 54
    instance-of v5, v3, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    check-cast v3, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v3, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v5, 0x7f09019c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v3, v1

    .line 78
    :goto_0
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_2
    if-eqz v4, :cond_0

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    :cond_3
    if-nez v4, :cond_5

    .line 88
    .line 89
    iget-object p1, v2, Lt1/a;->m:Lt1/q3;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lt1/q3;->a()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object v1, v2, Lt1/a;->m:Lt1/q3;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void

    .line 102
    :pswitch_2
    check-cast v2, Lt1/m0;

    .line 103
    .line 104
    iget-object p1, v2, Lt1/m0;->t:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v0, v2, Lt1/m0;->V:La/e;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Lt1/m0;->q:Lt1/x;

    .line 112
    .line 113
    iget-object v0, v2, Lt1/m0;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, v2, Lt1/m0;->r:Lt1/y;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lt1/m0;->H:Landroidx/appcompat/widget/z;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    check-cast v2, Lk/h0;

    .line 127
    .line 128
    iget-object v0, v2, Lk/h0;->z:Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, Lk/h0;->z:Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    :cond_6
    iget-object v0, v2, Lk/h0;->z:Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    iget-object v1, v2, Lk/h0;->t:Lk/e;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    check-cast v2, Lk/i;

    .line 156
    .line 157
    iget-object v0, v2, Lk/i;->I:Landroid/view/ViewTreeObserver;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, Lk/i;->I:Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    :cond_8
    iget-object v0, v2, Lk/i;->I:Landroid/view/ViewTreeObserver;

    .line 174
    .line 175
    iget-object v1, v2, Lk/i;->t:Lk/e;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_1
    check-cast v2, Lx6/n;

    .line 185
    .line 186
    sget p1, Lx6/n;->G:I

    .line 187
    .line 188
    iget-object p1, v2, Lx6/n;->E:Lm3/d;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    iget-object v0, v2, Lx6/n;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-static {v0, p1}, Lm3/c;->b(Landroid/view/accessibility/AccessibilityManager;Lm3/d;)Z

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
