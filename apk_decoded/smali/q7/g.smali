.class public final Lq7/g;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx/g0;

.field public final synthetic n:Lw/k0;

.field public final synthetic o:Lw/k0;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Lw/g;

.field public final synthetic s:Lx0/a;

.field public final synthetic t:Lu/u0;

.field public final synthetic u:Z

.field public final synthetic v:Le9/e;


# direct methods
.method public synthetic constructor <init>(Lx/g0;Lw/k0;Lw/k0;IZLw/g;Lx0/a;Lu/u0;ZLe9/e;III)V
    .locals 0

    .line 1
    iput p13, p0, Lq7/g;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lq7/g;->m:Lx/g0;

    .line 4
    .line 5
    iput-object p2, p0, Lq7/g;->n:Lw/k0;

    .line 6
    .line 7
    iput-object p3, p0, Lq7/g;->o:Lw/k0;

    .line 8
    .line 9
    iput p4, p0, Lq7/g;->p:I

    .line 10
    .line 11
    iput-boolean p5, p0, Lq7/g;->q:Z

    .line 12
    .line 13
    iput-object p6, p0, Lq7/g;->r:Lw/g;

    .line 14
    .line 15
    iput-object p7, p0, Lq7/g;->s:Lx0/a;

    .line 16
    .line 17
    iput-object p8, p0, Lq7/g;->t:Lu/u0;

    .line 18
    .line 19
    iput-boolean p9, p0, Lq7/g;->u:Z

    .line 20
    .line 21
    iput-object p10, p0, Lq7/g;->v:Le9/e;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lw/p;Ll0/i;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, La5/l;->v:Le0/h;

    .line 8
    .line 9
    iget v9, v0, Lq7/g;->l:I

    .line 10
    .line 11
    const v10, 0xe000

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    iget-object v12, v0, Lq7/g;->v:Le9/e;

    .line 16
    .line 17
    const v13, 0x1e7b2b64

    .line 18
    .line 19
    .line 20
    iget-object v14, v0, Lq7/g;->n:Lw/k0;

    .line 21
    .line 22
    iget v15, v0, Lq7/g;->p:I

    .line 23
    .line 24
    iget-object v7, v0, Lq7/g;->o:Lw/k0;

    .line 25
    .line 26
    const/16 v8, 0x12

    .line 27
    .line 28
    const-string v4, "$this$ScreenBoxSettingsScaffold"

    .line 29
    .line 30
    packed-switch v9, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_0
    invoke-static {v1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v4, p3, 0xe

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Ll0/p;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/16 v16, 0x4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v16, 0x2

    .line 55
    .line 56
    :goto_0
    or-int v4, p3, v16

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move/from16 v4, p3

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v4, v4, 0x5b

    .line 62
    .line 63
    if-ne v4, v8, :cond_3

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Ll0/p;

    .line 67
    .line 68
    invoke-virtual {v4}, Ll0/p;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v4}, Ll0/p;->O()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/foundation/layout/a;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/a;->b()Lx0/m;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    iget-object v1, v0, Lq7/g;->m:Lx/g0;

    .line 86
    .line 87
    invoke-interface {v7}, Lw/k0;->b()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->a(F)Lw/l0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v14, v4, v2}, La8/e;->j1(Lw/k0;Lw/l0;Ll0/i;)Lw/l0;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    iget-boolean v4, v0, Lq7/g;->q:Z

    .line 100
    .line 101
    iget-object v8, v0, Lq7/g;->r:Lw/g;

    .line 102
    .line 103
    iget-object v9, v0, Lq7/g;->s:Lx0/a;

    .line 104
    .line 105
    iget-object v14, v0, Lq7/g;->t:Lu/u0;

    .line 106
    .line 107
    iget-boolean v5, v0, Lq7/g;->u:Z

    .line 108
    .line 109
    check-cast v2, Ll0/p;

    .line 110
    .line 111
    invoke-virtual {v2, v13}, Ll0/p;->T(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v12}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v2, v7}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    or-int v13, v13, v16

    .line 123
    .line 124
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v13, :cond_4

    .line 129
    .line 130
    if-ne v6, v3, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v6, Lq7/f;

    .line 133
    .line 134
    invoke-direct {v6, v12, v7, v11}, Lq7/f;-><init>(Le9/e;Lw/k0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2, v11}, Ll0/p;->t(Z)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v25, v6

    .line 144
    .line 145
    check-cast v25, Le9/c;

    .line 146
    .line 147
    shr-int/lit8 v3, v15, 0x18

    .line 148
    .line 149
    and-int/lit8 v3, v3, 0x70

    .line 150
    .line 151
    shr-int/lit8 v6, v15, 0x3

    .line 152
    .line 153
    and-int/lit16 v7, v6, 0x1c00

    .line 154
    .line 155
    or-int/2addr v3, v7

    .line 156
    and-int v7, v10, v6

    .line 157
    .line 158
    or-int/2addr v3, v7

    .line 159
    const/high16 v7, 0x70000

    .line 160
    .line 161
    and-int/2addr v7, v6

    .line 162
    or-int/2addr v3, v7

    .line 163
    const/high16 v7, 0x380000

    .line 164
    .line 165
    and-int/2addr v7, v6

    .line 166
    or-int/2addr v3, v7

    .line 167
    const/high16 v7, 0x1c00000

    .line 168
    .line 169
    and-int/2addr v6, v7

    .line 170
    or-int v27, v3, v6

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    move-object/from16 v18, v1

    .line 175
    .line 176
    move/from16 v20, v4

    .line 177
    .line 178
    move-object/from16 v21, v8

    .line 179
    .line 180
    move-object/from16 v22, v9

    .line 181
    .line 182
    move-object/from16 v23, v14

    .line 183
    .line 184
    move/from16 v24, v5

    .line 185
    .line 186
    move-object/from16 v26, v2

    .line 187
    .line 188
    invoke-static/range {v17 .. v28}, Lf9/h;->d(Lx0/m;Lx/g0;Lw/k0;ZLw/g;Lx0/a;Lu/u0;ZLe9/c;Ll0/i;II)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void

    .line 192
    :goto_4
    invoke-static {v1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v4, p3, 0xe

    .line 196
    .line 197
    if-nez v4, :cond_7

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, Ll0/p;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    const/16 v16, 0x4

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    const/16 v16, 0x2

    .line 212
    .line 213
    :goto_5
    or-int v4, p3, v16

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    move/from16 v4, p3

    .line 217
    .line 218
    :goto_6
    and-int/lit8 v4, v4, 0x5b

    .line 219
    .line 220
    if-ne v4, v8, :cond_9

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    check-cast v4, Ll0/p;

    .line 224
    .line 225
    invoke-virtual {v4}, Ll0/p;->B()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_8

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    invoke-virtual {v4}, Ll0/p;->O()V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    :goto_7
    check-cast v1, Landroidx/compose/foundation/layout/a;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/a;->b()Lx0/m;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    iget-object v1, v0, Lq7/g;->m:Lx/g0;

    .line 243
    .line 244
    invoke-interface {v7}, Lw/k0;->b()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->a(F)Lw/l0;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v14, v4, v2}, La8/e;->j1(Lw/k0;Lw/l0;Ll0/i;)Lw/l0;

    .line 253
    .line 254
    .line 255
    move-result-object v23

    .line 256
    iget-boolean v4, v0, Lq7/g;->q:Z

    .line 257
    .line 258
    iget-object v5, v0, Lq7/g;->r:Lw/g;

    .line 259
    .line 260
    iget-object v6, v0, Lq7/g;->s:Lx0/a;

    .line 261
    .line 262
    iget-object v8, v0, Lq7/g;->t:Lu/u0;

    .line 263
    .line 264
    iget-boolean v9, v0, Lq7/g;->u:Z

    .line 265
    .line 266
    check-cast v2, Ll0/p;

    .line 267
    .line 268
    invoke-virtual {v2, v13}, Ll0/p;->T(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v12}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-virtual {v2, v7}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    or-int/2addr v13, v14

    .line 280
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    if-nez v13, :cond_a

    .line 285
    .line 286
    if-ne v14, v3, :cond_b

    .line 287
    .line 288
    :cond_a
    new-instance v14, Lq7/f;

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-direct {v14, v12, v7, v3}, Lq7/f;-><init>(Le9/e;Lw/k0;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v14}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {v2, v11}, Ll0/p;->t(Z)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v29, v14

    .line 301
    .line 302
    check-cast v29, Le9/c;

    .line 303
    .line 304
    shr-int/lit8 v3, v15, 0x18

    .line 305
    .line 306
    and-int/lit8 v3, v3, 0x70

    .line 307
    .line 308
    shr-int/lit8 v7, v15, 0x3

    .line 309
    .line 310
    and-int/lit16 v11, v7, 0x1c00

    .line 311
    .line 312
    or-int/2addr v3, v11

    .line 313
    and-int/2addr v10, v7

    .line 314
    or-int/2addr v3, v10

    .line 315
    const/high16 v10, 0x70000

    .line 316
    .line 317
    and-int/2addr v10, v7

    .line 318
    or-int/2addr v3, v10

    .line 319
    const/high16 v10, 0x380000

    .line 320
    .line 321
    and-int/2addr v10, v7

    .line 322
    or-int/2addr v3, v10

    .line 323
    const/high16 v10, 0x1c00000

    .line 324
    .line 325
    and-int/2addr v7, v10

    .line 326
    or-int v31, v3, v7

    .line 327
    .line 328
    const/16 v32, 0x0

    .line 329
    .line 330
    move-object/from16 v22, v1

    .line 331
    .line 332
    move/from16 v24, v4

    .line 333
    .line 334
    move-object/from16 v25, v5

    .line 335
    .line 336
    move-object/from16 v26, v6

    .line 337
    .line 338
    move-object/from16 v27, v8

    .line 339
    .line 340
    move/from16 v28, v9

    .line 341
    .line 342
    move-object/from16 v30, v2

    .line 343
    .line 344
    invoke-static/range {v21 .. v32}, Lf9/h;->d(Lx0/m;Lx/g0;Lw/k0;ZLw/g;Lx0/a;Lu/u0;ZLe9/c;Ll0/i;II)V

    .line 345
    .line 346
    .line 347
    :goto_8
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lq7/g;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lw/p;

    .line 10
    .line 11
    check-cast p2, Ll0/i;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lq7/g;->a(Lw/p;Ll0/i;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :goto_0
    check-cast p1, Lw/p;

    .line 24
    .line 25
    check-cast p2, Ll0/i;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lq7/g;->a(Lw/p;Ll0/i;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
