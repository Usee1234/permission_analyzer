.class public final Lg6/d;
.super Ll3/c;
.source "SourceFile"


# static fields
.field public static final A:Ll2/n;

.field public static final y:Landroid/graphics/Rect;

.field public static final z:Ll2/n;


# instance fields
.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:[I

.field public final r:Landroid/view/accessibility/AccessibilityManager;

.field public final s:Landroid/view/View;

.field public t:Lt3/a;

.field public u:I

.field public v:I

.field public w:I

.field public final synthetic x:Lcom/google/android/material/chip/Chip;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg6/d;->y:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Ll2/n;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ll2/n;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lg6/d;->z:Ll2/n;

    .line 21
    .line 22
    new-instance v0, Ll2/n;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ll2/n;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg6/d;->A:Ll2/n;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg6/d;->x:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0}, Ll3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg6/d;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg6/d;->o:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg6/d;->p:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [I

    .line 29
    .line 30
    iput-object p1, p0, Lg6/d;->q:[I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lg6/d;->u:I

    .line 35
    .line 36
    iput p1, p0, Lg6/d;->v:I

    .line 37
    .line 38
    iput p1, p0, Lg6/d;->w:I

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lg6/d;->s:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "accessibility"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    iput-object p1, p0, Lg6/d;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {p2}, Ll3/i0;->c(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {p2, p1}, Ll3/i0;->s(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "View may not be null"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final e(Landroid/view/View;)Landroidx/recyclerview/widget/n0;
    .locals 0

    .line 1
    iget-object p1, p0, Lg6/d;->t:Lt3/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lt3/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lt3/a;-><init>(Lg6/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg6/d;->t:Lt3/a;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lg6/d;->t:Lt3/a;

    .line 13
    .line 14
    return-object p1
.end method

.method public final g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll3/c;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroid/view/View;Lm3/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/c;->k:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lm3/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg6/d;->x:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/chip/Chip;->o:Lg6/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lg6/f;->a0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lm3/m;->i(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lm3/m;->n(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lg6/d;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lg6/d;->v:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lg6/d;->x:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    iput-boolean v1, v2, Lcom/google/android/material/chip/Chip;->w:Z

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lg6/d;->u(II)V

    .line 24
    .line 25
    .line 26
    move v1, v0

    .line 27
    :goto_0
    return v1
.end method

.method public final o(I)Lm3/m;
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm3/m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lm3/m;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lm3/m;->i(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lg6/d;->y:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Lm3/m;->b:I

    .line 32
    .line 33
    iget-object v5, p0, Lg6/d;->s:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lg6/d;->s(ILm3/m;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lm3/m;->g()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, Lg6/d;->o:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lm3/m;->f(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_10

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x40

    .line 78
    .line 79
    if-nez v8, :cond_f

    .line 80
    .line 81
    const/16 v8, 0x80

    .line 82
    .line 83
    and-int/2addr v7, v8

    .line 84
    if-nez v7, :cond_e

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput p1, v1, Lm3/m;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget v7, p0, Lg6/d;->u:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Lm3/m;->a(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0x40

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Lm3/m;->a(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v7, p0, Lg6/d;->v:I

    .line 123
    .line 124
    if-ne v7, p1, :cond_3

    .line 125
    .line 126
    move p1, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move p1, v9

    .line 129
    :goto_2
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-virtual {v1, v7}, Lm3/m;->a(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lm3/m;->a(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lg6/d;->q:[I

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lg6/d;->n:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Lm3/m;->f(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget v0, v1, Lm3/m;->b:I

    .line 168
    .line 169
    if-eq v0, v4, :cond_6

    .line 170
    .line 171
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v8, Lm3/m;

    .line 176
    .line 177
    invoke-direct {v8, v0}, Lm3/m;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    .line 179
    .line 180
    iget v0, v1, Lm3/m;->b:I

    .line 181
    .line 182
    :goto_4
    if-eq v0, v4, :cond_6

    .line 183
    .line 184
    iput v4, v8, Lm3/m;->b:I

    .line 185
    .line 186
    iget-object v10, v8, Lm3/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 187
    .line 188
    invoke-virtual {v10, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v8}, Lg6/d;->s(ILm3/m;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v6}, Lm3/m;->f(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    .line 206
    .line 207
    iget v0, v8, Lm3/m;->b:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    aget v0, p1, v9

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v0, v3

    .line 217
    aget v3, p1, v2

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v3, v4

    .line 224
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v0, p0, Lg6/d;->p:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    aget v3, p1, v9

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sub-int/2addr v3, v4

    .line 242
    aget p1, p1, v2

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-int/2addr p1, v4

    .line 249
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    iget-object p1, v1, Lm3/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 259
    .line 260
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_5
    instance-of v3, v0, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    check-cast v0, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v4, 0x0

    .line 292
    cmpg-float v3, v3, v4

    .line 293
    .line 294
    if-lez v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    if-eqz v0, :cond_c

    .line 309
    .line 310
    move v9, v2

    .line 311
    :cond_c
    :goto_6
    if-eqz v9, :cond_d

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 314
    .line 315
    .line 316
    :cond_d
    return-object v1

    .line 317
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 326
    .line 327
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 334
    .line 335
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/chip/Chip;->G:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Lg6/d;->x:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->o:Lg6/f;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Lg6/f;->U:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->r:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final q(ILandroid/graphics/Rect;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lg6/d;->p(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lp/p;

    .line 16
    .line 17
    invoke-direct {v4}, Lp/p;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v7}, Lg6/d;->o(I)Lm3/m;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v8, v7}, Lp/p;->d(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v3, v0, Lg6/d;->v:I

    .line 58
    .line 59
    const/high16 v7, -0x80000000

    .line 60
    .line 61
    if-ne v3, v7, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4, v3}, Lp/p;->c(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lm3/m;

    .line 70
    .line 71
    :goto_1
    sget-object v8, Lg6/d;->z:Ll2/n;

    .line 72
    .line 73
    sget-object v9, Lg6/d;->A:Ll2/n;

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    iget-object v12, v0, Lg6/d;->s:Landroid/view/View;

    .line 77
    .line 78
    const/4 v13, 0x2

    .line 79
    if-eq v1, v11, :cond_16

    .line 80
    .line 81
    if-eq v1, v13, :cond_16

    .line 82
    .line 83
    const/16 v13, 0x82

    .line 84
    .line 85
    const/16 v14, 0x42

    .line 86
    .line 87
    const/16 v15, 0x21

    .line 88
    .line 89
    const/16 v6, 0x11

    .line 90
    .line 91
    if-eq v1, v6, :cond_3

    .line 92
    .line 93
    if-eq v1, v15, :cond_3

    .line 94
    .line 95
    if-eq v1, v14, :cond_3

    .line 96
    .line 97
    if-ne v1, v13, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    :goto_2
    new-instance v11, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v5, v0, Lg6/d;->v:I

    .line 114
    .line 115
    const-string v10, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 116
    .line 117
    if-eq v5, v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lg6/d;->r(I)Lm3/m;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v11}, Lm3/m;->f(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v11, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    const/4 v12, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eq v1, v6, :cond_9

    .line 143
    .line 144
    if-eq v1, v15, :cond_8

    .line 145
    .line 146
    if-eq v1, v14, :cond_7

    .line 147
    .line 148
    if-ne v1, v13, :cond_6

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v12, -0x1

    .line 152
    invoke-virtual {v11, v5, v12, v2, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    .line 154
    .line 155
    move v12, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_7
    const/4 v2, 0x0

    .line 164
    const/4 v12, -0x1

    .line 165
    invoke-virtual {v11, v12, v2, v12, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    .line 167
    .line 168
    move v12, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const/4 v12, 0x0

    .line 171
    invoke-virtual {v11, v12, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const/4 v12, 0x0

    .line 176
    invoke-virtual {v11, v2, v12, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    .line 178
    .line 179
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-direct {v2, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    if-eq v1, v6, :cond_d

    .line 185
    .line 186
    if-eq v1, v15, :cond_c

    .line 187
    .line 188
    if-eq v1, v14, :cond_b

    .line 189
    .line 190
    if-ne v1, v13, :cond_a

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v6, 0x1

    .line 197
    add-int/2addr v5, v6

    .line 198
    neg-int v5, v5

    .line 199
    invoke-virtual {v2, v12, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_b
    const/4 v6, 0x1

    .line 210
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    add-int/2addr v5, v6

    .line 215
    neg-int v5, v5

    .line 216
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    const/4 v6, 0x1

    .line 221
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/2addr v5, v6

    .line 226
    invoke-virtual {v2, v12, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    const/4 v6, 0x1

    .line 231
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/2addr v5, v6

    .line 236
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v5, v4, Lp/p;->m:I

    .line 243
    .line 244
    new-instance v6, Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 247
    .line 248
    .line 249
    move v9, v12

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    :goto_6
    if-ge v9, v5, :cond_15

    .line 253
    .line 254
    iget-object v10, v4, Lp/p;->l:[Ljava/lang/Object;

    .line 255
    .line 256
    aget-object v10, v10, v9

    .line 257
    .line 258
    check-cast v10, Lm3/m;

    .line 259
    .line 260
    if-ne v10, v3, :cond_e

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v6}, Lm3/m;->f(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v11, v6}, Lcom/bumptech/glide/c;->k0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_f

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    invoke-static {v1, v11, v2}, Lcom/bumptech/glide/c;->k0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-nez v13, :cond_10

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_10
    invoke-static {v1, v11, v6, v2}, Lcom/bumptech/glide/c;->w(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_11

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_11
    invoke-static {v1, v11, v2, v6}, Lcom/bumptech/glide/c;->w(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_12

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_12
    invoke-static {v1, v11, v6}, Lcom/bumptech/glide/c;->u0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-static {v1, v11, v6}, Lcom/bumptech/glide/c;->v0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    mul-int/lit8 v15, v13, 0xd

    .line 306
    .line 307
    mul-int/2addr v15, v13

    .line 308
    mul-int/2addr v14, v14

    .line 309
    add-int/2addr v14, v15

    .line 310
    invoke-static {v1, v11, v2}, Lcom/bumptech/glide/c;->u0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-static {v1, v11, v2}, Lcom/bumptech/glide/c;->v0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    mul-int/lit8 v17, v13, 0xd

    .line 319
    .line 320
    mul-int v17, v17, v13

    .line 321
    .line 322
    mul-int/2addr v15, v15

    .line 323
    add-int v15, v15, v17

    .line 324
    .line 325
    if-ge v14, v15, :cond_13

    .line 326
    .line 327
    :goto_7
    const/4 v13, 0x1

    .line 328
    goto :goto_9

    .line 329
    :cond_13
    :goto_8
    move v13, v12

    .line 330
    :goto_9
    if-eqz v13, :cond_14

    .line 331
    .line 332
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v16, v10

    .line 336
    .line 337
    :cond_14
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_15
    move v2, v12

    .line 341
    move-object/from16 v1, v16

    .line 342
    .line 343
    const/4 v3, -0x1

    .line 344
    goto/16 :goto_11

    .line 345
    .line 346
    :cond_16
    const/4 v2, 0x0

    .line 347
    sget-object v5, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 348
    .line 349
    invoke-static {v12}, Ll3/j0;->d(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/4 v6, 0x1

    .line 354
    if-ne v5, v6, :cond_17

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    goto :goto_b

    .line 358
    :cond_17
    move v5, v2

    .line 359
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget v6, v4, Lp/p;->m:I

    .line 363
    .line 364
    new-instance v9, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    move v10, v2

    .line 370
    :goto_c
    if-ge v10, v6, :cond_18

    .line 371
    .line 372
    iget-object v11, v4, Lp/p;->l:[Ljava/lang/Object;

    .line 373
    .line 374
    aget-object v11, v11, v10

    .line 375
    .line 376
    check-cast v11, Lm3/m;

    .line 377
    .line 378
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_18
    new-instance v6, Lt3/b;

    .line 385
    .line 386
    invoke-direct {v6, v5, v8}, Lt3/b;-><init>(ZLl2/n;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 390
    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    if-eq v1, v5, :cond_1c

    .line 394
    .line 395
    if-ne v1, v13, :cond_1b

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v3, :cond_19

    .line 402
    .line 403
    const/4 v12, -0x1

    .line 404
    goto :goto_d

    .line 405
    :cond_19
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    :goto_d
    add-int/2addr v12, v5

    .line 410
    if-ge v12, v1, :cond_1a

    .line 411
    .line 412
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v6, v1

    .line 417
    goto :goto_e

    .line 418
    :cond_1a
    const/4 v6, 0x0

    .line 419
    :goto_e
    const/4 v3, -0x1

    .line 420
    goto :goto_10

    .line 421
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 424
    .line 425
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v3, :cond_1d

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1d
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    :goto_f
    const/4 v3, -0x1

    .line 441
    add-int/2addr v1, v3

    .line 442
    if-ltz v1, :cond_1e

    .line 443
    .line 444
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    goto :goto_10

    .line 449
    :cond_1e
    const/4 v6, 0x0

    .line 450
    :goto_10
    move-object/from16 v16, v6

    .line 451
    .line 452
    check-cast v16, Lm3/m;

    .line 453
    .line 454
    move-object/from16 v1, v16

    .line 455
    .line 456
    :goto_11
    if-nez v1, :cond_1f

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_1f
    iget v5, v4, Lp/p;->m:I

    .line 460
    .line 461
    :goto_12
    if-ge v2, v5, :cond_21

    .line 462
    .line 463
    iget-object v6, v4, Lp/p;->l:[Ljava/lang/Object;

    .line 464
    .line 465
    aget-object v6, v6, v2

    .line 466
    .line 467
    if-ne v6, v1, :cond_20

    .line 468
    .line 469
    move v10, v2

    .line 470
    goto :goto_13

    .line 471
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_21
    move v10, v3

    .line 475
    :goto_13
    iget-object v1, v4, Lp/p;->k:[I

    .line 476
    .line 477
    aget v7, v1, v10

    .line 478
    .line 479
    :goto_14
    invoke-virtual {v0, v7}, Lg6/d;->t(I)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    return v1
.end method

.method public final r(I)Lm3/m;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lg6/d;->s:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lm3/m;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lm3/m;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lg6/d;->p(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, Lm3/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lg6/d;->o(I)Lm3/m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    return-object v1
.end method

.method public final s(ILm3/m;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lm3/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lg6/d;->x:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const v1, 0x7f1102a1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lm3/g;->e:Lm3/g;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lm3/m;->b(Lm3/g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/google/android/material/chip/Chip;->G:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public final t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/d;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lg6/d;->v:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lg6/d;->n(I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iput p1, p0, Lg6/d;->v:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lg6/d;->x:Lcom/google/android/material/chip/Chip;

    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/google/android/material/chip/Chip;->w:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 42
    .line 43
    .line 44
    :cond_4
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lg6/d;->u(II)V

    .line 47
    .line 48
    .line 49
    move p1, v0

    .line 50
    :goto_1
    return p1
.end method

.method public final u(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lg6/d;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lg6/d;->s:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lg6/d;->r(I)Lm3/m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lm3/m;->g()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lm3/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0, p1}, Lm3/q;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method
