.class public final Lh6/b;
.super Lg/i;
.source "SourceFile"


# instance fields
.field public final c:Ls6/h;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    const v0, 0x7f0402df

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lp7/f;->v0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    const v4, 0x7f04002b

    .line 17
    .line 18
    .line 19
    const v5, 0x7f1202ab

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, v4, v5}, Lcom/bumptech/glide/c;->U0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v7, Lj/f;

    .line 30
    .line 31
    invoke-direct {v7, v6, v1}, Lj/f;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    move-object v6, v7

    .line 35
    :goto_1
    invoke-static {p1, v0}, Lp7/f;->v0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    move p1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 44
    .line 45
    :goto_2
    invoke-direct {p0, v6, p1}, Lg/i;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lg/i;->a:Lg/e;

    .line 49
    .line 50
    iget-object p1, p1, Lg/e;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v9, 0x7f04002b

    .line 57
    .line 58
    .line 59
    const v10, 0x7f1202ab

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    sget-object v1, Lx5/a;->l:[I

    .line 64
    .line 65
    new-array v11, v2, [I

    .line 66
    .line 67
    move-object v6, p1

    .line 68
    move-object v8, v1

    .line 69
    invoke-static/range {v6 .. v11}, Ll8/c;->d0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v8, 0x7f07026b

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x2

    .line 85
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const v9, 0x7f07026c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x3

    .line 101
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const v10, 0x7f07026a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v10, 0x1

    .line 117
    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const v12, 0x7f070269

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v6, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v6, v10, :cond_3

    .line 152
    .line 153
    move v13, v9

    .line 154
    move v9, v7

    .line 155
    move v7, v13

    .line 156
    :cond_3
    new-instance v6, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-direct {v6, v7, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    iput-object v6, p0, Lh6/b;->d:Landroid/graphics/Rect;

    .line 162
    .line 163
    const-class v2, Lh6/b;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v6, 0x7f040121

    .line 170
    .line 171
    .line 172
    invoke-static {v6, p1, v2}, Lp7/f;->x0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 177
    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    sget-object v2, La3/f;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1, v6}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 188
    .line 189
    :goto_3
    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v6, 0x4

    .line 194
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    new-instance v1, Ls6/h;

    .line 202
    .line 203
    invoke-direct {v1, p1, v3, v4, v5}, Ls6/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ls6/h;->i(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p1}, Ls6/h;->k(Landroid/content/res/ColorStateList;)V

    .line 214
    .line 215
    .line 216
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v2, 0x1c

    .line 219
    .line 220
    if-lt p1, v2, :cond_5

    .line 221
    .line 222
    new-instance p1, Landroid/util/TypedValue;

    .line 223
    .line 224
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 225
    .line 226
    .line 227
    const v2, 0x1010571

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2, p1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lg/i;->a:Lg/e;

    .line 234
    .line 235
    iget-object v0, v0, Lg/e;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 250
    .line 251
    const/4 v2, 0x5

    .line 252
    if-ne p1, v2, :cond_5

    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    cmpl-float p1, v0, p1

    .line 256
    .line 257
    if-ltz p1, :cond_5

    .line 258
    .line 259
    iget-object p1, v1, Ls6/h;->k:Ls6/g;

    .line 260
    .line 261
    iget-object p1, p1, Ls6/g;->a:Ls6/l;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ls6/l;->e(F)Ls6/l;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v1, p1}, Ls6/h;->setShapeAppearanceModel(Ls6/l;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    iput-object v1, p0, Lh6/b;->c:Ls6/h;

    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public final a()Lg/j;
    .locals 11

    .line 1
    invoke-super {p0}, Lg/i;->a()Lg/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lh6/b;->c:Ls6/h;

    .line 14
    .line 15
    instance-of v3, v4, Ls6/h;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v2}, Ll3/o0;->i(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v4, v3}, Ls6/h;->j(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 29
    .line 30
    iget-object v10, p0, Lh6/b;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v7, v10, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    move-object v3, v9

    .line 41
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lh6/a;

    .line 48
    .line 49
    invoke-direct {v1, v0, v10}, Lh6/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg/i;->b(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c(Landroid/content/DialogInterface$OnCancelListener;)Lg/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i;->a:Lg/e;

    .line 2
    .line 3
    iput-object p1, v0, Lg/e;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lz7/s0;)Lg/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i;->a:Lg/e;

    .line 2
    .line 3
    iput-object p1, v0, Lg/e;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg/i;->e(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
