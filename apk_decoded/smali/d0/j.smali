.class public final Ld0/j;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld0/k;


# direct methods
.method public synthetic constructor <init>(Ld0/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/j;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/j;->m:Ld0/k;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/j;->l:I

    .line 4
    .line 5
    iget-object v2, v0, Ld0/j;->m:Ld0/k;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lz1/e;

    .line 15
    .line 16
    iget-object v4, v1, Lz1/e;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ld0/k;->x0()Ld0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Ld0/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v4, v1, Ld0/i;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Ld0/i;->d:Ld0/e;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v3, v2, Ld0/k;->y:Lz1/b0;

    .line 40
    .line 41
    iget-object v5, v2, Ld0/k;->z:Le2/f;

    .line 42
    .line 43
    iget v6, v2, Ld0/k;->A:I

    .line 44
    .line 45
    iget-boolean v7, v2, Ld0/k;->B:Z

    .line 46
    .line 47
    iget v8, v2, Ld0/k;->C:I

    .line 48
    .line 49
    iget v2, v2, Ld0/k;->D:I

    .line 50
    .line 51
    iput-object v4, v1, Ld0/e;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v1, Ld0/e;->b:Lz1/b0;

    .line 54
    .line 55
    iput-object v5, v1, Ld0/e;->c:Le2/f;

    .line 56
    .line 57
    iput v6, v1, Ld0/e;->d:I

    .line 58
    .line 59
    iput-boolean v7, v1, Ld0/e;->e:Z

    .line 60
    .line 61
    iput v8, v1, Ld0/e;->f:I

    .line 62
    .line 63
    iput v2, v1, Ld0/e;->g:I

    .line 64
    .line 65
    invoke-virtual {v1}, Ld0/e;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Ld0/i;

    .line 70
    .line 71
    iget-object v3, v2, Ld0/k;->x:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v3, v4}, Ld0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Ld0/e;

    .line 77
    .line 78
    iget-object v5, v2, Ld0/k;->y:Lz1/b0;

    .line 79
    .line 80
    iget-object v6, v2, Ld0/k;->z:Le2/f;

    .line 81
    .line 82
    iget v7, v2, Ld0/k;->A:I

    .line 83
    .line 84
    iget-boolean v8, v2, Ld0/k;->B:Z

    .line 85
    .line 86
    iget v9, v2, Ld0/k;->C:I

    .line 87
    .line 88
    iget v10, v2, Ld0/k;->D:I

    .line 89
    .line 90
    move-object v3, v11

    .line 91
    invoke-direct/range {v3 .. v10}, Ld0/e;-><init>(Ljava/lang/String;Lz1/b0;Le2/f;IZII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ld0/k;->v0()Ld0/e;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Ld0/e;->i:Ll2/b;

    .line 99
    .line 100
    invoke-virtual {v11, v3}, Ld0/e;->d(Ll2/b;)V

    .line 101
    .line 102
    .line 103
    iput-object v11, v1, Ld0/i;->d:Ld0/e;

    .line 104
    .line 105
    iget-object v2, v2, Ld0/k;->H:Ll0/k1;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_1
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v2}, Ld0/k;->v0()Ld0/e;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v13, v2, Ld0/k;->y:Lz1/b0;

    .line 122
    .line 123
    sget-wide v5, Ld1/s;->i:J

    .line 124
    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    const v4, 0xfffffe

    .line 140
    .line 141
    .line 142
    invoke-static/range {v4 .. v18}, Lz1/b0;->e(IJJJJLz1/b0;Le2/g;Le2/l;Le2/n;Lk2/l;Lk2/m;)Lz1/b0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v4, v3, Ld0/e;->o:Ll2/l;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object v8, v3, Ld0/e;->i:Ll2/b;

    .line 153
    .line 154
    if-nez v8, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    new-instance v9, Lz1/e;

    .line 158
    .line 159
    iget-object v10, v3, Ld0/e;->a:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v11, 0x6

    .line 162
    invoke-direct {v9, v10, v5, v11}, Lz1/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 163
    .line 164
    .line 165
    iget-object v10, v3, Ld0/e;->j:Lz1/a;

    .line 166
    .line 167
    if-nez v10, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v10, v3, Ld0/e;->n:Lz1/p;

    .line 171
    .line 172
    if-nez v10, :cond_6

    .line 173
    .line 174
    :goto_1
    move-object v12, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-wide v11, v3, Ld0/e;->p:J

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0xa

    .line 184
    .line 185
    invoke-static/range {v11 .. v17}, Ll2/a;->a(JIIIII)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    new-instance v12, Lz1/z;

    .line 190
    .line 191
    new-instance v13, Lz1/y;

    .line 192
    .line 193
    sget-object v14, Lv8/q;->k:Lv8/q;

    .line 194
    .line 195
    iget v15, v3, Ld0/e;->f:I

    .line 196
    .line 197
    iget-boolean v5, v3, Ld0/e;->e:Z

    .line 198
    .line 199
    iget v6, v3, Ld0/e;->d:I

    .line 200
    .line 201
    iget-object v7, v3, Ld0/e;->c:Le2/f;

    .line 202
    .line 203
    move-object/from16 v19, v13

    .line 204
    .line 205
    move-object/from16 v20, v9

    .line 206
    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    move-object/from16 v22, v14

    .line 210
    .line 211
    move/from16 v23, v15

    .line 212
    .line 213
    move/from16 v24, v5

    .line 214
    .line 215
    move/from16 v25, v6

    .line 216
    .line 217
    move-object/from16 v26, v8

    .line 218
    .line 219
    move-object/from16 v27, v4

    .line 220
    .line 221
    move-object/from16 v28, v7

    .line 222
    .line 223
    move-wide/from16 v29, v10

    .line 224
    .line 225
    invoke-direct/range {v19 .. v30}, Lz1/y;-><init>(Lz1/e;Lz1/b0;Ljava/util/List;IZILl2/b;Ll2/l;Le2/f;J)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lz1/k;

    .line 229
    .line 230
    new-instance v5, Lz1/m;

    .line 231
    .line 232
    move-object/from16 v19, v5

    .line 233
    .line 234
    move-object/from16 v23, v8

    .line 235
    .line 236
    move-object/from16 v24, v7

    .line 237
    .line 238
    invoke-direct/range {v19 .. v24}, Lz1/m;-><init>(Lz1/e;Lz1/b0;Ljava/util/List;Ll2/b;Le2/f;)V

    .line 239
    .line 240
    .line 241
    iget v2, v3, Ld0/e;->f:I

    .line 242
    .line 243
    iget v6, v3, Ld0/e;->d:I

    .line 244
    .line 245
    const/4 v7, 0x2

    .line 246
    if-ne v6, v7, :cond_7

    .line 247
    .line 248
    const/16 v23, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    const/16 v23, 0x0

    .line 252
    .line 253
    :goto_2
    move-object/from16 v18, v4

    .line 254
    .line 255
    move-object/from16 v19, v5

    .line 256
    .line 257
    move-wide/from16 v20, v10

    .line 258
    .line 259
    move/from16 v22, v2

    .line 260
    .line 261
    invoke-direct/range {v18 .. v23}, Lz1/k;-><init>(Lz1/m;JIZ)V

    .line 262
    .line 263
    .line 264
    iget-wide v2, v3, Ld0/e;->l:J

    .line 265
    .line 266
    invoke-direct {v12, v13, v4, v2, v3}, Lz1/z;-><init>(Lz1/y;Lz1/k;J)V

    .line 267
    .line 268
    .line 269
    :goto_3
    if-eqz v12, :cond_8

    .line 270
    .line 271
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-object v5, v12

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    const/4 v5, 0x0

    .line 277
    :goto_4
    if-eqz v5, :cond_9

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_9
    const/4 v6, 0x0

    .line 282
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :goto_6
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v2}, Ld0/k;->x0()Ld0/i;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v3, :cond_a

    .line 300
    .line 301
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_a
    invoke-virtual {v2}, Ld0/k;->x0()Ld0/i;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_b

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    iput-boolean v1, v3, Ld0/i;->c:Z

    .line 312
    .line 313
    :goto_7
    invoke-static {v2}, Lcom/bumptech/glide/c;->h0(Ls1/l1;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lcom/bumptech/glide/c;->g0(Ls1/u;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lcom/bumptech/glide/c;->f0(Ls1/k;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    :goto_8
    return-object v1

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
