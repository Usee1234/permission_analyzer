.class public final Lf2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2/z;

.field public final b:Lf2/t;


# direct methods
.method public constructor <init>(Lf2/z;Lf2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/f0;->a:Lf2/z;

    .line 5
    .line 6
    iput-object p2, p0, Lf2/f0;->b:Lf2/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/f0;->a:Lf2/z;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf2/f0;

    .line 10
    .line 11
    invoke-static {v0, p0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b(Lf2/y;Lf2/y;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lf2/f0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v3, v2, Lf2/f0;->b:Lf2/t;

    .line 14
    .line 15
    check-cast v3, Lf2/c0;

    .line 16
    .line 17
    iget-object v4, v3, Lf2/c0;->g:Lf2/y;

    .line 18
    .line 19
    iget-wide v4, v4, Lf2/y;->b:J

    .line 20
    .line 21
    iget-wide v6, v1, Lf2/y;->b:J

    .line 22
    .line 23
    invoke-static {v4, v5, v6, v7}, Lz1/a0;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    iget-object v9, v1, Lf2/y;->c:Lz1/a0;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v3, Lf2/c0;->g:Lf2/y;

    .line 34
    .line 35
    iget-object v4, v4, Lf2/y;->c:Lz1/a0;

    .line 36
    .line 37
    invoke-static {v4, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v4, v8

    .line 47
    :goto_1
    iput-object v1, v3, Lf2/c0;->g:Lf2/y;

    .line 48
    .line 49
    iget-object v10, v3, Lf2/c0;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    move v12, v5

    .line 56
    :goto_2
    if-ge v12, v11, :cond_3

    .line 57
    .line 58
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Lf2/u;

    .line 69
    .line 70
    if-nez v13, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iput-object v1, v13, Lf2/u;->d:Lf2/y;

    .line 74
    .line 75
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v11, v3, Lf2/c0;->l:Lf2/e;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    iput-object v12, v11, Lf2/e;->i:Lf2/y;

    .line 82
    .line 83
    iput-object v12, v11, Lf2/e;->k:Lf2/r;

    .line 84
    .line 85
    iput-object v12, v11, Lf2/e;->j:Lz1/z;

    .line 86
    .line 87
    sget-object v13, Lx1/n;->I:Lx1/n;

    .line 88
    .line 89
    iput-object v13, v11, Lf2/e;->l:Le9/c;

    .line 90
    .line 91
    iput-object v12, v11, Lf2/e;->m:Lc1/d;

    .line 92
    .line 93
    iput-object v12, v11, Lf2/e;->n:Lc1/d;

    .line 94
    .line 95
    invoke-static/range {p1 .. p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    iget-object v12, v3, Lf2/c0;->b:Lf2/p;

    .line 100
    .line 101
    const/4 v13, -0x1

    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    if-eqz v4, :cond_10

    .line 105
    .line 106
    invoke-static {v6, v7}, Lz1/a0;->f(J)I

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    invoke-static {v6, v7}, Lz1/a0;->e(J)I

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    iget-object v0, v3, Lf2/c0;->g:Lf2/y;

    .line 115
    .line 116
    iget-object v0, v0, Lf2/y;->c:Lz1/a0;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-wide v0, v0, Lz1/a0;->a:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Lz1/a0;->f(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move/from16 v18, v0

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move/from16 v18, v13

    .line 130
    .line 131
    :goto_4
    iget-object v0, v3, Lf2/c0;->g:Lf2/y;

    .line 132
    .line 133
    iget-object v0, v0, Lf2/y;->c:Lz1/a0;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-wide v0, v0, Lz1/a0;->a:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Lz1/a0;->e(J)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    :cond_5
    move/from16 v19, v13

    .line 144
    .line 145
    iget-object v0, v12, Lf2/p;->b:Lu8/b;

    .line 146
    .line 147
    invoke-interface {v0}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v14, v0

    .line 152
    check-cast v14, Landroid/view/inputmethod/InputMethodManager;

    .line 153
    .line 154
    iget-object v15, v12, Lf2/p;->a:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_6
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v4, v0, Lf2/y;->a:Lz1/e;

    .line 164
    .line 165
    iget-object v4, v4, Lz1/e;->k:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v1, Lf2/y;->a:Lz1/e;

    .line 168
    .line 169
    iget-object v1, v1, Lz1/e;->k:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v4, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-wide v14, v0, Lf2/y;->b:J

    .line 178
    .line 179
    invoke-static {v14, v15, v6, v7}, Lz1/a0;->a(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v0, v0, Lf2/y;->c:Lz1/a0;

    .line 186
    .line 187
    invoke-static {v0, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move v8, v5

    .line 195
    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    .line 196
    .line 197
    iget-object v0, v12, Lf2/p;->b:Lu8/b;

    .line 198
    .line 199
    invoke-interface {v0}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 204
    .line 205
    iget-object v1, v12, Lf2/p;->a:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_6
    if-ge v5, v0, :cond_10

    .line 217
    .line 218
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lf2/u;

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    iget-object v4, v3, Lf2/c0;->g:Lf2/y;

    .line 233
    .line 234
    iget-boolean v6, v1, Lf2/u;->h:Z

    .line 235
    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_a
    iput-object v4, v1, Lf2/u;->d:Lf2/y;

    .line 240
    .line 241
    iget-boolean v6, v1, Lf2/u;->f:Z

    .line 242
    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    iget v1, v1, Lf2/u;->e:I

    .line 246
    .line 247
    invoke-static {v4}, Lcom/bumptech/glide/c;->N0(Lf2/y;)Landroid/view/inputmethod/ExtractedText;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v7, v12, Lf2/p;->b:Lu8/b;

    .line 252
    .line 253
    invoke-interface {v7}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    .line 258
    .line 259
    iget-object v8, v12, Lf2/p;->a:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v7, v8, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v1, v4, Lf2/y;->c:Lz1/a0;

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    iget-wide v6, v1, Lz1/a0;->a:J

    .line 269
    .line 270
    invoke-static {v6, v7}, Lz1/a0;->f(J)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    move/from16 v18, v1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    move/from16 v18, v13

    .line 278
    .line 279
    :goto_7
    iget-object v1, v4, Lf2/y;->c:Lz1/a0;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    iget-wide v6, v1, Lz1/a0;->a:J

    .line 284
    .line 285
    invoke-static {v6, v7}, Lz1/a0;->e(J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move/from16 v19, v1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    move/from16 v19, v13

    .line 293
    .line 294
    :goto_8
    iget-wide v6, v4, Lf2/y;->b:J

    .line 295
    .line 296
    invoke-static {v6, v7}, Lz1/a0;->f(J)I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    invoke-static {v6, v7}, Lz1/a0;->e(J)I

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    iget-object v1, v12, Lf2/p;->b:Lu8/b;

    .line 305
    .line 306
    invoke-interface {v1}, Lu8/b;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v14, v1

    .line 311
    check-cast v14, Landroid/view/inputmethod/InputMethodManager;

    .line 312
    .line 313
    iget-object v15, v12, Lf2/p;->a:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_f
    move-object/from16 v2, p0

    .line 322
    .line 323
    :cond_10
    :goto_a
    return-void
.end method
