.class public final Lj0/b4;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:Lz1/b0;

.field public final synthetic p:Le9/e;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(FJLz1/b0;Le9/e;II)V
    .locals 0

    .line 1
    iput p7, p0, Lj0/b4;->l:I

    .line 2
    .line 3
    iput p1, p0, Lj0/b4;->m:F

    .line 4
    .line 5
    iput-wide p2, p0, Lj0/b4;->n:J

    .line 6
    .line 7
    iput-object p4, p0, Lj0/b4;->o:Lz1/b0;

    .line 8
    .line 9
    iput-object p5, p0, Lj0/b4;->p:Le9/e;

    .line 10
    .line 11
    iput p6, p0, Lj0/b4;->q:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    sget-object v3, Lr9/s;->v:Lx0/g;

    .line 9
    .line 10
    sget-object v1, Lx0/j;->b:Lx0/j;

    .line 11
    .line 12
    iget v2, v0, Lj0/b4;->l:I

    .line 13
    .line 14
    iget v9, v0, Lj0/b4;->q:I

    .line 15
    .line 16
    const v10, 0x7ab4aae9

    .line 17
    .line 18
    .line 19
    const v6, -0x4ee9b9da

    .line 20
    .line 21
    .line 22
    const v4, 0x2bb5b5d7

    .line 23
    .line 24
    .line 25
    iget v5, v0, Lj0/b4;->m:F

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    .line 34
    .line 35
    if-ne v2, v11, :cond_1

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    check-cast v2, Ll0/p;

    .line 40
    .line 41
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-nez v11, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->a(Lx0/m;F)Lx0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-wide v12, v0, Lj0/b4;->n:J

    .line 58
    .line 59
    iget-object v14, v0, Lj0/b4;->o:Lz1/b0;

    .line 60
    .line 61
    iget-object v15, v0, Lj0/b4;->p:Le9/e;

    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    check-cast v5, Ll0/p;

    .line 66
    .line 67
    move-object v1, v5

    .line 68
    move v2, v4

    .line 69
    move v4, v7

    .line 70
    move-object/from16 p1, v5

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lm8/b;->z(Ll0/p;ILx0/g;ZLl0/p;I)Lq1/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    iget v3, v2, Ll0/p;->P:I

    .line 79
    .line 80
    invoke-virtual {v2}, Ll0/p;->n()Ll0/p1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Ls1/g;->f:Ls1/f;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v5, Ls1/f;->b:Lq1/g;

    .line 90
    .line 91
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->i(Lx0/m;)Lt0/c;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v11, v2, Ll0/p;->a:Ll0/d;

    .line 96
    .line 97
    instance-of v11, v11, Ll0/d;

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ll0/p;->W()V

    .line 102
    .line 103
    .line 104
    iget-boolean v11, v2, Ll0/p;->O:Z

    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ll0/p;->m(Le9/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v2}, Ll0/p;->g0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v5, Ls1/f;->f:Lh1/e0;

    .line 116
    .line 117
    invoke-static {v2, v1, v5}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Ls1/f;->e:Lh1/e0;

    .line 121
    .line 122
    invoke-static {v2, v4, v1}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ls1/f;->g:Lh1/e0;

    .line 126
    .line 127
    iget-boolean v4, v2, Ll0/p;->O:Z

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-static {v3, v2, v3, v1}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    new-instance v1, Ll0/m2;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ll0/m2;-><init>(Ll0/i;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v1, v2, v8}, Lt0/c;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v10}, Ll0/p;->T(I)V

    .line 157
    .line 158
    .line 159
    shr-int/lit8 v1, v9, 0x12

    .line 160
    .line 161
    and-int/lit16 v1, v1, 0x380

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v2

    .line 166
    .line 167
    move/from16 v17, v1

    .line 168
    .line 169
    invoke-static/range {v12 .. v18}, Lj0/g4;->b(JLz1/b0;Le9/e;Ll0/i;II)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-static {v2, v7, v1, v7, v7}, Lm8/b;->E(Ll0/p;ZZZZ)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void

    .line 177
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    throw v1

    .line 182
    :goto_3
    and-int/lit8 v2, p2, 0xb

    .line 183
    .line 184
    if-ne v2, v11, :cond_7

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    check-cast v2, Ll0/p;

    .line 189
    .line 190
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_7
    :goto_4
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->a(Lx0/m;F)Lx0/m;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget-wide v12, v0, Lj0/b4;->n:J

    .line 207
    .line 208
    iget-object v14, v0, Lj0/b4;->o:Lz1/b0;

    .line 209
    .line 210
    iget-object v15, v0, Lj0/b4;->p:Le9/e;

    .line 211
    .line 212
    move-object/from16 v5, p1

    .line 213
    .line 214
    check-cast v5, Ll0/p;

    .line 215
    .line 216
    move-object v1, v5

    .line 217
    move v2, v4

    .line 218
    move v4, v7

    .line 219
    move-object/from16 p1, v5

    .line 220
    .line 221
    invoke-static/range {v1 .. v6}, Lm8/b;->z(Ll0/p;ILx0/g;ZLl0/p;I)Lq1/i0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    iget v3, v2, Ll0/p;->P:I

    .line 228
    .line 229
    invoke-virtual {v2}, Ll0/p;->n()Ll0/p1;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Ls1/g;->f:Ls1/f;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v5, Ls1/f;->b:Lq1/g;

    .line 239
    .line 240
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->i(Lx0/m;)Lt0/c;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v11, v2, Ll0/p;->a:Ll0/d;

    .line 245
    .line 246
    instance-of v11, v11, Ll0/d;

    .line 247
    .line 248
    if-eqz v11, :cond_b

    .line 249
    .line 250
    invoke-virtual {v2}, Ll0/p;->W()V

    .line 251
    .line 252
    .line 253
    iget-boolean v11, v2, Ll0/p;->O:Z

    .line 254
    .line 255
    if-eqz v11, :cond_8

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Ll0/p;->m(Le9/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual {v2}, Ll0/p;->g0()V

    .line 262
    .line 263
    .line 264
    :goto_5
    sget-object v5, Ls1/f;->f:Lh1/e0;

    .line 265
    .line 266
    invoke-static {v2, v1, v5}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Ls1/f;->e:Lh1/e0;

    .line 270
    .line 271
    invoke-static {v2, v4, v1}, Lf9/h;->h0(Ll0/i;Ljava/lang/Object;Le9/e;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Ls1/f;->g:Lh1/e0;

    .line 275
    .line 276
    iget-boolean v4, v2, Ll0/p;->O:Z

    .line 277
    .line 278
    if-nez v4, :cond_9

    .line 279
    .line 280
    invoke-virtual {v2}, Ll0/p;->E()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v4, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_a

    .line 293
    .line 294
    :cond_9
    invoke-static {v3, v2, v3, v1}, Lm8/b;->B(ILl0/p;ILh1/e0;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    new-instance v1, Ll0/m2;

    .line 298
    .line 299
    invoke-direct {v1, v2}, Ll0/m2;-><init>(Ll0/i;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v1, v2, v8}, Lt0/c;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v10}, Ll0/p;->T(I)V

    .line 306
    .line 307
    .line 308
    shr-int/lit8 v1, v9, 0x15

    .line 309
    .line 310
    and-int/lit16 v1, v1, 0x380

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move-object/from16 v16, v2

    .line 315
    .line 316
    move/from16 v17, v1

    .line 317
    .line 318
    invoke-static/range {v12 .. v18}, Lj0/g4;->b(JLz1/b0;Le9/e;Ll0/i;II)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    invoke-static {v2, v7, v1, v7, v7}, Lm8/b;->E(Ll0/p;ZZZZ)V

    .line 323
    .line 324
    .line 325
    :goto_6
    return-void

    .line 326
    :cond_b
    invoke-static {}, Lcom/bumptech/glide/d;->f0()V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    throw v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lj0/b4;->l:I

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
    invoke-virtual {p0, p1, p2}, Lj0/b4;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
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
    invoke-virtual {p0, p1, p2}, Lj0/b4;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
