.class public Lcom/simplemobiletools/commons/views/MyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic f1:I


# instance fields
.field public final L0:J

.field public M0:Z

.field public N0:Z

.field public final O0:Landroid/os/Handler;

.field public final P0:Landroid/view/ScaleGestureDetector;

.field public Q0:Z

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public final V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:Z

.field public b1:Z

.field public c1:F

.field public d1:J

.field public final e1:La/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x19

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->L0:J

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->O0:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->R0:I

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->c1:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f0700a8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->V0:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 62
    .line 63
    invoke-static {p1, p2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    :cond_0
    new-instance p1, Lh8/j;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lh8/j;-><init>(Lcom/simplemobiletools/commons/views/MyRecyclerView;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lh8/g;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lh8/g;-><init>(Lh8/j;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->P0:Landroid/view/ScaleGestureDetector;

    .line 88
    .line 89
    new-instance p1, La/l;

    .line 90
    .line 91
    const/16 p2, 0xf

    .line 92
    .line 93
    invoke-direct {p1, p2, p0}, La/l;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->e1:La/l;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Q0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->e1:La/l;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->O0:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v3, :cond_15

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v0, v5, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v0, v5, :cond_15

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Q0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_13

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, -0x1

    .line 52
    add-int/2addr v7, v8

    .line 53
    :goto_0
    if-ltz v7, :cond_3

    .line 54
    .line 55
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/d;

    .line 56
    .line 57
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    int-to-float v12, v12

    .line 74
    add-float/2addr v12, v10

    .line 75
    cmpl-float v12, v0, v12

    .line 76
    .line 77
    if-ltz v12, :cond_2

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    int-to-float v12, v12

    .line 84
    add-float/2addr v12, v10

    .line 85
    cmpg-float v10, v0, v12

    .line 86
    .line 87
    if-gtz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    int-to-float v10, v10

    .line 94
    add-float/2addr v10, v11

    .line 95
    cmpl-float v10, v6, v10

    .line 96
    .line 97
    if-ltz v10, :cond_2

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    int-to-float v10, v10

    .line 104
    add-float/2addr v10, v11

    .line 105
    cmpg-float v10, v6, v10

    .line 106
    .line 107
    if-gtz v10, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v9, 0x0

    .line 114
    :goto_1
    if-nez v9, :cond_4

    .line 115
    .line 116
    move v0, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_12

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v0, v0, Landroidx/recyclerview/widget/f1;

    .line 129
    .line 130
    if-eqz v0, :cond_12

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    .line 137
    .line 138
    invoke-static {v0, v6}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Landroidx/recyclerview/widget/f1;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->c()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_2
    iget v6, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->V0:I

    .line 148
    .line 149
    if-le v6, v8, :cond_c

    .line 150
    .line 151
    int-to-float v6, v4

    .line 152
    iget v7, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->W0:I

    .line 153
    .line 154
    int-to-float v7, v7

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    cmpg-float v10, v6, v9

    .line 160
    .line 161
    if-gtz v10, :cond_5

    .line 162
    .line 163
    cmpg-float v7, v9, v7

    .line 164
    .line 165
    if-gtz v7, :cond_5

    .line 166
    .line 167
    move v7, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move v7, v4

    .line 170
    :goto_3
    iget-wide v9, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->L0:J

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    iput-boolean v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->b1:Z

    .line 175
    .line 176
    iget-boolean v7, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->a1:Z

    .line 177
    .line 178
    if-nez v7, :cond_6

    .line 179
    .line 180
    iput-boolean v3, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->a1:Z

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    :cond_6
    iget v1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->W0:I

    .line 189
    .line 190
    sub-int/2addr v1, v4

    .line 191
    int-to-float v1, v1

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    sub-float/2addr p1, v6

    .line 197
    sub-float/2addr v1, p1

    .line 198
    float-to-int p1, v1

    .line 199
    div-int/2addr p1, v5

    .line 200
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Z0:I

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    iget v6, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->X0:I

    .line 204
    .line 205
    int-to-float v6, v6

    .line 206
    iget v7, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Y0:I

    .line 207
    .line 208
    int-to-float v7, v7

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    cmpg-float v6, v6, v11

    .line 214
    .line 215
    if-gtz v6, :cond_8

    .line 216
    .line 217
    cmpg-float v6, v11, v7

    .line 218
    .line 219
    if-gtz v6, :cond_8

    .line 220
    .line 221
    move v6, v3

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move v6, v4

    .line 224
    :goto_4
    if-eqz v6, :cond_a

    .line 225
    .line 226
    iput-boolean v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->a1:Z

    .line 227
    .line 228
    iget-boolean v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->b1:Z

    .line 229
    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    iput-boolean v3, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->b1:Z

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget v1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Y0:I

    .line 245
    .line 246
    int-to-float v2, v1

    .line 247
    add-float/2addr p1, v2

    .line 248
    iget v2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->X0:I

    .line 249
    .line 250
    add-int/2addr v2, v1

    .line 251
    int-to-float v1, v2

    .line 252
    sub-float/2addr p1, v1

    .line 253
    float-to-int p1, p1

    .line 254
    div-int/2addr p1, v5

    .line 255
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Z0:I

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    iget-boolean p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->a1:Z

    .line 259
    .line 260
    if-nez p1, :cond_b

    .line 261
    .line 262
    iget-boolean p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->b1:Z

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    :cond_b
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    iput-boolean v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->a1:Z

    .line 270
    .line 271
    iput-boolean v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->b1:Z

    .line 272
    .line 273
    :cond_c
    :goto_5
    if-eq v0, v8, :cond_11

    .line 274
    .line 275
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->R0:I

    .line 276
    .line 277
    if-eq p1, v0, :cond_11

    .line 278
    .line 279
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->R0:I

    .line 280
    .line 281
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->S0:I

    .line 282
    .line 283
    if-ne p1, v8, :cond_d

    .line 284
    .line 285
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->S0:I

    .line 286
    .line 287
    :cond_d
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->T0:I

    .line 288
    .line 289
    if-ne p1, v8, :cond_e

    .line 290
    .line 291
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->T0:I

    .line 292
    .line 293
    :cond_e
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->T0:I

    .line 294
    .line 295
    if-le v0, p1, :cond_f

    .line 296
    .line 297
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->T0:I

    .line 298
    .line 299
    :cond_f
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->S0:I

    .line 300
    .line 301
    if-ge v0, p1, :cond_10

    .line 302
    .line 303
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->S0:I

    .line 304
    .line 305
    :cond_10
    iget p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->U0:I

    .line 306
    .line 307
    if-ne p1, v0, :cond_11

    .line 308
    .line 309
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->S0:I

    .line 310
    .line 311
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->T0:I

    .line 312
    .line 313
    :cond_11
    return v3

    .line 314
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v0, "Make sure your adapter makes a call to super.onBindViewHolder(), and doesn\'t override itemView tags."

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_13
    :goto_6
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->M0:Z

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->P0:Landroid/view/ScaleGestureDetector;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :cond_14
    return v3

    .line 333
    :cond_15
    iput-boolean v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Q0:Z

    .line 334
    .line 335
    iput-boolean v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->a1:Z

    .line 336
    .line 337
    iput-boolean v4, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->b1:Z

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    const/high16 p1, 0x3f800000    # 1.0f

    .line 343
    .line 344
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->c1:F

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    iput-wide v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->d1:J

    .line 351
    .line 352
    return v3
.end method

.method public final getEndlessScrollListener()Lh8/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecyclerScrollCallback()Lc8/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iget p2, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->V0:I

    .line 6
    .line 7
    if-le p2, p1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p2, 0x0

    .line 10
    .line 11
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->W0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, p2

    .line 18
    add-int/lit8 p1, p1, 0x0

    .line 19
    .line 20
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->X0:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x0

    .line 27
    .line 28
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Y0:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDragSelectActive(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->N0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->R0:I

    .line 12
    .line 13
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->S0:I

    .line 14
    .line 15
    iput v0, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->T0:I

    .line 16
    .line 17
    iput p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->U0:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Q0:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final setEndlessScrollListener(Lh8/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRecyclerScrollCallback(Lc8/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setupDragListener(Lh8/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->N0:Z

    .line 7
    .line 8
    return-void
.end method

.method public final setupZoomListener(Lh8/i;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->M0:Z

    .line 7
    .line 8
    return-void
.end method
