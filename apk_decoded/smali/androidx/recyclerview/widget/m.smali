.class public final Landroidx/recyclerview/widget/m;
.super Landroidx/recyclerview/widget/t0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :pswitch_0
    check-cast v3, Landroidx/recyclerview/widget/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p3, v3, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v0, v3, Landroidx/recyclerview/widget/p;->r:I

    .line 29
    .line 30
    sub-int v4, p3, v0

    .line 31
    .line 32
    iget v5, v3, Landroidx/recyclerview/widget/p;->a:I

    .line 33
    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    if-lt v0, v5, :cond_0

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v2

    .line 41
    :goto_0
    iput-boolean v4, v3, Landroidx/recyclerview/widget/p;->t:Z

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v6, v3, Landroidx/recyclerview/widget/p;->q:I

    .line 50
    .line 51
    sub-int v7, v4, v6

    .line 52
    .line 53
    if-lez v7, :cond_1

    .line 54
    .line 55
    if-lt v6, v5, :cond_1

    .line 56
    .line 57
    move v5, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v2

    .line 60
    :goto_1
    iput-boolean v5, v3, Landroidx/recyclerview/widget/p;->u:Z

    .line 61
    .line 62
    iget-boolean v7, v3, Landroidx/recyclerview/widget/p;->t:Z

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    iget p1, v3, Landroidx/recyclerview/widget/p;->v:I

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->e(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    int-to-float v5, v0

    .line 82
    div-float v7, v5, v2

    .line 83
    .line 84
    add-float/2addr v7, p1

    .line 85
    mul-float/2addr v7, v5

    .line 86
    int-to-float p1, p3

    .line 87
    div-float/2addr v7, p1

    .line 88
    float-to-int p1, v7

    .line 89
    iput p1, v3, Landroidx/recyclerview/widget/p;->l:I

    .line 90
    .line 91
    mul-int p1, v0, v0

    .line 92
    .line 93
    div-int/2addr p1, p3

    .line 94
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v3, Landroidx/recyclerview/widget/p;->k:I

    .line 99
    .line 100
    :cond_3
    iget-boolean p1, v3, Landroidx/recyclerview/widget/p;->u:Z

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    int-to-float p1, p2

    .line 105
    int-to-float p2, v6

    .line 106
    div-float p3, p2, v2

    .line 107
    .line 108
    add-float/2addr p3, p1

    .line 109
    mul-float/2addr p3, p2

    .line 110
    int-to-float p1, v4

    .line 111
    div-float/2addr p3, p1

    .line 112
    float-to-int p1, p3

    .line 113
    iput p1, v3, Landroidx/recyclerview/widget/p;->o:I

    .line 114
    .line 115
    mul-int p1, v6, v6

    .line 116
    .line 117
    div-int/2addr p1, v4

    .line 118
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, v3, Landroidx/recyclerview/widget/p;->n:I

    .line 123
    .line 124
    :cond_4
    iget p1, v3, Landroidx/recyclerview/widget/p;->v:I

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/p;->e(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_2
    return-void

    .line 134
    :goto_3
    const-string v0, "recyclerView"

    .line 135
    .line 136
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    .line 140
    .line 141
    iget-boolean v0, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->z:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-boolean v0, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->l:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_7
    iget v0, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->F:I

    .line 152
    .line 153
    add-int/2addr v0, p3

    .line 154
    iput v0, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->F:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/p0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 161
    .line 162
    invoke-static {v0, v4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 166
    .line 167
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    if-ne v0, v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getCalculateScrollPositionManually()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    new-instance v4, Lu8/j;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getFullContentHeight()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget v6, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->F:I

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-direct {v4, v5, p1, v6}, Lu8/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    new-instance v4, Lu8/j;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v4, v5, v6, p1}, Lu8/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "The orientation of the LinearLayoutManager should be horizontal or vertical"

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_a
    new-instance v4, Lu8/j;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v4, v5, v6, p1}, Lu8/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    iget-object p1, v4, Lu8/j;->k:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-object v5, v4, Lu8/j;->l:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget-object v4, v4, Lu8/j;->m:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const/4 v6, 0x0

    .line 303
    const-string v7, "trackView"

    .line 304
    .line 305
    const-string v8, "handleImageView"

    .line 306
    .line 307
    if-ge v5, p1, :cond_11

    .line 308
    .line 309
    if-eqz p3, :cond_e

    .line 310
    .line 311
    if-ne v0, v1, :cond_e

    .line 312
    .line 313
    iget-object v2, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 314
    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    invoke-static {v2, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->d(Landroid/view/View;Z)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 321
    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    invoke-static {v7}, La8/i;->O0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v6

    .line 339
    :cond_c
    invoke-static {v8}, La8/i;->O0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v6

    .line 343
    :cond_d
    invoke-static {v8}, La8/i;->O0(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v6

    .line 347
    :cond_e
    :goto_5
    int-to-float v2, v5

    .line 348
    invoke-static {v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->b(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    sub-float/2addr v2, v6

    .line 353
    int-to-float v4, v4

    .line 354
    sub-int/2addr p1, v5

    .line 355
    int-to-float p1, p1

    .line 356
    div-float/2addr v4, p1

    .line 357
    mul-float/2addr v4, v2

    .line 358
    if-eqz p3, :cond_f

    .line 359
    .line 360
    if-eq v0, v1, :cond_10

    .line 361
    .line 362
    :cond_f
    if-eqz p2, :cond_15

    .line 363
    .line 364
    if-nez v0, :cond_15

    .line 365
    .line 366
    :cond_10
    invoke-virtual {v3, v4}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->f(F)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_11
    if-eqz p2, :cond_15

    .line 371
    .line 372
    if-nez v0, :cond_15

    .line 373
    .line 374
    iget-object p1, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 375
    .line 376
    if-eqz p1, :cond_14

    .line 377
    .line 378
    invoke-static {p1, v2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->d(Landroid/view/View;Z)V

    .line 379
    .line 380
    .line 381
    iget-object p1, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->w:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    if-eqz p1, :cond_13

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 386
    .line 387
    .line 388
    iget-object p1, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 389
    .line 390
    if-eqz p1, :cond_12

    .line 391
    .line 392
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_12
    invoke-static {v8}, La8/i;->O0(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v6

    .line 400
    :cond_13
    invoke-static {v7}, La8/i;->O0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v6

    .line 404
    :cond_14
    invoke-static {v8}, La8/i;->O0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v6

    .line 408
    :cond_15
    :goto_6
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
