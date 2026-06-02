.class public final Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/v;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/w;Landroidx/recyclerview/widget/k0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw4/b;->k:I

    .line 1
    iput-object p1, p0, Lw4/b;->l:Ljava/lang/Object;

    iput-object p2, p0, Lw4/b;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw4/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw4/b;->k:I

    .line 2
    iput-object p1, p0, Lw4/b;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lw4/b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ll3/m2;)Ll3/m2;
    .locals 13

    .line 1
    iget v0, p0, Lw4/b;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw4/b;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lw4/b;->l:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    invoke-static {p1, p2}, Ll3/a1;->i(Landroid/view/View;Ll3/m2;)Ll3/m2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p1, Ll3/m2;->a:Ll3/j2;

    .line 18
    .line 19
    invoke-virtual {p2}, Ll3/j2;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, Ll3/m2;->d()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, v3, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ll3/m2;->f()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, v3, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ll3/m2;->e()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, v3, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ll3/m2;->c()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    check-cast v2, Lw4/i;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_0
    if-ge v1, p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1}, Ll3/a1;->b(Landroid/view/View;Ll3/m2;)Ll3/m2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ll3/m2;->d()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {v0}, Ll3/m2;->f()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    invoke-virtual {v0}, Ll3/m2;->e()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    invoke-virtual {v0}, Ll3/m2;->c()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget p2, v3, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    new-instance v3, Lg/r0;

    .line 128
    .line 129
    invoke-direct {v3, p1}, Lg/r0;-><init>(Ll3/m2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0, v1, v2}, Ld3/c;->b(IIII)Ld3/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, v3, Lg/r0;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Ll3/d2;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ll3/d2;->g(Ld3/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lg/r0;->n()Ll3/m2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    return-object p1

    .line 148
    :goto_2
    check-cast v3, Ln/w;

    .line 149
    .line 150
    new-instance v0, Landroidx/recyclerview/widget/k0;

    .line 151
    .line 152
    check-cast v2, Landroidx/recyclerview/widget/k0;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/k0;-><init>(Landroidx/recyclerview/widget/k0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x7

    .line 161
    invoke-virtual {p2, v2}, Ll3/m2;->a(I)Ld3/c;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v4, 0x20

    .line 166
    .line 167
    invoke-virtual {p2, v4}, Ll3/m2;->a(I)Ld3/c;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, v3, Ln/w;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 174
    .line 175
    iget v6, v2, Ld3/c;->b:I

    .line 176
    .line 177
    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 178
    .line 179
    invoke-static {p1}, La8/i;->p0(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iget-object v9, v3, Ln/w;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 198
    .line 199
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 200
    .line 201
    if-eqz v10, :cond_2

    .line 202
    .line 203
    invoke-virtual {p2}, Ll3/m2;->c()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iput v6, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 208
    .line 209
    iget v6, v0, Landroidx/recyclerview/widget/k0;->d:I

    .line 210
    .line 211
    iget-object v9, v3, Ln/w;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 214
    .line 215
    iget v9, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 216
    .line 217
    add-int/2addr v6, v9

    .line 218
    :cond_2
    iget-object v9, v3, Ln/w;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 221
    .line 222
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 223
    .line 224
    iget v11, v2, Ld3/c;->a:I

    .line 225
    .line 226
    if-eqz v10, :cond_4

    .line 227
    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    iget v7, v0, Landroidx/recyclerview/widget/k0;->c:I

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    iget v7, v0, Landroidx/recyclerview/widget/k0;->a:I

    .line 234
    .line 235
    :goto_3
    add-int/2addr v7, v11

    .line 236
    :cond_4
    iget-boolean v9, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 237
    .line 238
    iget v10, v2, Ld3/c;->c:I

    .line 239
    .line 240
    if-eqz v9, :cond_6

    .line 241
    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    iget v0, v0, Landroidx/recyclerview/widget/k0;->a:I

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    iget v0, v0, Landroidx/recyclerview/widget/k0;->c:I

    .line 248
    .line 249
    :goto_4
    add-int v8, v0, v10

    .line 250
    .line 251
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 256
    .line 257
    iget-object v5, v3, Ln/w;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 260
    .line 261
    iget-boolean v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 262
    .line 263
    const/4 v12, 0x1

    .line 264
    if-eqz v9, :cond_7

    .line 265
    .line 266
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 267
    .line 268
    if-eq v9, v11, :cond_7

    .line 269
    .line 270
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 271
    .line 272
    move v1, v12

    .line 273
    :cond_7
    iget-boolean v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 274
    .line 275
    if-eqz v9, :cond_8

    .line 276
    .line 277
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 278
    .line 279
    if-eq v9, v10, :cond_8

    .line 280
    .line 281
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 282
    .line 283
    move v1, v12

    .line 284
    :cond_8
    iget-boolean v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 285
    .line 286
    if-eqz v5, :cond_9

    .line 287
    .line 288
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 289
    .line 290
    iget v2, v2, Ld3/c;->b:I

    .line 291
    .line 292
    if-eq v5, v2, :cond_9

    .line 293
    .line 294
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    move v12, v1

    .line 298
    :goto_5
    if-eqz v12, :cond_a

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p1, v7, v0, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 308
    .line 309
    .line 310
    iget-boolean p1, v3, Ln/w;->a:Z

    .line 311
    .line 312
    if-eqz p1, :cond_b

    .line 313
    .line 314
    iget-object v0, v3, Ln/w;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 317
    .line 318
    iget v1, v4, Ld3/c;->d:I

    .line 319
    .line 320
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 321
    .line 322
    :cond_b
    iget-object v0, v3, Ln/w;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 325
    .line 326
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 327
    .line 328
    if-nez v1, :cond_c

    .line 329
    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    .line 333
    .line 334
    .line 335
    :cond_d
    return-object p2

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
