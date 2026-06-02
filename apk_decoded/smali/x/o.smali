.class public final Lx/o;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lx/o;->l:I

    iput-object p1, p0, Lx/o;->p:Ljava/lang/Object;

    iput p2, p0, Lx/o;->m:I

    iput-object p3, p0, Lx/o;->n:Ljava/lang/Object;

    iput p4, p0, Lx/o;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p5, p0, Lx/o;->l:I

    iput-object p1, p0, Lx/o;->p:Ljava/lang/Object;

    iput-object p2, p0, Lx/o;->n:Ljava/lang/Object;

    iput p3, p0, Lx/o;->m:I

    iput p4, p0, Lx/o;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ln7/a;ILa/p;I)V
    .locals 0

    .line 3
    iput p4, p0, Lx/o;->l:I

    iput-object p1, p0, Lx/o;->p:Ljava/lang/Object;

    iput p2, p0, Lx/o;->m:I

    const/16 p1, 0x40

    iput p1, p0, Lx/o;->o:I

    iput-object p3, p0, Lx/o;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v1, v0, Lx/o;->l:I

    .line 5
    .line 6
    const v2, 0x30c00

    .line 7
    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    iget v6, v0, Lx/o;->m:I

    .line 14
    .line 15
    iget-object v7, v0, Lx/o;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget v9, v0, Lx/o;->o:I

    .line 18
    .line 19
    iget-object v10, v0, Lx/o;->p:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    .line 27
    .line 28
    if-ne v1, v5, :cond_1

    .line 29
    .line 30
    move-object v1, v8

    .line 31
    check-cast v1, Ll0/p;

    .line 32
    .line 33
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v1, v10

    .line 45
    check-cast v1, Ln7/a;

    .line 46
    .line 47
    iget v5, v0, Lx/o;->m:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    sget-object v12, Lz7/z;->q:Lz7/z;

    .line 53
    .line 54
    new-instance v13, Lw/e1;

    .line 55
    .line 56
    check-cast v7, Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;

    .line 57
    .line 58
    invoke-direct {v13, v3, v7}, Lw/e1;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    shl-int/lit8 v3, v9, 0x3

    .line 62
    .line 63
    and-int/lit8 v3, v3, 0x70

    .line 64
    .line 65
    or-int v9, v3, v2

    .line 66
    .line 67
    const/16 v14, 0x14

    .line 68
    .line 69
    move v2, v5

    .line 70
    move-object v3, v6

    .line 71
    move v4, v10

    .line 72
    move v5, v11

    .line 73
    move-object v6, v12

    .line 74
    move-object v7, v13

    .line 75
    move-object/from16 v8, p1

    .line 76
    .line 77
    move v10, v14

    .line 78
    invoke-static/range {v1 .. v10}, La8/l;->c(Ln7/a;ILx0/m;ZZLe9/c;Le9/e;Ll0/i;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    .line 83
    .line 84
    if-ne v1, v5, :cond_3

    .line 85
    .line 86
    move-object v1, v8

    .line 87
    check-cast v1, Ll0/p;

    .line 88
    .line 89
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    move-object v1, v10

    .line 101
    check-cast v1, Ln7/a;

    .line 102
    .line 103
    iget v2, v0, Lx/o;->m:I

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    new-instance v10, Lc0/m1;

    .line 109
    .line 110
    check-cast v7, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;

    .line 111
    .line 112
    sget v11, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->E:I

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->u()Li8/b;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-direct {v10, v4, v11}, Lc0/m1;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Li8/c;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-direct {v11, v7, v12}, Li8/c;-><init>(Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;I)V

    .line 125
    .line 126
    .line 127
    shl-int/lit8 v4, v9, 0x3

    .line 128
    .line 129
    and-int/lit8 v4, v4, 0x70

    .line 130
    .line 131
    or-int/lit16 v9, v4, 0xc00

    .line 132
    .line 133
    const/16 v12, 0x14

    .line 134
    .line 135
    move v4, v5

    .line 136
    move v5, v6

    .line 137
    move-object v6, v10

    .line 138
    move-object v7, v11

    .line 139
    move-object/from16 v8, p1

    .line 140
    .line 141
    move v10, v12

    .line 142
    invoke-static/range {v1 .. v10}, La8/l;->c(Ln7/a;ILx0/m;ZZLe9/c;Le9/e;Ll0/i;II)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void

    .line 146
    :pswitch_2
    check-cast v10, Ln7/a;

    .line 147
    .line 148
    check-cast v7, Lx0/m;

    .line 149
    .line 150
    or-int/lit8 v1, v6, 0x1

    .line 151
    .line 152
    invoke-static {v1}, La8/e;->z1(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v10, v7, v8, v1, v9}, Lr8/f;->h(Ln7/a;Lx0/m;Ll0/i;II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    check-cast v10, Lw7/i;

    .line 161
    .line 162
    check-cast v7, Le9/e;

    .line 163
    .line 164
    or-int/lit8 v1, v6, 0x1

    .line 165
    .line 166
    invoke-static {v1}, La8/e;->z1(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v10, v7, v8, v1, v9}, Lv7/f;->a(Lw7/i;Le9/e;Ll0/i;II)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    check-cast v10, Lx0/m;

    .line 175
    .line 176
    check-cast v7, Ld8/d;

    .line 177
    .line 178
    or-int/lit8 v1, v6, 0x1

    .line 179
    .line 180
    invoke-static {v1}, La8/e;->z1(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v10, v7, v8, v1, v9}, Ls7/o;->b(Lx0/m;Ld8/d;Ll0/i;II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    check-cast v10, Ljava/lang/String;

    .line 189
    .line 190
    check-cast v7, Le9/a;

    .line 191
    .line 192
    or-int/lit8 v1, v9, 0x1

    .line 193
    .line 194
    invoke-static {v1}, La8/e;->z1(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v10, v6, v7, v8, v1}, Ls7/g;->g(Ljava/lang/String;ILe9/a;Ll0/i;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    check-cast v10, Lt1/n2;

    .line 203
    .line 204
    check-cast v7, Lb1/i;

    .line 205
    .line 206
    or-int/lit8 v1, v6, 0x1

    .line 207
    .line 208
    invoke-static {v1}, La8/e;->z1(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v10, v7, v8, v1, v9}, Ln7/c;->b(Lt1/n2;Lb1/i;Ll0/i;II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_7
    check-cast v10, Lh1/h0;

    .line 217
    .line 218
    check-cast v7, Ljava/util/Map;

    .line 219
    .line 220
    or-int/lit8 v1, v6, 0x1

    .line 221
    .line 222
    invoke-static {v1}, La8/e;->z1(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v10, v7, v8, v1, v9}, Lr9/w;->c(Lh1/h0;Ljava/util/Map;Ll0/i;II)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    and-int/lit8 v1, p2, 0xb

    .line 231
    .line 232
    if-ne v1, v5, :cond_5

    .line 233
    .line 234
    move-object v1, v8

    .line 235
    check-cast v1, Ll0/p;

    .line 236
    .line 237
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    :goto_4
    check-cast v10, Lx/m;

    .line 249
    .line 250
    shr-int/lit8 v1, v9, 0x6

    .line 251
    .line 252
    and-int/2addr v1, v3

    .line 253
    or-int/lit8 v1, v1, 0x40

    .line 254
    .line 255
    shl-int/lit8 v2, v9, 0x6

    .line 256
    .line 257
    and-int/lit16 v2, v2, 0x380

    .line 258
    .line 259
    or-int/2addr v1, v2

    .line 260
    check-cast v10, Lx/p;

    .line 261
    .line 262
    invoke-virtual {v10, v6, v7, v8, v1}, Lx/p;->a(ILjava/lang/Object;Ll0/i;I)V

    .line 263
    .line 264
    .line 265
    :goto_5
    return-void

    .line 266
    :pswitch_9
    check-cast v10, Lx/p;

    .line 267
    .line 268
    or-int/lit8 v1, v9, 0x1

    .line 269
    .line 270
    invoke-static {v1}, La8/e;->z1(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v10, v6, v7, v8, v1}, Lx/p;->a(ILjava/lang/Object;Ll0/i;I)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_6
    and-int/lit8 v1, p2, 0xb

    .line 279
    .line 280
    if-ne v1, v5, :cond_7

    .line 281
    .line 282
    move-object v1, v8

    .line 283
    check-cast v1, Ll0/p;

    .line 284
    .line 285
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_6

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_6
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_7
    :goto_7
    move-object v1, v10

    .line 297
    check-cast v1, Ln7/a;

    .line 298
    .line 299
    iget v3, v0, Lx/o;->m:I

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x1

    .line 303
    const/4 v10, 0x0

    .line 304
    sget-object v11, Lz7/z;->r:Lz7/z;

    .line 305
    .line 306
    new-instance v12, Lw/e1;

    .line 307
    .line 308
    check-cast v7, Lcom/simplemobiletools/flashlight/activities/WidgetTorchConfigureActivity;

    .line 309
    .line 310
    const/16 v13, 0xf

    .line 311
    .line 312
    invoke-direct {v12, v13, v7}, Lw/e1;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    shl-int/lit8 v4, v9, 0x3

    .line 316
    .line 317
    and-int/lit8 v4, v4, 0x70

    .line 318
    .line 319
    or-int v9, v4, v2

    .line 320
    .line 321
    const/16 v13, 0x14

    .line 322
    .line 323
    move v2, v3

    .line 324
    move-object v3, v5

    .line 325
    move v4, v6

    .line 326
    move v5, v10

    .line 327
    move-object v6, v11

    .line 328
    move-object v7, v12

    .line 329
    move-object/from16 v8, p1

    .line 330
    .line 331
    move v10, v13

    .line 332
    invoke-static/range {v1 .. v10}, La8/l;->c(Ln7/a;ILx0/m;ZZLe9/c;Le9/e;Ll0/i;II)V

    .line 333
    .line 334
    .line 335
    :goto_8
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lx/o;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ll0/i;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lx/o;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Ll0/i;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lx/o;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast p1, Ll0/i;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lx/o;->a(Ll0/i;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    check-cast p1, Ll0/i;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lx/o;->a(Ll0/i;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    check-cast p1, Ll0/i;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p1, p2}, Lx/o;->a(Ll0/i;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    check-cast p1, Ll0/i;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p1, p2}, Lx/o;->a(Ll0/i;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_6
    check-cast p1, Ll0/i;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lx/o;->a(Ll0/i;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_7
    check-cast p1, Ll0/i;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0, p1, p2}, Lx/o;->a(Ll0/i;I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_8
    check-cast p1, Ll0/i;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, p1, p2}, Lx/o;->a(Ll0/i;I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_9
    check-cast p1, Ll0/i;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lx/o;->a(Ll0/i;I)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :goto_0
    check-cast p1, Ll0/i;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p0, p1, p2}, Lx/o;->a(Ll0/i;I)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
