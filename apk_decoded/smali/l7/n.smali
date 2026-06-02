.class public final Ll7/n;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll7/n;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7/n;->m:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 4
    .line 5
    const v2, 0x7f110432

    .line 6
    .line 7
    .line 8
    iget v3, v0, Ll7/n;->l:I

    .line 9
    .line 10
    iget-object v4, v0, Ll7/n;->m:Landroid/app/Activity;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-static {v4, v2}, La8/e;->W0(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-object v1

    .line 29
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_3
    invoke-static {v4, v2}, La8/e;->W0(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :goto_3
    return-object v1

    .line 41
    :pswitch_4
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "getLayoutInflater(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const v4, 0x7f0c001d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f090056

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    const v2, 0x7f090057

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v7, v3

    .line 79
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const v2, 0x7f0900d9

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v8, v3

    .line 91
    check-cast v8, Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    const v2, 0x7f0900da

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v9, v3

    .line 103
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    const v2, 0x7f0900db

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v10, v3

    .line 115
    check-cast v10, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 116
    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    const v2, 0x7f0900dc

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v11, v3

    .line 127
    check-cast v11, Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    const v2, 0x7f0900dd

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v12, v3

    .line 139
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    if-eqz v12, :cond_0

    .line 142
    .line 143
    const v2, 0x7f0900de

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v13, v3

    .line 151
    check-cast v13, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 152
    .line 153
    if-eqz v13, :cond_0

    .line 154
    .line 155
    const v2, 0x7f0900df

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v14, v3

    .line 163
    check-cast v14, Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz v14, :cond_0

    .line 166
    .line 167
    const v2, 0x7f0900e0

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v15, v3

    .line 175
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    if-eqz v15, :cond_0

    .line 178
    .line 179
    const v2, 0x7f0900e1

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v16, v3

    .line 187
    .line 188
    check-cast v16, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 189
    .line 190
    if-eqz v16, :cond_0

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    check-cast v17, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 195
    .line 196
    const v2, 0x7f0900e3

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v18, v3

    .line 204
    .line 205
    check-cast v18, Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    if-eqz v18, :cond_0

    .line 208
    .line 209
    const v2, 0x7f0900e4

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 217
    .line 218
    if-eqz v3, :cond_0

    .line 219
    .line 220
    const v2, 0x7f0900e5

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v19, v3

    .line 228
    .line 229
    check-cast v19, Landroid/widget/ImageView;

    .line 230
    .line 231
    if-eqz v19, :cond_0

    .line 232
    .line 233
    const v2, 0x7f0900e6

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v20, v3

    .line 241
    .line 242
    check-cast v20, Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    if-eqz v20, :cond_0

    .line 245
    .line 246
    const v2, 0x7f0900e7

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object/from16 v21, v3

    .line 254
    .line 255
    check-cast v21, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 256
    .line 257
    if-eqz v21, :cond_0

    .line 258
    .line 259
    const v2, 0x7f0900e8

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object/from16 v22, v3

    .line 267
    .line 268
    check-cast v22, Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz v22, :cond_0

    .line 271
    .line 272
    const v2, 0x7f0900e9

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v23, v3

    .line 280
    .line 281
    check-cast v23, Landroid/widget/RelativeLayout;

    .line 282
    .line 283
    if-eqz v23, :cond_0

    .line 284
    .line 285
    const v2, 0x7f0900ea

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v24, v3

    .line 293
    .line 294
    check-cast v24, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 295
    .line 296
    if-eqz v24, :cond_0

    .line 297
    .line 298
    const v2, 0x7f0900eb

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v25, v3

    .line 306
    .line 307
    check-cast v25, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 308
    .line 309
    if-eqz v25, :cond_0

    .line 310
    .line 311
    const v2, 0x7f0900ec

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v26, v3

    .line 319
    .line 320
    check-cast v26, Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    if-eqz v26, :cond_0

    .line 323
    .line 324
    const v2, 0x7f0900ed

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object/from16 v27, v3

    .line 332
    .line 333
    check-cast v27, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 334
    .line 335
    if-eqz v27, :cond_0

    .line 336
    .line 337
    const v2, 0x7f0900ee

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move-object/from16 v28, v3

    .line 345
    .line 346
    check-cast v28, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 347
    .line 348
    if-eqz v28, :cond_0

    .line 349
    .line 350
    new-instance v1, Ly7/a;

    .line 351
    .line 352
    move-object v4, v1

    .line 353
    move-object/from16 v5, v17

    .line 354
    .line 355
    invoke-direct/range {v4 .. v28}, Ly7/a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/RelativeLayout;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Ljava/lang/NullPointerException;

    .line 368
    .line 369
    const-string v3, "Missing required view with ID: "

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :goto_4
    invoke-static {v4}, La8/e;->R0(Landroid/app/Activity;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
