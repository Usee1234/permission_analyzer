.class public Lt1/d0;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt1/d0;->a:I

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lt1/d0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1/m0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt1/d0;->a:I

    .line 3
    iput-object p1, p0, Lt1/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lt1/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeProvider;->addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lt1/d0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt1/m0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lt1/m0;->n(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lt1/d0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lt1/d0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto/16 :goto_43

    .line 14
    .line 15
    :pswitch_0
    check-cast v3, Lt1/m0;

    .line 16
    .line 17
    iget-object v2, v3, Lt1/m0;->n:Lt1/w;

    .line 18
    .line 19
    invoke-virtual {v2}, Lt1/w;->getViewTreeOwners()Lt1/q;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v4, Lt1/q;->a:Landroidx/lifecycle/v;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Landroidx/lifecycle/v;->j()Landroidx/lifecycle/x;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Landroidx/lifecycle/x;->A:Landroidx/lifecycle/q;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    sget-object v5, Landroidx/lifecycle/q;->k:Landroidx/lifecycle/q;

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lm3/m;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lm3/m;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lt1/m0;->x()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lt1/m2;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    :goto_1
    const/4 v2, 0x0

    .line 70
    goto/16 :goto_42

    .line 71
    .line 72
    :cond_2
    const/4 v7, -0x1

    .line 73
    iget-object v8, v6, Lt1/m2;->a:Lx1/o;

    .line 74
    .line 75
    if-ne v1, v7, :cond_4

    .line 76
    .line 77
    sget-object v9, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {v2}, Ll3/i0;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    instance-of v10, v9, Landroid/view/View;

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    check-cast v9, Landroid/view/View;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v9, 0x0

    .line 91
    :goto_2
    iput v7, v5, Lm3/m;->b:I

    .line 92
    .line 93
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v8}, Lx1/o;->i()Lx1/o;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_7f

    .line 102
    .line 103
    invoke-virtual {v8}, Lx1/o;->i()Lx1/o;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, La8/i;->E(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lt1/w;->getSemanticsOwner()Lx1/p;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Lx1/p;->a()Lx1/o;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget v10, v10, Lx1/o;->g:I

    .line 119
    .line 120
    iget v9, v9, Lx1/o;->g:I

    .line 121
    .line 122
    if-ne v9, v10, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v7, v9

    .line 126
    :goto_3
    iput v7, v5, Lm3/m;->b:I

    .line 127
    .line 128
    invoke-virtual {v4, v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iput v1, v5, Lm3/m;->c:I

    .line 132
    .line 133
    invoke-virtual {v4, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lt1/m0;->o(Lt1/m2;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    const-string v6, "android.view.View"

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lm3/m;->i(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v8, Lx1/o;->d:Lx1/j;

    .line 149
    .line 150
    sget-object v7, Lx1/r;->s:Lx1/u;

    .line 151
    .line 152
    invoke-static {v6, v7}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lx1/g;

    .line 157
    .line 158
    const/4 v7, 0x4

    .line 159
    const/4 v9, 0x2

    .line 160
    iget-object v10, v8, Lx1/o;->c:Landroidx/compose/ui/node/a;

    .line 161
    .line 162
    iget-object v11, v8, Lx1/o;->d:Lx1/j;

    .line 163
    .line 164
    if-eqz v6, :cond_e

    .line 165
    .line 166
    iget-boolean v12, v8, Lx1/o;->e:Z

    .line 167
    .line 168
    if-nez v12, :cond_6

    .line 169
    .line 170
    invoke-virtual {v8}, Lx1/o;->j()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_e

    .line 179
    .line 180
    :cond_6
    iget v12, v6, Lx1/g;->a:I

    .line 181
    .line 182
    if-ne v12, v7, :cond_7

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    const/4 v7, 0x0

    .line 187
    :goto_5
    const-string v13, "AccessibilityNodeInfo.roleDescription"

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const v9, 0x7f110428

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v4}, Lm3/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v13, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_8
    if-ne v12, v9, :cond_9

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    const/4 v7, 0x0

    .line 219
    :goto_6
    if-eqz v7, :cond_a

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const v9, 0x7f110422

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v4}, Lm3/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9, v13, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    invoke-static {v12}, Lt1/n0;->b(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/4 v9, 0x5

    .line 249
    if-ne v12, v9, :cond_b

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_b
    const/4 v9, 0x0

    .line 254
    :goto_7
    if-eqz v9, :cond_d

    .line 255
    .line 256
    iget-boolean v9, v8, Lx1/o;->e:Z

    .line 257
    .line 258
    if-nez v9, :cond_c

    .line 259
    .line 260
    invoke-virtual {v8}, Lx1/o;->j()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_c

    .line 269
    .line 270
    sget-object v9, Lx1/n;->m:Lx1/n;

    .line 271
    .line 272
    invoke-static {v10, v9}, Lf9/h;->G(Landroidx/compose/ui/node/a;Le9/c;)Landroidx/compose/ui/node/a;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-nez v9, :cond_c

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    const/4 v9, 0x0

    .line 281
    :goto_8
    if-nez v9, :cond_d

    .line 282
    .line 283
    iget-boolean v9, v11, Lx1/j;->l:Z

    .line 284
    .line 285
    if-eqz v9, :cond_e

    .line 286
    .line 287
    :cond_d
    invoke-virtual {v5, v7}, Lm3/m;->i(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_9
    sget-object v7, Lx1/i;->h:Lx1/u;

    .line 291
    .line 292
    invoke-virtual {v11, v7}, Lx1/j;->c(Lx1/u;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    const-string v7, "android.widget.EditText"

    .line 299
    .line 300
    invoke-virtual {v5, v7}, Lm3/m;->i(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    invoke-virtual {v8}, Lx1/o;->h()Lx1/j;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v9, Lx1/r;->u:Lx1/u;

    .line 308
    .line 309
    invoke-virtual {v7, v9}, Lx1/j;->c(Lx1/u;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_10

    .line 314
    .line 315
    const-string v7, "android.widget.TextView"

    .line 316
    .line 317
    invoke-virtual {v5, v7}, Lm3/m;->i(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v4, v11, Lx1/j;->l:Z

    .line 332
    .line 333
    if-nez v4, :cond_15

    .line 334
    .line 335
    iget-object v4, v11, Lx1/j;->k:Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Iterable;

    .line 342
    .line 343
    instance-of v7, v4, Ljava/util/Collection;

    .line 344
    .line 345
    if-eqz v7, :cond_11

    .line 346
    .line 347
    move-object v7, v4

    .line 348
    check-cast v7, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_11

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_13

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Lx1/u;

    .line 372
    .line 373
    iget-boolean v7, v7, Lx1/u;->c:Z

    .line 374
    .line 375
    if-eqz v7, :cond_12

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    goto :goto_b

    .line 379
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 380
    :goto_b
    if-eqz v4, :cond_14

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_14
    const/4 v4, 0x0

    .line 384
    goto :goto_d

    .line 385
    :cond_15
    :goto_c
    const/4 v4, 0x1

    .line 386
    :goto_d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    const/16 v9, 0x18

    .line 389
    .line 390
    iget-object v12, v5, Lm3/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 391
    .line 392
    if-lt v7, v9, :cond_16

    .line 393
    .line 394
    invoke-static {v12, v4}, Lj3/g;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 395
    .line 396
    .line 397
    :cond_16
    invoke-virtual {v8}, Lx1/o;->j()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    const/4 v9, 0x0

    .line 406
    :goto_e
    if-ge v9, v7, :cond_19

    .line 407
    .line 408
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    check-cast v13, Lx1/o;

    .line 413
    .line 414
    invoke-virtual {v3}, Lt1/m0;->x()Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    iget v15, v13, Lx1/o;->g:I

    .line 419
    .line 420
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_18

    .line 429
    .line 430
    invoke-virtual {v2}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-virtual {v14}, Lt1/e1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    iget-object v15, v13, Lx1/o;->c:Landroidx/compose/ui/node/a;

    .line 439
    .line 440
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    check-cast v14, Ln2/i;

    .line 445
    .line 446
    if-eqz v14, :cond_17

    .line 447
    .line 448
    invoke-virtual {v12, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_17
    iget v13, v13, Lx1/o;->g:I

    .line 453
    .line 454
    invoke-virtual {v12, v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 455
    .line 456
    .line 457
    :cond_18
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_19
    iget v4, v3, Lt1/m0;->v:I

    .line 461
    .line 462
    if-ne v4, v1, :cond_1a

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 466
    .line 467
    .line 468
    sget-object v4, Lm3/g;->g:Lm3/g;

    .line 469
    .line 470
    invoke-virtual {v5, v4}, Lm3/m;->b(Lm3/g;)V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_1a
    const/4 v4, 0x0

    .line 475
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 476
    .line 477
    .line 478
    sget-object v4, Lm3/g;->f:Lm3/g;

    .line 479
    .line 480
    invoke-virtual {v5, v4}, Lm3/m;->b(Lm3/g;)V

    .line 481
    .line 482
    .line 483
    :goto_10
    invoke-virtual {v3, v8}, Lt1/m0;->A(Lx1/o;)Landroid/text/SpannableString;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v5, v4}, Lm3/m;->n(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    sget-object v4, Lx1/r;->D:Lx1/u;

    .line 491
    .line 492
    invoke-virtual {v11, v4}, Lx1/j;->c(Lx1/u;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_1b

    .line 497
    .line 498
    const/4 v7, 0x1

    .line 499
    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 500
    .line 501
    .line 502
    invoke-static {v11, v4}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/lang/CharSequence;

    .line 507
    .line 508
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    :cond_1b
    invoke-virtual {v3, v8}, Lt1/m0;->z(Lx1/o;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    const/16 v9, 0x1e

    .line 518
    .line 519
    if-lt v7, v9, :cond_1c

    .line 520
    .line 521
    invoke-static {v12, v4}, Lm3/i;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_1c
    invoke-static {v12}, Lm3/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 530
    .line 531
    invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    :goto_11
    invoke-static {v8}, Lt1/m0;->y(Lx1/o;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 539
    .line 540
    .line 541
    sget-object v4, Lx1/r;->B:Lx1/u;

    .line 542
    .line 543
    invoke-static {v11, v4}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Ly1/a;

    .line 548
    .line 549
    if-eqz v4, :cond_1e

    .line 550
    .line 551
    sget-object v7, Ly1/a;->k:Ly1/a;

    .line 552
    .line 553
    if-ne v4, v7, :cond_1d

    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_12

    .line 560
    :cond_1d
    sget-object v7, Ly1/a;->l:Ly1/a;

    .line 561
    .line 562
    if-ne v4, v7, :cond_1e

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 566
    .line 567
    .line 568
    :cond_1e
    :goto_12
    sget-object v4, Lx1/r;->A:Lx1/u;

    .line 569
    .line 570
    invoke-static {v11, v4}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Ljava/lang/Boolean;

    .line 575
    .line 576
    if-eqz v4, :cond_22

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v6, :cond_1f

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_1f
    iget v6, v6, Lx1/g;->a:I

    .line 586
    .line 587
    const/4 v7, 0x4

    .line 588
    if-ne v6, v7, :cond_20

    .line 589
    .line 590
    const/4 v6, 0x1

    .line 591
    goto :goto_14

    .line 592
    :cond_20
    :goto_13
    const/4 v6, 0x0

    .line 593
    :goto_14
    if-eqz v6, :cond_21

    .line 594
    .line 595
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_15

    .line 599
    :cond_21
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 600
    .line 601
    .line 602
    :cond_22
    :goto_15
    iget-boolean v4, v11, Lx1/j;->l:Z

    .line 603
    .line 604
    if-eqz v4, :cond_23

    .line 605
    .line 606
    invoke-virtual {v8}, Lx1/o;->j()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_25

    .line 615
    .line 616
    :cond_23
    sget-object v4, Lt1/n0;->a:Lc1/d;

    .line 617
    .line 618
    sget-object v4, Lx1/r;->a:Lx1/u;

    .line 619
    .line 620
    invoke-static {v11, v4}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Ljava/util/List;

    .line 625
    .line 626
    if-eqz v4, :cond_24

    .line 627
    .line 628
    invoke-static {v4}, Lv8/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_24
    const/4 v4, 0x0

    .line 636
    :goto_16
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    :cond_25
    sget-object v4, Lx1/r;->t:Lx1/u;

    .line 640
    .line 641
    invoke-static {v11, v4}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v4, :cond_28

    .line 648
    .line 649
    move-object v6, v8

    .line 650
    :goto_17
    if-eqz v6, :cond_27

    .line 651
    .line 652
    sget-object v7, Lx1/s;->a:Lx1/u;

    .line 653
    .line 654
    iget-object v9, v6, Lx1/o;->d:Lx1/j;

    .line 655
    .line 656
    invoke-virtual {v9, v7}, Lx1/j;->c(Lx1/u;)Z

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    if-eqz v13, :cond_26

    .line 661
    .line 662
    invoke-virtual {v9, v7}, Lx1/j;->d(Lx1/u;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    goto :goto_18

    .line 673
    :cond_26
    invoke-virtual {v6}, Lx1/o;->i()Lx1/o;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    goto :goto_17

    .line 678
    :cond_27
    const/4 v6, 0x0

    .line 679
    :goto_18
    if-eqz v6, :cond_28

    .line 680
    .line 681
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_28
    sget-object v4, Lx1/r;->h:Lx1/u;

    .line 685
    .line 686
    invoke-static {v11, v4}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Lu8/l;

    .line 691
    .line 692
    const/16 v6, 0x1c

    .line 693
    .line 694
    if-eqz v4, :cond_2a

    .line 695
    .line 696
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 697
    .line 698
    if-lt v4, v6, :cond_29

    .line 699
    .line 700
    const/4 v4, 0x1

    .line 701
    invoke-static {v12, v4}, Ll3/i;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_19

    .line 705
    :cond_29
    const/4 v4, 0x1

    .line 706
    const/4 v6, 0x2

    .line 707
    invoke-virtual {v5, v6, v4}, Lm3/m;->h(IZ)V

    .line 708
    .line 709
    .line 710
    :cond_2a
    :goto_19
    invoke-virtual {v8}, Lx1/o;->h()Lx1/j;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    sget-object v6, Lx1/r;->C:Lx1/u;

    .line 715
    .line 716
    invoke-virtual {v4, v6}, Lx1/j;->c(Lx1/u;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 721
    .line 722
    .line 723
    sget-object v4, Lx1/i;->h:Lx1/u;

    .line 724
    .line 725
    invoke-virtual {v11, v4}, Lx1/j;->c(Lx1/u;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 730
    .line 731
    .line 732
    invoke-static {v8}, Lt1/n0;->a(Lx1/o;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 737
    .line 738
    .line 739
    sget-object v6, Lx1/r;->k:Lx1/u;

    .line 740
    .line 741
    invoke-virtual {v11, v6}, Lx1/j;->c(Lx1/u;)Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_2c

    .line 753
    .line 754
    invoke-virtual {v11, v6}, Lx1/j;->d(Lx1/u;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_2b

    .line 772
    .line 773
    const/4 v7, 0x2

    .line 774
    invoke-virtual {v5, v7}, Lm3/m;->a(I)V

    .line 775
    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_2b
    const/4 v7, 0x1

    .line 779
    invoke-virtual {v5, v7}, Lm3/m;->a(I)V

    .line 780
    .line 781
    .line 782
    :cond_2c
    :goto_1a
    invoke-virtual {v8}, Lx1/o;->c()Ls1/v0;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    if-eqz v7, :cond_2d

    .line 787
    .line 788
    invoke-virtual {v7}, Ls1/v0;->J0()Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    goto :goto_1b

    .line 793
    :cond_2d
    const/4 v7, 0x0

    .line 794
    :goto_1b
    if-nez v7, :cond_2e

    .line 795
    .line 796
    sget-object v7, Lx1/r;->m:Lx1/u;

    .line 797
    .line 798
    invoke-virtual {v11, v7}, Lx1/j;->c(Lx1/u;)Z

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    if-nez v7, :cond_2e

    .line 803
    .line 804
    const/4 v7, 0x1

    .line 805
    goto :goto_1c

    .line 806
    :cond_2e
    const/4 v7, 0x0

    .line 807
    :goto_1c
    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 808
    .line 809
    .line 810
    sget-object v7, Lx1/r;->j:Lx1/u;

    .line 811
    .line 812
    invoke-static {v11, v7}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, Lx1/e;

    .line 817
    .line 818
    if-eqz v7, :cond_33

    .line 819
    .line 820
    iget v7, v7, Lx1/e;->a:I

    .line 821
    .line 822
    if-nez v7, :cond_2f

    .line 823
    .line 824
    const/4 v9, 0x1

    .line 825
    goto :goto_1d

    .line 826
    :cond_2f
    const/4 v9, 0x0

    .line 827
    :goto_1d
    if-eqz v9, :cond_30

    .line 828
    .line 829
    goto :goto_1f

    .line 830
    :cond_30
    const/4 v9, 0x1

    .line 831
    if-ne v7, v9, :cond_31

    .line 832
    .line 833
    const/4 v7, 0x1

    .line 834
    goto :goto_1e

    .line 835
    :cond_31
    const/4 v7, 0x0

    .line 836
    :goto_1e
    if-eqz v7, :cond_32

    .line 837
    .line 838
    const/4 v7, 0x2

    .line 839
    goto :goto_20

    .line 840
    :cond_32
    :goto_1f
    const/4 v7, 0x1

    .line 841
    :goto_20
    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 842
    .line 843
    .line 844
    :cond_33
    const/4 v7, 0x0

    .line 845
    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 846
    .line 847
    .line 848
    sget-object v7, Lx1/i;->b:Lx1/u;

    .line 849
    .line 850
    invoke-static {v11, v7}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    check-cast v7, Lx1/a;

    .line 855
    .line 856
    const/16 v9, 0x10

    .line 857
    .line 858
    if-eqz v7, :cond_34

    .line 859
    .line 860
    sget-object v13, Lx1/r;->A:Lx1/u;

    .line 861
    .line 862
    invoke-static {v11, v13}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-static {v13, v14}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v13

    .line 872
    xor-int/lit8 v14, v13, 0x1

    .line 873
    .line 874
    invoke-virtual {v12, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 875
    .line 876
    .line 877
    invoke-static {v8}, Lt1/n0;->a(Lx1/o;)Z

    .line 878
    .line 879
    .line 880
    move-result v14

    .line 881
    if-eqz v14, :cond_34

    .line 882
    .line 883
    if-nez v13, :cond_34

    .line 884
    .line 885
    new-instance v13, Lm3/g;

    .line 886
    .line 887
    iget-object v7, v7, Lx1/a;->a:Ljava/lang/String;

    .line 888
    .line 889
    invoke-direct {v13, v9, v7}, Lm3/g;-><init>(ILjava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v13}, Lm3/m;->b(Lm3/g;)V

    .line 893
    .line 894
    .line 895
    :cond_34
    const/4 v7, 0x0

    .line 896
    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 897
    .line 898
    .line 899
    sget-object v7, Lx1/i;->c:Lx1/u;

    .line 900
    .line 901
    invoke-static {v11, v7}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    check-cast v7, Lx1/a;

    .line 906
    .line 907
    const/16 v13, 0x20

    .line 908
    .line 909
    if-eqz v7, :cond_35

    .line 910
    .line 911
    const/4 v14, 0x1

    .line 912
    invoke-virtual {v12, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 913
    .line 914
    .line 915
    invoke-static {v8}, Lt1/n0;->a(Lx1/o;)Z

    .line 916
    .line 917
    .line 918
    move-result v14

    .line 919
    if-eqz v14, :cond_35

    .line 920
    .line 921
    new-instance v14, Lm3/g;

    .line 922
    .line 923
    iget-object v7, v7, Lx1/a;->a:Ljava/lang/String;

    .line 924
    .line 925
    invoke-direct {v14, v13, v7}, Lm3/g;-><init>(ILjava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v14}, Lm3/m;->b(Lm3/g;)V

    .line 929
    .line 930
    .line 931
    :cond_35
    sget-object v7, Lx1/i;->n:Lx1/u;

    .line 932
    .line 933
    invoke-static {v11, v7}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    check-cast v7, Lx1/a;

    .line 938
    .line 939
    if-eqz v7, :cond_36

    .line 940
    .line 941
    new-instance v13, Lm3/g;

    .line 942
    .line 943
    const/16 v14, 0x4000

    .line 944
    .line 945
    iget-object v7, v7, Lx1/a;->a:Ljava/lang/String;

    .line 946
    .line 947
    invoke-direct {v13, v14, v7}, Lm3/g;-><init>(ILjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v13}, Lm3/m;->b(Lm3/g;)V

    .line 951
    .line 952
    .line 953
    :cond_36
    invoke-static {v8}, Lt1/n0;->a(Lx1/o;)Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-eqz v7, :cond_3b

    .line 958
    .line 959
    invoke-static {v11, v4}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    check-cast v7, Lx1/a;

    .line 964
    .line 965
    if-eqz v7, :cond_37

    .line 966
    .line 967
    new-instance v13, Lm3/g;

    .line 968
    .line 969
    const/high16 v14, 0x200000

    .line 970
    .line 971
    iget-object v7, v7, Lx1/a;->a:Ljava/lang/String;

    .line 972
    .line 973
    invoke-direct {v13, v14, v7}, Lm3/g;-><init>(ILjava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5, v13}, Lm3/m;->b(Lm3/g;)V

    .line 977
    .line 978
    .line 979
    :cond_37
    sget-object v7, Lx1/i;->m:Lx1/u;

    .line 980
    .line 981
    invoke-static {v11, v7}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    check-cast v7, Lx1/a;

    .line 986
    .line 987
    if-eqz v7, :cond_38

    .line 988
    .line 989
    new-instance v13, Lm3/g;

    .line 990
    .line 991
    const v14, 0x1020054

    .line 992
    .line 993
    .line 994
    iget-object v7, v7, Lx1/a;->a:Ljava/lang/String;

    .line 995
    .line 996
    invoke-direct {v13, v14, v7}, Lm3/g;-><init>(ILjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, v13}, Lm3/m;->b(Lm3/g;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_38
    sget-object v7, Lx1/i;->o:Lx1/u;

    .line 1003
    .line 1004
    invoke-static {v11, v7}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    check-cast v7, Lx1/a;

    .line 1009
    .line 1010
    if-eqz v7, :cond_39

    .line 1011
    .line 1012
    new-instance v13, Lm3/g;

    .line 1013
    .line 1014
    const/high16 v14, 0x10000

    .line 1015
    .line 1016
    iget-object v7, v7, Lx1/a;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-direct {v13, v14, v7}, Lm3/g;-><init>(ILjava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5, v13}, Lm3/m;->b(Lm3/g;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_39
    sget-object v7, Lx1/i;->p:Lx1/u;

    .line 1025
    .line 1026
    invoke-static {v11, v7}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    check-cast v7, Lx1/a;

    .line 1031
    .line 1032
    if-eqz v7, :cond_3b

    .line 1033
    .line 1034
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v13

    .line 1038
    if-eqz v13, :cond_3b

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lt1/w;->getClipboardManager()Lt1/l;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v13

    .line 1044
    iget-object v13, v13, Lt1/l;->a:Landroid/content/ClipboardManager;

    .line 1045
    .line 1046
    invoke-virtual {v13}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    if-eqz v13, :cond_3a

    .line 1051
    .line 1052
    const-string v14, "text/*"

    .line 1053
    .line 1054
    invoke-virtual {v13, v14}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v13

    .line 1058
    goto :goto_21

    .line 1059
    :cond_3a
    const/4 v13, 0x0

    .line 1060
    :goto_21
    if-eqz v13, :cond_3b

    .line 1061
    .line 1062
    new-instance v13, Lm3/g;

    .line 1063
    .line 1064
    const v14, 0x8000

    .line 1065
    .line 1066
    .line 1067
    iget-object v7, v7, Lx1/a;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-direct {v13, v14, v7}, Lm3/g;-><init>(ILjava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5, v13}, Lm3/m;->b(Lm3/g;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_3b
    invoke-static {v8}, Lt1/m0;->B(Lx1/o;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    if-eqz v7, :cond_3d

    .line 1080
    .line 1081
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    if-nez v7, :cond_3c

    .line 1086
    .line 1087
    goto :goto_22

    .line 1088
    :cond_3c
    const/4 v7, 0x0

    .line 1089
    goto :goto_23

    .line 1090
    :cond_3d
    :goto_22
    const/4 v7, 0x1

    .line 1091
    :goto_23
    if-nez v7, :cond_44

    .line 1092
    .line 1093
    invoke-virtual {v3, v8}, Lt1/m0;->w(Lx1/o;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    invoke-virtual {v3, v8}, Lt1/m0;->v(Lx1/o;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v13

    .line 1101
    invoke-virtual {v12, v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v7, Lx1/i;->g:Lx1/u;

    .line 1105
    .line 1106
    invoke-static {v11, v7}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    check-cast v7, Lx1/a;

    .line 1111
    .line 1112
    new-instance v13, Lm3/g;

    .line 1113
    .line 1114
    if-eqz v7, :cond_3e

    .line 1115
    .line 1116
    iget-object v7, v7, Lx1/a;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    goto :goto_24

    .line 1119
    :cond_3e
    const/4 v7, 0x0

    .line 1120
    :goto_24
    const/high16 v14, 0x20000

    .line 1121
    .line 1122
    invoke-direct {v13, v14, v7}, Lm3/g;-><init>(ILjava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v13}, Lm3/m;->b(Lm3/g;)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v7, 0x100

    .line 1129
    .line 1130
    invoke-virtual {v5, v7}, Lm3/m;->a(I)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v7, 0x200

    .line 1134
    .line 1135
    invoke-virtual {v5, v7}, Lm3/m;->a(I)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v7, 0xb

    .line 1139
    .line 1140
    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v7, Lx1/r;->a:Lx1/u;

    .line 1144
    .line 1145
    invoke-static {v11, v7}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    check-cast v7, Ljava/util/List;

    .line 1150
    .line 1151
    if-eqz v7, :cond_40

    .line 1152
    .line 1153
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    if-eqz v7, :cond_3f

    .line 1158
    .line 1159
    goto :goto_25

    .line 1160
    :cond_3f
    const/4 v7, 0x0

    .line 1161
    goto :goto_26

    .line 1162
    :cond_40
    :goto_25
    const/4 v7, 0x1

    .line 1163
    :goto_26
    if-eqz v7, :cond_44

    .line 1164
    .line 1165
    sget-object v7, Lx1/i;->a:Lx1/u;

    .line 1166
    .line 1167
    invoke-virtual {v11, v7}, Lx1/j;->c(Lx1/u;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    if-eqz v7, :cond_44

    .line 1172
    .line 1173
    invoke-virtual {v11, v4}, Lx1/j;->c(Lx1/u;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-eqz v4, :cond_41

    .line 1178
    .line 1179
    invoke-static {v11, v6}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1184
    .line 1185
    invoke-static {v4, v7}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-nez v4, :cond_41

    .line 1190
    .line 1191
    goto :goto_28

    .line 1192
    :cond_41
    sget-object v4, Lq1/y0;->K:Lq1/y0;

    .line 1193
    .line 1194
    invoke-static {v10, v4}, Lt1/n0;->d(Landroidx/compose/ui/node/a;Lq1/y0;)Landroidx/compose/ui/node/a;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    if-eqz v4, :cond_43

    .line 1199
    .line 1200
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->n()Lx1/j;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    if-eqz v4, :cond_42

    .line 1205
    .line 1206
    invoke-static {v4, v6}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1211
    .line 1212
    invoke-static {v4, v6}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    goto :goto_27

    .line 1217
    :cond_42
    const/4 v4, 0x0

    .line 1218
    :goto_27
    if-nez v4, :cond_43

    .line 1219
    .line 1220
    :goto_28
    const/4 v4, 0x1

    .line 1221
    goto :goto_29

    .line 1222
    :cond_43
    const/4 v4, 0x0

    .line 1223
    :goto_29
    if-nez v4, :cond_44

    .line 1224
    .line 1225
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    or-int/lit8 v4, v4, 0x4

    .line 1230
    .line 1231
    or-int/2addr v4, v9

    .line 1232
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1233
    .line 1234
    .line 1235
    :cond_44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1236
    .line 1237
    const/16 v6, 0x1a

    .line 1238
    .line 1239
    if-lt v4, v6, :cond_49

    .line 1240
    .line 1241
    new-instance v6, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    const-string v7, "androidx.compose.ui.semantics.id"

    .line 1247
    .line 1248
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v5}, Lm3/m;->g()Ljava/lang/CharSequence;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    if-eqz v7, :cond_46

    .line 1256
    .line 1257
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    if-nez v7, :cond_45

    .line 1262
    .line 1263
    goto :goto_2a

    .line 1264
    :cond_45
    const/4 v7, 0x0

    .line 1265
    goto :goto_2b

    .line 1266
    :cond_46
    :goto_2a
    const/4 v7, 0x1

    .line 1267
    :goto_2b
    if-nez v7, :cond_47

    .line 1268
    .line 1269
    sget-object v7, Lx1/i;->a:Lx1/u;

    .line 1270
    .line 1271
    invoke-virtual {v11, v7}, Lx1/j;->c(Lx1/u;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    if-eqz v7, :cond_47

    .line 1276
    .line 1277
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1278
    .line 1279
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    :cond_47
    sget-object v7, Lx1/r;->t:Lx1/u;

    .line 1283
    .line 1284
    invoke-virtual {v11, v7}, Lx1/j;->c(Lx1/u;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    if-eqz v7, :cond_48

    .line 1289
    .line 1290
    const-string v7, "androidx.compose.ui.semantics.testTag"

    .line 1291
    .line 1292
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    :cond_48
    sget-object v7, Lt1/j;->a:Lt1/j;

    .line 1296
    .line 1297
    invoke-virtual {v7, v12, v6}, Lt1/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_49
    sget-object v6, Lx1/r;->c:Lx1/u;

    .line 1301
    .line 1302
    invoke-static {v11, v6}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    check-cast v6, Lx1/f;

    .line 1307
    .line 1308
    if-eqz v6, :cond_4f

    .line 1309
    .line 1310
    sget-object v7, Lx1/i;->f:Lx1/u;

    .line 1311
    .line 1312
    invoke-virtual {v11, v7}, Lx1/j;->c(Lx1/u;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v9

    .line 1316
    if-eqz v9, :cond_4a

    .line 1317
    .line 1318
    const-string v9, "android.widget.SeekBar"

    .line 1319
    .line 1320
    invoke-virtual {v5, v9}, Lm3/m;->i(Ljava/lang/CharSequence;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_2c

    .line 1324
    :cond_4a
    const-string v9, "android.widget.ProgressBar"

    .line 1325
    .line 1326
    invoke-virtual {v5, v9}, Lm3/m;->i(Ljava/lang/CharSequence;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_2c
    sget-object v9, Lx1/f;->d:Lx1/f;

    .line 1330
    .line 1331
    iget v13, v6, Lx1/f;->a:F

    .line 1332
    .line 1333
    iget-object v14, v6, Lx1/f;->b:Lk9/a;

    .line 1334
    .line 1335
    if-eq v6, v9, :cond_4b

    .line 1336
    .line 1337
    invoke-virtual {v14}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    check-cast v6, Ljava/lang/Number;

    .line 1342
    .line 1343
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    invoke-virtual {v14}, Lk9/a;->a()Ljava/lang/Comparable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    check-cast v9, Ljava/lang/Number;

    .line 1352
    .line 1353
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1354
    .line 1355
    .line 1356
    move-result v9

    .line 1357
    new-instance v15, Landroidx/recyclerview/widget/n0;

    .line 1358
    .line 1359
    const/4 v0, 0x1

    .line 1360
    invoke-static {v0, v6, v9, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    const/4 v6, 0x2

    .line 1365
    invoke-direct {v15, v6, v0}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v15, Landroidx/recyclerview/widget/n0;->l:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1371
    .line 1372
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_4b
    invoke-virtual {v11, v7}, Lx1/j;->c(Lx1/u;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_4f

    .line 1380
    .line 1381
    invoke-static {v8}, Lt1/n0;->a(Lx1/o;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_4f

    .line 1386
    .line 1387
    invoke-virtual {v14}, Lk9/a;->a()Ljava/lang/Comparable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, Ljava/lang/Number;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    invoke-virtual {v14}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    check-cast v6, Ljava/lang/Number;

    .line 1402
    .line 1403
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1404
    .line 1405
    .line 1406
    move-result v6

    .line 1407
    cmpg-float v7, v0, v6

    .line 1408
    .line 1409
    if-gez v7, :cond_4c

    .line 1410
    .line 1411
    move v0, v6

    .line 1412
    :cond_4c
    cmpg-float v0, v13, v0

    .line 1413
    .line 1414
    if-gez v0, :cond_4d

    .line 1415
    .line 1416
    sget-object v0, Lm3/g;->h:Lm3/g;

    .line 1417
    .line 1418
    invoke-virtual {v5, v0}, Lm3/m;->b(Lm3/g;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_4d
    invoke-virtual {v14}, Lk9/a;->b()Ljava/lang/Comparable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Ljava/lang/Number;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    invoke-virtual {v14}, Lk9/a;->a()Ljava/lang/Comparable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    check-cast v6, Ljava/lang/Number;

    .line 1436
    .line 1437
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    cmpl-float v7, v0, v6

    .line 1442
    .line 1443
    if-lez v7, :cond_4e

    .line 1444
    .line 1445
    move v0, v6

    .line 1446
    :cond_4e
    cmpl-float v0, v13, v0

    .line 1447
    .line 1448
    if-lez v0, :cond_4f

    .line 1449
    .line 1450
    sget-object v0, Lm3/g;->i:Lm3/g;

    .line 1451
    .line 1452
    invoke-virtual {v5, v0}, Lm3/m;->b(Lm3/g;)V

    .line 1453
    .line 1454
    .line 1455
    :cond_4f
    const/16 v0, 0x18

    .line 1456
    .line 1457
    if-lt v4, v0, :cond_50

    .line 1458
    .line 1459
    invoke-static {v5, v8}, Lt1/a0;->a(Lm3/m;Lx1/o;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_50
    invoke-virtual {v8}, Lx1/o;->h()Lx1/j;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    sget-object v4, Lx1/r;->f:Lx1/u;

    .line 1467
    .line 1468
    invoke-static {v0, v4}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Lx1/b;

    .line 1473
    .line 1474
    if-eqz v0, :cond_51

    .line 1475
    .line 1476
    iget v4, v0, Lx1/b;->a:I

    .line 1477
    .line 1478
    iget v0, v0, Lx1/b;->b:I

    .line 1479
    .line 1480
    const/4 v6, 0x0

    .line 1481
    invoke-static {v4, v0, v6}, La4/p;->d(III)La4/p;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v5, v0}, Lm3/m;->j(La4/p;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_30

    .line 1489
    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v8}, Lx1/o;->h()Lx1/j;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    sget-object v6, Lx1/r;->e:Lx1/u;

    .line 1499
    .line 1500
    invoke-static {v4, v6}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    if-eqz v4, :cond_53

    .line 1505
    .line 1506
    invoke-virtual {v8}, Lx1/o;->j()Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    const/4 v7, 0x0

    .line 1515
    :goto_2d
    if-ge v7, v6, :cond_53

    .line 1516
    .line 1517
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    check-cast v9, Lx1/o;

    .line 1522
    .line 1523
    invoke-virtual {v9}, Lx1/o;->h()Lx1/j;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    sget-object v14, Lx1/r;->A:Lx1/u;

    .line 1528
    .line 1529
    invoke-virtual {v13, v14}, Lx1/j;->c(Lx1/u;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v13

    .line 1533
    if-eqz v13, :cond_52

    .line 1534
    .line 1535
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    :cond_52
    add-int/lit8 v7, v7, 0x1

    .line 1539
    .line 1540
    goto :goto_2d

    .line 1541
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    xor-int/lit8 v4, v4, 0x1

    .line 1546
    .line 1547
    if-eqz v4, :cond_56

    .line 1548
    .line 1549
    invoke-static {v0}, La8/e;->F(Ljava/util/ArrayList;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-eqz v4, :cond_54

    .line 1554
    .line 1555
    const/4 v6, 0x1

    .line 1556
    goto :goto_2e

    .line 1557
    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v6

    .line 1561
    :goto_2e
    if-eqz v4, :cond_55

    .line 1562
    .line 1563
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    goto :goto_2f

    .line 1568
    :cond_55
    const/4 v0, 0x1

    .line 1569
    :goto_2f
    const/4 v4, 0x0

    .line 1570
    invoke-static {v6, v0, v4}, La4/p;->d(III)La4/p;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v5, v0}, Lm3/m;->j(La4/p;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_56
    :goto_30
    invoke-virtual {v8}, Lx1/o;->h()Lx1/j;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    sget-object v4, Lx1/r;->g:Lx1/u;

    .line 1582
    .line 1583
    invoke-static {v0, v4}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v8}, Lx1/o;->i()Lx1/o;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    if-nez v0, :cond_57

    .line 1595
    .line 1596
    goto/16 :goto_36

    .line 1597
    .line 1598
    :cond_57
    invoke-virtual {v0}, Lx1/o;->h()Lx1/j;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    sget-object v6, Lx1/r;->e:Lx1/u;

    .line 1603
    .line 1604
    invoke-static {v4, v6}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    if-eqz v4, :cond_60

    .line 1609
    .line 1610
    invoke-virtual {v0}, Lx1/o;->h()Lx1/j;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    sget-object v6, Lx1/r;->f:Lx1/u;

    .line 1615
    .line 1616
    invoke-static {v4, v6}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v4

    .line 1620
    check-cast v4, Lx1/b;

    .line 1621
    .line 1622
    if-eqz v4, :cond_5a

    .line 1623
    .line 1624
    iget v6, v4, Lx1/b;->a:I

    .line 1625
    .line 1626
    if-ltz v6, :cond_59

    .line 1627
    .line 1628
    iget v4, v4, Lx1/b;->b:I

    .line 1629
    .line 1630
    if-gez v4, :cond_58

    .line 1631
    .line 1632
    goto :goto_31

    .line 1633
    :cond_58
    const/4 v4, 0x0

    .line 1634
    goto :goto_32

    .line 1635
    :cond_59
    :goto_31
    const/4 v4, 0x1

    .line 1636
    :goto_32
    if-eqz v4, :cond_5a

    .line 1637
    .line 1638
    goto/16 :goto_36

    .line 1639
    .line 1640
    :cond_5a
    invoke-virtual {v8}, Lx1/o;->h()Lx1/j;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    sget-object v6, Lx1/r;->A:Lx1/u;

    .line 1645
    .line 1646
    invoke-virtual {v4, v6}, Lx1/j;->c(Lx1/u;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    if-nez v4, :cond_5b

    .line 1651
    .line 1652
    goto :goto_36

    .line 1653
    :cond_5b
    new-instance v4, Ljava/util/ArrayList;

    .line 1654
    .line 1655
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v0}, Lx1/o;->j()Ljava/util/List;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1663
    .line 1664
    .line 1665
    move-result v6

    .line 1666
    const/4 v7, 0x0

    .line 1667
    const/4 v9, 0x0

    .line 1668
    :goto_33
    if-ge v7, v6, :cond_5d

    .line 1669
    .line 1670
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v13

    .line 1674
    check-cast v13, Lx1/o;

    .line 1675
    .line 1676
    invoke-virtual {v13}, Lx1/o;->h()Lx1/j;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v14

    .line 1680
    sget-object v15, Lx1/r;->A:Lx1/u;

    .line 1681
    .line 1682
    invoke-virtual {v14, v15}, Lx1/j;->c(Lx1/u;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v14

    .line 1686
    if-eqz v14, :cond_5c

    .line 1687
    .line 1688
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    iget-object v13, v13, Lx1/o;->c:Landroidx/compose/ui/node/a;

    .line 1692
    .line 1693
    invoke-virtual {v13}, Landroidx/compose/ui/node/a;->s()I

    .line 1694
    .line 1695
    .line 1696
    move-result v13

    .line 1697
    invoke-virtual {v10}, Landroidx/compose/ui/node/a;->s()I

    .line 1698
    .line 1699
    .line 1700
    move-result v14

    .line 1701
    if-ge v13, v14, :cond_5c

    .line 1702
    .line 1703
    add-int/lit8 v9, v9, 0x1

    .line 1704
    .line 1705
    :cond_5c
    add-int/lit8 v7, v7, 0x1

    .line 1706
    .line 1707
    goto :goto_33

    .line 1708
    :cond_5d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    xor-int/lit8 v0, v0, 0x1

    .line 1713
    .line 1714
    if-eqz v0, :cond_60

    .line 1715
    .line 1716
    invoke-static {v4}, La8/e;->F(Ljava/util/ArrayList;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_5e

    .line 1721
    .line 1722
    const/4 v4, 0x0

    .line 1723
    goto :goto_34

    .line 1724
    :cond_5e
    move v4, v9

    .line 1725
    :goto_34
    if-eqz v0, :cond_5f

    .line 1726
    .line 1727
    goto :goto_35

    .line 1728
    :cond_5f
    const/4 v9, 0x0

    .line 1729
    :goto_35
    invoke-virtual {v8}, Lx1/o;->h()Lx1/j;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    sget-object v6, Lx1/r;->A:Lx1/u;

    .line 1734
    .line 1735
    sget-object v7, Lt1/l1;->o:Lt1/l1;

    .line 1736
    .line 1737
    invoke-virtual {v0, v6, v7}, Lx1/j;->e(Lx1/u;Le9/a;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, Ljava/lang/Boolean;

    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    const/4 v6, 0x1

    .line 1748
    invoke-static {v4, v6, v9, v6, v0}, Lm3/l;->a(IIIIZ)Lm3/l;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v5, v0}, Lm3/m;->k(Lm3/l;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_60
    :goto_36
    sget-object v0, Lx1/r;->o:Lx1/u;

    .line 1756
    .line 1757
    invoke-static {v11, v0}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, Lx1/h;

    .line 1762
    .line 1763
    sget-object v4, Lx1/i;->d:Lx1/u;

    .line 1764
    .line 1765
    invoke-static {v11, v4}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    check-cast v4, Lx1/a;

    .line 1770
    .line 1771
    const/4 v6, 0x0

    .line 1772
    if-eqz v0, :cond_68

    .line 1773
    .line 1774
    if-eqz v4, :cond_68

    .line 1775
    .line 1776
    invoke-static {v8}, La8/e;->J0(Lx1/o;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v7

    .line 1780
    if-nez v7, :cond_61

    .line 1781
    .line 1782
    const-string v7, "android.widget.HorizontalScrollView"

    .line 1783
    .line 1784
    invoke-virtual {v5, v7}, Lm3/m;->i(Ljava/lang/CharSequence;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_61
    iget-object v7, v0, Lx1/h;->b:Le9/a;

    .line 1788
    .line 1789
    invoke-interface {v7}, Le9/a;->c()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    check-cast v7, Ljava/lang/Number;

    .line 1794
    .line 1795
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1796
    .line 1797
    .line 1798
    move-result v7

    .line 1799
    cmpl-float v7, v7, v6

    .line 1800
    .line 1801
    if-lez v7, :cond_62

    .line 1802
    .line 1803
    const/4 v7, 0x1

    .line 1804
    invoke-virtual {v5, v7}, Lm3/m;->m(Z)V

    .line 1805
    .line 1806
    .line 1807
    :cond_62
    invoke-static {v8}, Lt1/n0;->a(Lx1/o;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v7

    .line 1811
    if-eqz v7, :cond_68

    .line 1812
    .line 1813
    invoke-static {v0}, Lt1/m0;->O(Lx1/h;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v7

    .line 1817
    sget-object v9, Ll2/l;->l:Ll2/l;

    .line 1818
    .line 1819
    if-eqz v7, :cond_65

    .line 1820
    .line 1821
    sget-object v7, Lm3/g;->h:Lm3/g;

    .line 1822
    .line 1823
    invoke-virtual {v5, v7}, Lm3/m;->b(Lm3/g;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v7, v10, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 1827
    .line 1828
    if-ne v7, v9, :cond_63

    .line 1829
    .line 1830
    const/4 v7, 0x1

    .line 1831
    goto :goto_37

    .line 1832
    :cond_63
    const/4 v7, 0x0

    .line 1833
    :goto_37
    if-nez v7, :cond_64

    .line 1834
    .line 1835
    sget-object v7, Lm3/g;->p:Lm3/g;

    .line 1836
    .line 1837
    goto :goto_38

    .line 1838
    :cond_64
    sget-object v7, Lm3/g;->n:Lm3/g;

    .line 1839
    .line 1840
    :goto_38
    invoke-virtual {v5, v7}, Lm3/m;->b(Lm3/g;)V

    .line 1841
    .line 1842
    .line 1843
    :cond_65
    invoke-static {v0}, Lt1/m0;->N(Lx1/h;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_68

    .line 1848
    .line 1849
    sget-object v0, Lm3/g;->i:Lm3/g;

    .line 1850
    .line 1851
    invoke-virtual {v5, v0}, Lm3/m;->b(Lm3/g;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v0, v10, Landroidx/compose/ui/node/a;->C:Ll2/l;

    .line 1855
    .line 1856
    if-ne v0, v9, :cond_66

    .line 1857
    .line 1858
    const/4 v0, 0x1

    .line 1859
    goto :goto_39

    .line 1860
    :cond_66
    const/4 v0, 0x0

    .line 1861
    :goto_39
    if-nez v0, :cond_67

    .line 1862
    .line 1863
    sget-object v0, Lm3/g;->n:Lm3/g;

    .line 1864
    .line 1865
    goto :goto_3a

    .line 1866
    :cond_67
    sget-object v0, Lm3/g;->p:Lm3/g;

    .line 1867
    .line 1868
    :goto_3a
    invoke-virtual {v5, v0}, Lm3/m;->b(Lm3/g;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_68
    sget-object v0, Lx1/r;->p:Lx1/u;

    .line 1872
    .line 1873
    invoke-static {v11, v0}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    check-cast v0, Lx1/h;

    .line 1878
    .line 1879
    if-eqz v0, :cond_6c

    .line 1880
    .line 1881
    if-eqz v4, :cond_6c

    .line 1882
    .line 1883
    invoke-static {v8}, La8/e;->J0(Lx1/o;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    if-nez v4, :cond_69

    .line 1888
    .line 1889
    const-string v4, "android.widget.ScrollView"

    .line 1890
    .line 1891
    invoke-virtual {v5, v4}, Lm3/m;->i(Ljava/lang/CharSequence;)V

    .line 1892
    .line 1893
    .line 1894
    :cond_69
    iget-object v4, v0, Lx1/h;->b:Le9/a;

    .line 1895
    .line 1896
    invoke-interface {v4}, Le9/a;->c()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    check-cast v4, Ljava/lang/Number;

    .line 1901
    .line 1902
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1903
    .line 1904
    .line 1905
    move-result v4

    .line 1906
    cmpl-float v4, v4, v6

    .line 1907
    .line 1908
    if-lez v4, :cond_6a

    .line 1909
    .line 1910
    const/4 v4, 0x1

    .line 1911
    invoke-virtual {v5, v4}, Lm3/m;->m(Z)V

    .line 1912
    .line 1913
    .line 1914
    :cond_6a
    invoke-static {v8}, Lt1/n0;->a(Lx1/o;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v4

    .line 1918
    if-eqz v4, :cond_6c

    .line 1919
    .line 1920
    invoke-static {v0}, Lt1/m0;->O(Lx1/h;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v4

    .line 1924
    if-eqz v4, :cond_6b

    .line 1925
    .line 1926
    sget-object v4, Lm3/g;->h:Lm3/g;

    .line 1927
    .line 1928
    invoke-virtual {v5, v4}, Lm3/m;->b(Lm3/g;)V

    .line 1929
    .line 1930
    .line 1931
    sget-object v4, Lm3/g;->o:Lm3/g;

    .line 1932
    .line 1933
    invoke-virtual {v5, v4}, Lm3/m;->b(Lm3/g;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_6b
    invoke-static {v0}, Lt1/m0;->N(Lx1/h;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_6c

    .line 1941
    .line 1942
    sget-object v0, Lm3/g;->i:Lm3/g;

    .line 1943
    .line 1944
    invoke-virtual {v5, v0}, Lm3/m;->b(Lm3/g;)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v0, Lm3/g;->m:Lm3/g;

    .line 1948
    .line 1949
    invoke-virtual {v5, v0}, Lm3/m;->b(Lm3/g;)V

    .line 1950
    .line 1951
    .line 1952
    :cond_6c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1953
    .line 1954
    const/16 v4, 0x1d

    .line 1955
    .line 1956
    if-lt v0, v4, :cond_6d

    .line 1957
    .line 1958
    invoke-static {v5, v8}, Lt1/b0;->a(Lm3/m;Lx1/o;)V

    .line 1959
    .line 1960
    .line 1961
    :cond_6d
    sget-object v4, Lx1/r;->d:Lx1/u;

    .line 1962
    .line 1963
    invoke-static {v11, v4}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v4

    .line 1967
    check-cast v4, Ljava/lang/CharSequence;

    .line 1968
    .line 1969
    const/16 v6, 0x1c

    .line 1970
    .line 1971
    if-lt v0, v6, :cond_6e

    .line 1972
    .line 1973
    invoke-static {v12, v4}, Ll3/i;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_3b

    .line 1977
    :cond_6e
    invoke-static {v12}, Lm3/h;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 1982
    .line 1983
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1984
    .line 1985
    .line 1986
    :goto_3b
    invoke-static {v8}, Lt1/n0;->a(Lx1/o;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    if-eqz v0, :cond_79

    .line 1991
    .line 1992
    sget-object v0, Lx1/i;->q:Lx1/u;

    .line 1993
    .line 1994
    invoke-static {v11, v0}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, Lx1/a;

    .line 1999
    .line 2000
    if-eqz v0, :cond_6f

    .line 2001
    .line 2002
    new-instance v4, Lm3/g;

    .line 2003
    .line 2004
    const/high16 v6, 0x40000

    .line 2005
    .line 2006
    iget-object v0, v0, Lx1/a;->a:Ljava/lang/String;

    .line 2007
    .line 2008
    invoke-direct {v4, v6, v0}, Lm3/g;-><init>(ILjava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v5, v4}, Lm3/m;->b(Lm3/g;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_6f
    sget-object v0, Lx1/i;->r:Lx1/u;

    .line 2015
    .line 2016
    invoke-static {v11, v0}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, Lx1/a;

    .line 2021
    .line 2022
    if-eqz v0, :cond_70

    .line 2023
    .line 2024
    new-instance v4, Lm3/g;

    .line 2025
    .line 2026
    const/high16 v6, 0x80000

    .line 2027
    .line 2028
    iget-object v0, v0, Lx1/a;->a:Ljava/lang/String;

    .line 2029
    .line 2030
    invoke-direct {v4, v6, v0}, Lm3/g;-><init>(ILjava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v5, v4}, Lm3/m;->b(Lm3/g;)V

    .line 2034
    .line 2035
    .line 2036
    :cond_70
    sget-object v0, Lx1/i;->s:Lx1/u;

    .line 2037
    .line 2038
    invoke-static {v11, v0}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    check-cast v0, Lx1/a;

    .line 2043
    .line 2044
    if-eqz v0, :cond_71

    .line 2045
    .line 2046
    new-instance v4, Lm3/g;

    .line 2047
    .line 2048
    const/high16 v6, 0x100000

    .line 2049
    .line 2050
    iget-object v0, v0, Lx1/a;->a:Ljava/lang/String;

    .line 2051
    .line 2052
    invoke-direct {v4, v6, v0}, Lm3/g;-><init>(ILjava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v5, v4}, Lm3/m;->b(Lm3/g;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_71
    sget-object v0, Lx1/i;->u:Lx1/u;

    .line 2059
    .line 2060
    invoke-virtual {v11, v0}, Lx1/j;->c(Lx1/u;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v4

    .line 2064
    if-eqz v4, :cond_79

    .line 2065
    .line 2066
    invoke-virtual {v11, v0}, Lx1/j;->d(Lx1/u;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, Ljava/util/List;

    .line 2071
    .line 2072
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    const/16 v6, 0x20

    .line 2077
    .line 2078
    if-ge v4, v6, :cond_78

    .line 2079
    .line 2080
    new-instance v4, Lp/p;

    .line 2081
    .line 2082
    invoke-direct {v4}, Lp/p;-><init>()V

    .line 2083
    .line 2084
    .line 2085
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2086
    .line 2087
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2088
    .line 2089
    .line 2090
    iget-object v7, v3, Lt1/m0;->B:Lp/p;

    .line 2091
    .line 2092
    iget-object v9, v7, Lp/p;->k:[I

    .line 2093
    .line 2094
    iget v10, v7, Lp/p;->m:I

    .line 2095
    .line 2096
    invoke-static {v10, v1, v9}, Ll8/c;->r(II[I)I

    .line 2097
    .line 2098
    .line 2099
    move-result v9

    .line 2100
    if-ltz v9, :cond_72

    .line 2101
    .line 2102
    const/4 v9, 0x1

    .line 2103
    goto :goto_3c

    .line 2104
    :cond_72
    const/4 v9, 0x0

    .line 2105
    :goto_3c
    if-eqz v9, :cond_76

    .line 2106
    .line 2107
    invoke-virtual {v7, v1}, Lp/p;->c(I)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v9

    .line 2111
    check-cast v9, Ljava/util/Map;

    .line 2112
    .line 2113
    sget-object v10, Lt1/m0;->Z:[I

    .line 2114
    .line 2115
    new-instance v11, Ljava/util/ArrayList;

    .line 2116
    .line 2117
    const/16 v13, 0x20

    .line 2118
    .line 2119
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2120
    .line 2121
    .line 2122
    const/4 v14, 0x0

    .line 2123
    :goto_3d
    if-ge v14, v13, :cond_73

    .line 2124
    .line 2125
    aget v15, v10, v14

    .line 2126
    .line 2127
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v15

    .line 2131
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    add-int/lit8 v14, v14, 0x1

    .line 2135
    .line 2136
    goto :goto_3d

    .line 2137
    :cond_73
    new-instance v10, Ljava/util/ArrayList;

    .line 2138
    .line 2139
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2140
    .line 2141
    .line 2142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2143
    .line 2144
    .line 2145
    move-result v13

    .line 2146
    if-gtz v13, :cond_75

    .line 2147
    .line 2148
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2149
    .line 2150
    .line 2151
    move-result v0

    .line 2152
    if-gtz v0, :cond_74

    .line 2153
    .line 2154
    goto :goto_3e

    .line 2155
    :cond_74
    const/4 v0, 0x0

    .line 2156
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    invoke-static {v1}, La/b;->A(Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, Ljava/lang/Number;

    .line 2168
    .line 2169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2170
    .line 2171
    .line 2172
    const/4 v0, 0x0

    .line 2173
    throw v0

    .line 2174
    :cond_75
    const/4 v1, 0x0

    .line 2175
    const/4 v2, 0x0

    .line 2176
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v9}, La8/i;->E(Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    throw v1

    .line 2187
    :cond_76
    const/4 v9, 0x0

    .line 2188
    const/4 v10, 0x0

    .line 2189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2190
    .line 2191
    .line 2192
    move-result v11

    .line 2193
    if-gtz v11, :cond_77

    .line 2194
    .line 2195
    :goto_3e
    iget-object v0, v3, Lt1/m0;->A:Lp/p;

    .line 2196
    .line 2197
    invoke-virtual {v0, v1, v4}, Lp/p;->d(ILjava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v7, v1, v6}, Lp/p;->d(ILjava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_3f

    .line 2204
    :cond_77
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    .line 2209
    .line 2210
    .line 2211
    throw v9

    .line 2212
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2213
    .line 2214
    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    .line 2215
    .line 2216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    throw v0

    .line 2220
    :cond_79
    :goto_3f
    invoke-virtual {v3, v8}, Lt1/m0;->I(Lx1/o;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2225
    .line 2226
    const/16 v6, 0x1c

    .line 2227
    .line 2228
    if-lt v4, v6, :cond_7a

    .line 2229
    .line 2230
    invoke-static {v12, v0}, Ll3/i;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_40

    .line 2234
    :cond_7a
    const/4 v4, 0x1

    .line 2235
    invoke-virtual {v5, v4, v0}, Lm3/m;->h(IZ)V

    .line 2236
    .line 2237
    .line 2238
    :goto_40
    iget-object v0, v3, Lt1/m0;->N:Ljava/util/HashMap;

    .line 2239
    .line 2240
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v4

    .line 2244
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    check-cast v0, Ljava/lang/Integer;

    .line 2249
    .line 2250
    if-eqz v0, :cond_7c

    .line 2251
    .line 2252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v2}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2260
    .line 2261
    .line 2262
    move-result v5

    .line 2263
    invoke-static {v4, v5}, Lt1/n0;->g(Lt1/e1;I)Ln2/i;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    if-eqz v4, :cond_7b

    .line 2268
    .line 2269
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_41

    .line 2273
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    invoke-virtual {v12, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 2278
    .line 2279
    .line 2280
    :goto_41
    iget-object v0, v3, Lt1/m0;->P:Ljava/lang/String;

    .line 2281
    .line 2282
    const/4 v4, 0x0

    .line 2283
    invoke-virtual {v3, v1, v12, v0, v4}, Lt1/m0;->n(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2284
    .line 2285
    .line 2286
    :cond_7c
    iget-object v0, v3, Lt1/m0;->O:Ljava/util/HashMap;

    .line 2287
    .line 2288
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v4

    .line 2292
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    check-cast v0, Ljava/lang/Integer;

    .line 2297
    .line 2298
    if-eqz v0, :cond_7d

    .line 2299
    .line 2300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v2}, Lt1/w;->getAndroidViewsHandler$ui_release()Lt1/e1;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    invoke-static {v2, v0}, Lt1/n0;->g(Lt1/e1;I)Ln2/i;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    if-eqz v0, :cond_7d

    .line 2316
    .line 2317
    invoke-virtual {v12, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v0, v3, Lt1/m0;->Q:Ljava/lang/String;

    .line 2321
    .line 2322
    const/4 v2, 0x0

    .line 2323
    invoke-virtual {v3, v1, v12, v0, v2}, Lt1/m0;->n(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2324
    .line 2325
    .line 2326
    :cond_7d
    move-object v2, v12

    .line 2327
    :goto_42
    iget-boolean v0, v3, Lt1/m0;->x:Z

    .line 2328
    .line 2329
    if-eqz v0, :cond_7e

    .line 2330
    .line 2331
    iget v0, v3, Lt1/m0;->v:I

    .line 2332
    .line 2333
    if-ne v1, v0, :cond_7e

    .line 2334
    .line 2335
    iput-object v2, v3, Lt1/m0;->w:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2336
    .line 2337
    :cond_7e
    return-object v2

    .line 2338
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2339
    .line 2340
    const-string v2, "semanticsNode "

    .line 2341
    .line 2342
    const-string v3, " has null parent"

    .line 2343
    .line 2344
    invoke-static {v2, v1, v3}, La/b;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    throw v0

    .line 2352
    :goto_43
    check-cast v3, Landroidx/recyclerview/widget/n0;

    .line 2353
    .line 2354
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/n0;->f(I)Lm3/m;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    if-nez v1, :cond_80

    .line 2359
    .line 2360
    goto :goto_44

    .line 2361
    :cond_80
    iget-object v0, v1, Lm3/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2362
    .line 2363
    :goto_44
    return-object v0

    .line 2364
    nop

    .line 2365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lt1/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lt1/d0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/recyclerview/widget/n0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, Lt1/d0;->a:I

    iget-object v5, v0, Lt1/d0;->b:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2a

    .line 1
    :pswitch_0
    check-cast v5, Lt1/m0;

    .line 2
    invoke-virtual {v5}, Lt1/m0;->x()Ljava/util/Map;

    move-result-object v4

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/m2;

    const/4 v6, 0x0

    if-eqz v4, :cond_62

    iget-object v4, v4, Lt1/m2;->a:Lx1/o;

    if-nez v4, :cond_0

    goto/16 :goto_29

    :cond_0
    const/high16 v7, 0x10000

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/16 v10, 0x40

    const/high16 v11, -0x80000000

    .line 4
    iget-object v12, v5, Lt1/m0;->n:Lt1/w;

    if-eq v2, v10, :cond_5d

    const/16 v10, 0x80

    if-eq v2, v10, :cond_5b

    const/16 v7, 0x200

    const/4 v10, 0x2

    const/16 v11, 0x100

    iget v14, v4, Lx1/o;->g:I

    iget-object v13, v4, Lx1/o;->d:Lx1/j;

    if-eq v2, v11, :cond_39

    if-eq v2, v7, :cond_39

    const/16 v7, 0x4000

    if-eq v2, v7, :cond_38

    const/high16 v7, 0x20000

    if-eq v2, v7, :cond_34

    .line 5
    invoke-static {v4}, Lt1/n0;->a(Lx1/o;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_29

    :cond_1
    if-eq v2, v15, :cond_33

    if-eq v2, v10, :cond_32

    .line 6
    sget-object v7, Ll2/l;->l:Ll2/l;

    iget-object v10, v4, Lx1/o;->c:Landroidx/compose/ui/node/a;

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 7
    iget-object v3, v5, Lt1/m0;->A:Lp/p;

    invoke-virtual {v3, v1}, Lp/p;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/p;

    if-eqz v1, :cond_62

    invoke-virtual {v1, v2}, Lp/p;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_2f

    goto/16 :goto_29

    .line 8
    :sswitch_0
    sget-object v1, Lx1/i;->m:Lx1/u;

    .line 9
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    if-eqz v1, :cond_62

    .line 10
    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    check-cast v1, Le9/a;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    :sswitch_1
    if-eqz v3, :cond_62

    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 11
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_29

    .line 12
    :cond_2
    sget-object v2, Lx1/i;->f:Lx1/u;

    .line 13
    invoke-static {v13, v2}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/a;

    if-eqz v2, :cond_62

    iget-object v2, v2, Lx1/a;->b:Lu8/a;

    check-cast v2, Le9/c;

    if-eqz v2, :cond_62

    .line 14
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 15
    invoke-interface {v2, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    .line 16
    :sswitch_2
    invoke-virtual {v4}, Lx1/o;->i()Lx1/o;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lx1/o;->h()Lx1/j;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    sget-object v3, Lx1/i;->d:Lx1/u;

    .line 19
    invoke-static {v2, v3}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/a;

    goto :goto_0

    :cond_3
    move-object v2, v9

    :goto_0
    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v1}, Lx1/o;->i()Lx1/o;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lx1/o;->h()Lx1/j;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    sget-object v3, Lx1/i;->d:Lx1/u;

    .line 23
    invoke-static {v2, v3}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/a;

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    goto/16 :goto_29

    .line 24
    :cond_6
    iget-object v3, v1, Lx1/o;->c:Landroidx/compose/ui/node/a;

    iget-object v5, v3, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 25
    iget-object v5, v5, Ls1/o0;->b:Ls1/p;

    .line 26
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->b(Ls1/p;)Lc1/d;

    move-result-object v5

    .line 27
    iget-object v3, v3, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 28
    iget-object v3, v3, Ls1/o0;->b:Ls1/p;

    .line 29
    invoke-virtual {v3}, Ls1/v0;->s()Lq1/s;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->k(Lq1/s;)J

    move-result-wide v11

    goto :goto_2

    .line 30
    :cond_7
    sget-wide v11, Lc1/c;->b:J

    .line 31
    :goto_2
    invoke-virtual {v5, v11, v12}, Lc1/d;->e(J)Lc1/d;

    move-result-object v3

    .line 32
    invoke-virtual {v4}, Lx1/o;->c()Ls1/v0;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 33
    invoke-virtual {v5}, Ls1/v0;->p()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v9, v5

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->k(Lq1/s;)J

    move-result-wide v8

    goto :goto_3

    .line 34
    :cond_9
    sget-wide v8, Lc1/c;->b:J

    .line 35
    :goto_3
    invoke-virtual {v4}, Lx1/o;->c()Ls1/v0;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 36
    iget-wide v4, v4, Lq1/v0;->m:J

    goto :goto_4

    :cond_a
    const-wide/16 v4, 0x0

    .line 37
    :goto_4
    invoke-static {v4, v5}, La8/e;->v1(J)J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Lf9/h;->h(JJ)Lc1/d;

    move-result-object v4

    .line 38
    sget-object v5, Lx1/r;->o:Lx1/u;

    .line 39
    iget-object v1, v1, Lx1/o;->d:Lx1/j;

    invoke-static {v1, v5}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/h;

    .line 40
    sget-object v8, Lx1/r;->p:Lx1/u;

    .line 41
    invoke-static {v1, v8}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/h;

    .line 42
    iget v8, v4, Lc1/d;->a:F

    iget v9, v3, Lc1/d;->a:F

    sub-float/2addr v8, v9

    iget v9, v4, Lc1/d;->c:F

    iget v11, v3, Lc1/d;->c:F

    sub-float/2addr v9, v11

    invoke-static {v8, v9}, Lt1/m0;->M(FF)F

    move-result v8

    if-eqz v5, :cond_b

    .line 43
    iget-boolean v5, v5, Lx1/h;->c:Z

    if-ne v5, v15, :cond_b

    move v5, v15

    goto :goto_5

    :cond_b
    move v5, v6

    :goto_5
    if-eqz v5, :cond_c

    neg-float v8, v8

    .line 44
    :cond_c
    iget-object v5, v10, Landroidx/compose/ui/node/a;->C:Ll2/l;

    if-ne v5, v7, :cond_d

    move v5, v15

    goto :goto_6

    :cond_d
    move v5, v6

    :goto_6
    if-eqz v5, :cond_e

    neg-float v8, v8

    .line 45
    :cond_e
    iget v5, v4, Lc1/d;->b:F

    iget v7, v3, Lc1/d;->b:F

    sub-float/2addr v5, v7

    iget v4, v4, Lc1/d;->d:F

    iget v3, v3, Lc1/d;->d:F

    sub-float/2addr v4, v3

    invoke-static {v5, v4}, Lt1/m0;->M(FF)F

    move-result v3

    if-eqz v1, :cond_f

    .line 46
    iget-boolean v1, v1, Lx1/h;->c:Z

    if-ne v1, v15, :cond_f

    goto :goto_7

    :cond_f
    move v15, v6

    :goto_7
    if-eqz v15, :cond_10

    neg-float v3, v3

    :cond_10
    if-eqz v2, :cond_62

    .line 47
    iget-object v1, v2, Lx1/a;->b:Lu8/a;

    check-cast v1, Le9/e;

    if-eqz v1, :cond_62

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    :sswitch_3
    if-eqz v3, :cond_11

    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 48
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object v1, v9

    .line 49
    :goto_8
    sget-object v2, Lx1/i;->h:Lx1/u;

    .line 50
    invoke-static {v13, v2}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/a;

    if-eqz v2, :cond_62

    .line 51
    iget-object v2, v2, Lx1/a;->b:Lu8/a;

    check-cast v2, Le9/c;

    if-eqz v2, :cond_62

    new-instance v3, Lz1/e;

    if-nez v1, :cond_12

    const-string v1, ""

    :cond_12
    const/4 v4, 0x6

    invoke-direct {v3, v1, v9, v4}, Lz1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v2, v3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    .line 52
    :sswitch_4
    sget-object v1, Lx1/i;->s:Lx1/u;

    .line 53
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    if-eqz v1, :cond_62

    .line 54
    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    check-cast v1, Le9/a;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    .line 55
    :sswitch_5
    sget-object v1, Lx1/i;->r:Lx1/u;

    .line 56
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    if-eqz v1, :cond_62

    .line 57
    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    check-cast v1, Le9/a;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    .line 58
    :sswitch_6
    sget-object v1, Lx1/i;->q:Lx1/u;

    .line 59
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    if-eqz v1, :cond_62

    .line 60
    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    check-cast v1, Le9/a;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    .line 61
    :sswitch_7
    sget-object v1, Lx1/i;->o:Lx1/u;

    .line 62
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    if-eqz v1, :cond_62

    .line 63
    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    check-cast v1, Le9/a;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    .line 64
    :sswitch_8
    sget-object v1, Lx1/i;->p:Lx1/u;

    .line 65
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    if-eqz v1, :cond_62

    .line 66
    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    check-cast v1, Le9/a;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    .line 67
    :sswitch_9
    sget-object v1, Lx1/i;->c:Lx1/u;

    .line 68
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    if-eqz v1, :cond_62

    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    check-cast v1, Le9/a;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    .line 69
    :sswitch_a
    sget-object v2, Lx1/i;->b:Lx1/u;

    .line 70
    invoke-static {v13, v2}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/a;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lx1/a;->b:Lu8/a;

    check-cast v2, Le9/a;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_9

    :cond_13
    move-object v2, v9

    .line 71
    :goto_9
    invoke-static {v5, v1, v15, v9, v8}, Lt1/m0;->U(Lt1/m0;IILjava/lang/Integer;I)V

    if-eqz v2, :cond_62

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    :pswitch_1
    :sswitch_b
    const/16 v1, 0x1000

    if-ne v2, v1, :cond_14

    move v1, v15

    goto :goto_a

    :cond_14
    move v1, v6

    :goto_a
    const/16 v3, 0x2000

    if-ne v2, v3, :cond_15

    move v3, v15

    goto :goto_b

    :cond_15
    move v3, v6

    :goto_b
    const v4, 0x1020039

    if-ne v2, v4, :cond_16

    move v4, v15

    goto :goto_c

    :cond_16
    move v4, v6

    :goto_c
    const v5, 0x102003b

    if-ne v2, v5, :cond_17

    move v5, v15

    goto :goto_d

    :cond_17
    move v5, v6

    :goto_d
    const v8, 0x1020038

    if-ne v2, v8, :cond_18

    move v8, v15

    goto :goto_e

    :cond_18
    move v8, v6

    :goto_e
    const v9, 0x102003a

    if-ne v2, v9, :cond_19

    move v2, v15

    goto :goto_f

    :cond_19
    move v2, v6

    :goto_f
    if-nez v4, :cond_1b

    if-nez v5, :cond_1b

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1a

    goto :goto_10

    :cond_1a
    move v9, v6

    goto :goto_11

    :cond_1b
    :goto_10
    move v9, v15

    :goto_11
    if-nez v8, :cond_1d

    if-nez v2, :cond_1d

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    move v2, v6

    goto :goto_13

    :cond_1d
    :goto_12
    move v2, v15

    :goto_13
    if-nez v1, :cond_1e

    if-eqz v3, :cond_23

    .line 73
    :cond_1e
    sget-object v1, Lx1/r;->c:Lx1/u;

    .line 74
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/f;

    .line 75
    sget-object v11, Lx1/i;->f:Lx1/u;

    .line 76
    invoke-static {v13, v11}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx1/a;

    if-eqz v1, :cond_23

    if-eqz v11, :cond_23

    .line 77
    iget-object v2, v1, Lx1/f;->b:Lk9/a;

    invoke-virtual {v2}, Lk9/a;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Lk9/a;->b()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v7, v4, v5

    if-gez v7, :cond_1f

    move v4, v5

    .line 78
    :cond_1f
    invoke-virtual {v2}, Lk9/a;->b()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Lk9/a;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v7, v5, v2

    if-lez v7, :cond_20

    move v5, v2

    :cond_20
    sub-float/2addr v4, v5

    .line 79
    iget v2, v1, Lx1/f;->c:I

    if-lez v2, :cond_21

    add-int/2addr v2, v15

    goto :goto_14

    :cond_21
    const/16 v2, 0x14

    :goto_14
    int-to-float v2, v2

    div-float/2addr v4, v2

    if-eqz v3, :cond_22

    neg-float v4, v4

    .line 80
    :cond_22
    iget-object v2, v11, Lx1/a;->b:Lu8/a;

    check-cast v2, Le9/c;

    if-eqz v2, :cond_62

    iget v1, v1, Lx1/f;->a:F

    add-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    .line 81
    :cond_23
    iget-object v1, v10, Landroidx/compose/ui/node/a;->G:Ls1/o0;

    .line 82
    iget-object v1, v1, Ls1/o0;->b:Ls1/p;

    .line 83
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->b(Ls1/p;)Lc1/d;

    move-result-object v1

    .line 84
    iget v11, v1, Lc1/d;->c:F

    iget v12, v1, Lc1/d;->a:F

    sub-float/2addr v11, v12

    .line 85
    iget v12, v1, Lc1/d;->d:F

    iget v1, v1, Lc1/d;->b:F

    sub-float/2addr v12, v1

    .line 86
    invoke-static {v11, v12}, Lcom/bumptech/glide/c;->f(FF)J

    move-result-wide v11

    .line 87
    sget-object v1, Lx1/i;->d:Lx1/u;

    .line 88
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    if-nez v1, :cond_24

    goto/16 :goto_29

    .line 89
    :cond_24
    sget-object v14, Lx1/r;->o:Lx1/u;

    .line 90
    invoke-static {v13, v14}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx1/h;

    const/16 v16, 0x0

    .line 91
    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    if-eqz v14, :cond_2b

    if-eqz v9, :cond_2b

    .line 92
    invoke-static {v11, v12}, Lc1/f;->d(J)F

    move-result v9

    if-nez v4, :cond_25

    if-eqz v3, :cond_26

    :cond_25
    neg-float v9, v9

    .line 93
    :cond_26
    iget-boolean v15, v14, Lx1/h;->c:Z

    if-eqz v15, :cond_27

    neg-float v9, v9

    .line 94
    :cond_27
    iget-object v10, v10, Landroidx/compose/ui/node/a;->C:Ll2/l;

    if-ne v10, v7, :cond_28

    const/4 v15, 0x1

    goto :goto_15

    :cond_28
    move v15, v6

    :goto_15
    if-eqz v15, :cond_2a

    if-nez v4, :cond_29

    if-eqz v5, :cond_2a

    :cond_29
    neg-float v9, v9

    .line 95
    :cond_2a
    invoke-static {v14, v9}, Lt1/m0;->L(Lx1/h;F)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 96
    check-cast v1, Le9/e;

    if-eqz v1, :cond_62

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    .line 97
    :cond_2b
    sget-object v4, Lx1/r;->p:Lx1/u;

    .line 98
    invoke-static {v13, v4}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/h;

    if-eqz v4, :cond_62

    if-eqz v2, :cond_62

    .line 99
    invoke-static {v11, v12}, Lc1/f;->b(J)F

    move-result v2

    if-nez v8, :cond_2c

    if-eqz v3, :cond_2d

    :cond_2c
    neg-float v2, v2

    .line 100
    :cond_2d
    iget-boolean v3, v4, Lx1/h;->c:Z

    if-eqz v3, :cond_2e

    neg-float v2, v2

    .line 101
    :cond_2e
    invoke-static {v4, v2}, Lt1/m0;->L(Lx1/h;F)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 102
    check-cast v1, Le9/e;

    if-eqz v1, :cond_62

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    .line 103
    :pswitch_2
    sget-object v1, Lx1/i;->y:Lx1/u;

    .line 104
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    if-eqz v1, :cond_62

    .line 105
    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    check-cast v1, Le9/a;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    .line 106
    :pswitch_3
    sget-object v1, Lx1/i;->w:Lx1/u;

    .line 107
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    if-eqz v1, :cond_62

    .line 108
    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    check-cast v1, Le9/a;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    .line 109
    :pswitch_4
    sget-object v1, Lx1/i;->x:Lx1/u;

    .line 110
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    if-eqz v1, :cond_62

    .line 111
    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    check-cast v1, Le9/a;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    .line 112
    :pswitch_5
    sget-object v1, Lx1/i;->v:Lx1/u;

    .line 113
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    if-eqz v1, :cond_62

    .line 114
    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    check-cast v1, Le9/a;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    .line 115
    :cond_2f
    sget-object v1, Lx1/i;->u:Lx1/u;

    .line 116
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_30

    goto/16 :goto_29

    .line 117
    :cond_30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_31

    goto/16 :goto_29

    .line 118
    :cond_31
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 119
    invoke-static {v1}, La/b;->A(Ljava/lang/Object;)V

    .line 120
    throw v9

    .line 121
    :cond_32
    sget-object v1, Lx1/r;->k:Lx1/u;

    .line 122
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 123
    invoke-virtual {v12}, Lt1/w;->getFocusOwner()Lb1/d;

    move-result-object v1

    .line 124
    check-cast v1, Lb1/e;

    const/4 v2, 0x1

    .line 125
    invoke-virtual {v1, v6, v2}, Lb1/e;->a(ZZ)V

    const/4 v6, 0x1

    goto/16 :goto_29

    .line 126
    :cond_33
    sget-object v1, Lx1/i;->t:Lx1/u;

    .line 127
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    if-eqz v1, :cond_62

    .line 128
    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    check-cast v1, Le9/a;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    :cond_34
    if-eqz v3, :cond_35

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v2, -0x1

    .line 129
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    move/from16 v1, v16

    goto :goto_16

    :cond_35
    const/4 v2, -0x1

    move v1, v2

    :goto_16
    if-eqz v3, :cond_36

    const-string v7, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 130
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    goto :goto_17

    :cond_36
    const/4 v13, -0x1

    .line 131
    :goto_17
    invoke-virtual {v5, v4, v1, v13, v6}, Lt1/m0;->Z(Lx1/o;IIZ)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 132
    invoke-virtual {v5, v14}, Lt1/m0;->P(I)I

    move-result v2

    .line 133
    invoke-static {v5, v2, v6, v9, v8}, Lt1/m0;->U(Lt1/m0;IILjava/lang/Integer;I)V

    :cond_37
    move v6, v1

    goto/16 :goto_29

    .line 134
    :cond_38
    sget-object v1, Lx1/i;->n:Lx1/u;

    .line 135
    invoke-static {v13, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    if-eqz v1, :cond_62

    .line 136
    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    check-cast v1, Le9/a;

    if-eqz v1, :cond_62

    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_29

    :cond_39
    if-eqz v3, :cond_62

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 137
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 138
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v11, :cond_3a

    const/4 v2, 0x1

    goto :goto_18

    :cond_3a
    move v2, v6

    .line 139
    :goto_18
    iget-object v8, v5, Lt1/m0;->D:Ljava/lang/Integer;

    if-nez v8, :cond_3b

    goto :goto_19

    :cond_3b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v14, v8, :cond_3c

    :goto_19
    const/4 v8, -0x1

    .line 140
    iput v8, v5, Lt1/m0;->C:I

    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, Lt1/m0;->D:Ljava/lang/Integer;

    .line 142
    :cond_3c
    invoke-static {v4}, Lt1/m0;->B(Lx1/o;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3e

    .line 143
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_3d

    goto :goto_1a

    :cond_3d
    move v14, v6

    goto :goto_1b

    :cond_3e
    :goto_1a
    const/4 v14, 0x1

    :goto_1b
    if-eqz v14, :cond_3f

    goto/16 :goto_29

    .line 144
    :cond_3f
    invoke-static {v4}, Lt1/m0;->B(Lx1/o;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_41

    .line 145
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_40

    goto :goto_1c

    :cond_40
    move v15, v6

    goto :goto_1d

    :cond_41
    :goto_1c
    const/4 v15, 0x1

    :goto_1d
    if-eqz v15, :cond_42

    goto/16 :goto_1e

    :cond_42
    const/4 v15, 0x1

    if-eq v1, v15, :cond_4d

    if-eq v1, v10, :cond_4b

    const/4 v10, 0x4

    if-eq v1, v10, :cond_45

    const/16 v12, 0x8

    if-eq v1, v12, :cond_43

    const/16 v12, 0x10

    if-eq v1, v12, :cond_45

    goto/16 :goto_1e

    .line 146
    :cond_43
    sget-object v9, Lt1/f;->c:Lt1/f;

    if-nez v9, :cond_44

    .line 147
    new-instance v9, Lt1/f;

    invoke-direct {v9}, Lt1/f;-><init>()V

    .line 148
    sput-object v9, Lt1/f;->c:Lt1/f;

    .line 149
    :cond_44
    sget-object v9, Lt1/f;->c:Lt1/f;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 150
    invoke-static {v9, v10}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object v14, v9, Lt1/b;->a:Ljava/lang/String;

    goto/16 :goto_1e

    .line 152
    :cond_45
    sget-object v12, Lx1/i;->a:Lx1/u;

    .line 153
    invoke-virtual {v13, v12}, Lx1/j;->c(Lx1/u;)Z

    move-result v12

    if-nez v12, :cond_46

    goto/16 :goto_1e

    .line 154
    :cond_46
    invoke-static {v13}, Lt1/m0;->D(Lx1/j;)Lz1/z;

    move-result-object v12

    if-nez v12, :cond_47

    goto/16 :goto_1e

    :cond_47
    if-ne v1, v10, :cond_49

    .line 155
    sget-object v9, Lt1/d;->d:Lt1/d;

    if-nez v9, :cond_48

    .line 156
    new-instance v9, Lt1/d;

    invoke-direct {v9}, Lt1/d;-><init>()V

    .line 157
    sput-object v9, Lt1/d;->d:Lt1/d;

    .line 158
    :cond_48
    sget-object v9, Lt1/d;->d:Lt1/d;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 159
    invoke-static {v9, v10}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object v14, v9, Lt1/b;->a:Ljava/lang/String;

    .line 161
    iput-object v12, v9, Lt1/d;->c:Lz1/z;

    goto :goto_1e

    .line 162
    :cond_49
    sget-object v9, Lt1/e;->e:Lt1/e;

    if-nez v9, :cond_4a

    .line 163
    new-instance v9, Lt1/e;

    invoke-direct {v9}, Lt1/e;-><init>()V

    .line 164
    sput-object v9, Lt1/e;->e:Lt1/e;

    .line 165
    :cond_4a
    sget-object v9, Lt1/e;->e:Lt1/e;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 166
    invoke-static {v9, v10}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object v14, v9, Lt1/b;->a:Ljava/lang/String;

    .line 168
    iput-object v12, v9, Lt1/e;->c:Lz1/z;

    .line 169
    iput-object v4, v9, Lt1/e;->d:Lx1/o;

    goto :goto_1e

    .line 170
    :cond_4b
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 171
    sget-object v10, Lt1/h;->d:Lt1/h;

    if-nez v10, :cond_4c

    .line 172
    new-instance v10, Lt1/h;

    invoke-direct {v10, v9}, Lt1/h;-><init>(Ljava/util/Locale;)V

    .line 173
    sput-object v10, Lt1/h;->d:Lt1/h;

    .line 174
    :cond_4c
    sget-object v9, Lt1/h;->d:Lt1/h;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 175
    invoke-static {v9, v10}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v9, v14}, Lt1/h;->e(Ljava/lang/String;)V

    goto :goto_1e

    .line 177
    :cond_4d
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 178
    sget-object v10, Lt1/c;->d:Lt1/c;

    if-nez v10, :cond_4e

    .line 179
    new-instance v10, Lt1/c;

    invoke-direct {v10, v9}, Lt1/c;-><init>(Ljava/util/Locale;)V

    .line 180
    sput-object v10, Lt1/c;->d:Lt1/c;

    .line 181
    :cond_4e
    sget-object v9, Lt1/c;->d:Lt1/c;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 182
    invoke-static {v9, v10}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v9, v14}, Lt1/c;->e(Ljava/lang/String;)V

    :goto_1e
    if-nez v9, :cond_4f

    goto/16 :goto_29

    .line 184
    :cond_4f
    invoke-virtual {v5, v4}, Lt1/m0;->v(Lx1/o;)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_51

    if-eqz v2, :cond_50

    move v10, v6

    goto :goto_1f

    .line 185
    :cond_50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    :cond_51
    :goto_1f
    if-eqz v2, :cond_52

    .line 186
    invoke-interface {v9, v10}, Lt1/g;->a(I)[I

    move-result-object v8

    goto :goto_20

    :cond_52
    invoke-interface {v9, v10}, Lt1/g;->b(I)[I

    move-result-object v8

    :goto_20
    if-nez v8, :cond_53

    goto/16 :goto_29

    .line 187
    :cond_53
    aget v12, v8, v6

    const/4 v9, 0x1

    .line 188
    aget v14, v8, v9

    if-eqz v3, :cond_58

    .line 189
    sget-object v3, Lx1/r;->a:Lx1/u;

    .line 190
    invoke-virtual {v13, v3}, Lx1/j;->c(Lx1/u;)Z

    move-result v3

    if-nez v3, :cond_54

    .line 191
    sget-object v3, Lx1/r;->x:Lx1/u;

    .line 192
    invoke-virtual {v13, v3}, Lx1/j;->c(Lx1/u;)Z

    move-result v3

    if-eqz v3, :cond_54

    const/4 v6, 0x1

    :cond_54
    if-eqz v6, :cond_58

    .line 193
    invoke-virtual {v5, v4}, Lt1/m0;->w(Lx1/o;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_56

    if-eqz v2, :cond_55

    move v3, v12

    goto :goto_21

    :cond_55
    move v3, v14

    :cond_56
    :goto_21
    if-eqz v2, :cond_57

    move v6, v14

    goto :goto_23

    :cond_57
    move v6, v12

    goto :goto_23

    :cond_58
    if-eqz v2, :cond_59

    move v3, v14

    goto :goto_22

    :cond_59
    move v3, v12

    :goto_22
    move v6, v3

    :goto_23
    if-eqz v2, :cond_5a

    move v9, v11

    goto :goto_24

    :cond_5a
    move v9, v7

    .line 194
    :goto_24
    new-instance v2, Lt1/e0;

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    move-object v7, v2

    move-object v8, v4

    move v10, v1

    move v11, v12

    move v12, v14

    move-wide v13, v15

    .line 196
    invoke-direct/range {v7 .. v14}, Lt1/e0;-><init>(Lx1/o;IIIIJ)V

    iput-object v2, v5, Lt1/m0;->K:Lt1/e0;

    const/4 v2, 0x1

    .line 197
    invoke-virtual {v5, v4, v3, v6, v2}, Lt1/m0;->Z(Lx1/o;IIZ)Z

    goto :goto_28

    :cond_5b
    move v2, v15

    .line 198
    iget v3, v5, Lt1/m0;->v:I

    if-ne v3, v1, :cond_5c

    move v3, v2

    goto :goto_25

    :cond_5c
    move v3, v6

    :goto_25
    if-eqz v3, :cond_62

    .line 199
    iput v11, v5, Lt1/m0;->v:I

    .line 200
    iput-object v9, v5, Lt1/m0;->w:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 201
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 202
    invoke-static {v5, v1, v7, v9, v8}, Lt1/m0;->U(Lt1/m0;IILjava/lang/Integer;I)V

    goto :goto_28

    :cond_5d
    move v2, v15

    .line 203
    iget-object v3, v5, Lt1/m0;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_5e

    move v3, v2

    goto :goto_26

    :cond_5e
    move v3, v6

    :goto_26
    if-nez v3, :cond_5f

    goto :goto_29

    .line 204
    :cond_5f
    iget v3, v5, Lt1/m0;->v:I

    if-ne v3, v1, :cond_60

    move v4, v2

    goto :goto_27

    :cond_60
    move v4, v6

    :goto_27
    if-nez v4, :cond_62

    if-eq v3, v11, :cond_61

    .line 205
    invoke-static {v5, v3, v7, v9, v8}, Lt1/m0;->U(Lt1/m0;IILjava/lang/Integer;I)V

    .line 206
    :cond_61
    iput v1, v5, Lt1/m0;->v:I

    .line 207
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const v3, 0x8000

    .line 208
    invoke-static {v5, v1, v3, v9, v8}, Lt1/m0;->U(Lt1/m0;IILjava/lang/Integer;I)V

    :goto_28
    move v6, v2

    :cond_62
    :goto_29
    return v6

    .line 209
    :goto_2a
    check-cast v5, Landroidx/recyclerview/widget/n0;

    invoke-virtual {v5, v1, v2, v3}, Landroidx/recyclerview/widget/n0;->l(IILandroid/os/Bundle;)Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x1000 -> :sswitch_b
        0x2000 -> :sswitch_b
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
