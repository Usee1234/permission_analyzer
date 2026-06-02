.class public final Lc0/t;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lc0/x1;


# direct methods
.method public synthetic constructor <init>(Lc0/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/t;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/t;->m:Lc0/x1;

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
    .locals 10

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lc0/t;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lc0/t;->m:Lc0/x1;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_11

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lf2/n;

    .line 16
    .line 17
    iget p1, p1, Lf2/n;->a:I

    .line 18
    .line 19
    iget-object v1, v5, Lc0/x1;->q:Lc8/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    if-ne p1, v5, :cond_0

    .line 26
    .line 27
    move v6, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v4

    .line 30
    :goto_0
    const/4 v7, 0x5

    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x2

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lc8/f;->n()Lc0/u0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, Lc0/u0;->a:Le9/c;

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    if-ne p1, v9, :cond_2

    .line 44
    .line 45
    move v6, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v6, v4

    .line 48
    :goto_1
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lc8/f;->n()Lc0/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v6, v6, Lc0/u0;->b:Le9/c;

    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_3
    if-ne p1, v8, :cond_4

    .line 59
    .line 60
    move v6, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v6, v4

    .line 63
    :goto_2
    if-eqz v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Lc8/f;->n()Lc0/u0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v6, v6, Lc0/u0;->c:Le9/c;

    .line 70
    .line 71
    goto :goto_9

    .line 72
    :cond_5
    if-ne p1, v7, :cond_6

    .line 73
    .line 74
    move v6, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v6, v4

    .line 77
    :goto_3
    if-eqz v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1}, Lc8/f;->n()Lc0/u0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lc0/u0;->d:Le9/c;

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_7
    const/4 v6, 0x3

    .line 87
    if-ne p1, v6, :cond_8

    .line 88
    .line 89
    move v6, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    move v6, v4

    .line 92
    :goto_4
    if-eqz v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Lc8/f;->n()Lc0/u0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v6, v6, Lc0/u0;->e:Le9/c;

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_9
    const/4 v6, 0x4

    .line 102
    if-ne p1, v6, :cond_a

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_a
    move v6, v4

    .line 107
    :goto_5
    if-eqz v6, :cond_b

    .line 108
    .line 109
    invoke-virtual {v1}, Lc8/f;->n()Lc0/u0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v6, v6, Lc0/u0;->f:Le9/c;

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_b
    if-ne p1, v3, :cond_c

    .line 117
    .line 118
    move v6, v3

    .line 119
    goto :goto_6

    .line 120
    :cond_c
    move v6, v4

    .line 121
    :goto_6
    if-eqz v6, :cond_d

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_d
    if-nez p1, :cond_e

    .line 125
    .line 126
    :goto_7
    move v6, v3

    .line 127
    goto :goto_8

    .line 128
    :cond_e
    move v6, v4

    .line 129
    :goto_8
    if-eqz v6, :cond_18

    .line 130
    .line 131
    move-object v6, v2

    .line 132
    :goto_9
    if-eqz v6, :cond_f

    .line 133
    .line 134
    invoke-interface {v6, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-object v6, v0

    .line 138
    goto :goto_a

    .line 139
    :cond_f
    move-object v6, v2

    .line 140
    :goto_a
    if-nez v6, :cond_17

    .line 141
    .line 142
    if-ne p1, v8, :cond_10

    .line 143
    .line 144
    move v6, v3

    .line 145
    goto :goto_b

    .line 146
    :cond_10
    move v6, v4

    .line 147
    :goto_b
    const-string v8, "focusManager"

    .line 148
    .line 149
    if-eqz v6, :cond_12

    .line 150
    .line 151
    iget-object p1, v1, Lc8/f;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lb1/d;

    .line 154
    .line 155
    if-eqz p1, :cond_11

    .line 156
    .line 157
    check-cast p1, Lb1/e;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lb1/e;->b(I)Z

    .line 160
    .line 161
    .line 162
    goto :goto_e

    .line 163
    :cond_11
    invoke-static {v8}, La8/i;->O0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_12
    if-ne p1, v7, :cond_13

    .line 168
    .line 169
    move v6, v3

    .line 170
    goto :goto_c

    .line 171
    :cond_13
    move v6, v4

    .line 172
    :goto_c
    if-eqz v6, :cond_15

    .line 173
    .line 174
    iget-object p1, v1, Lc8/f;->m:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lb1/d;

    .line 177
    .line 178
    if-eqz p1, :cond_14

    .line 179
    .line 180
    check-cast p1, Lb1/e;

    .line 181
    .line 182
    invoke-virtual {p1, v9}, Lb1/e;->b(I)Z

    .line 183
    .line 184
    .line 185
    goto :goto_e

    .line 186
    :cond_14
    invoke-static {v8}, La8/i;->O0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_15
    if-ne p1, v5, :cond_16

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_16
    move v3, v4

    .line 194
    :goto_d
    if-eqz v3, :cond_17

    .line 195
    .line 196
    iget-object p1, v1, Lc8/f;->n:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lf2/f0;

    .line 199
    .line 200
    if-eqz p1, :cond_17

    .line 201
    .line 202
    invoke-virtual {p1}, Lf2/f0;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_17

    .line 207
    .line 208
    iget-object p1, p1, Lf2/f0;->b:Lf2/t;

    .line 209
    .line 210
    check-cast p1, Lf2/c0;

    .line 211
    .line 212
    sget-object v1, Lf2/a0;->n:Lf2/a0;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lf2/c0;->a(Lf2/a0;)V

    .line 215
    .line 216
    .line 217
    :cond_17
    :goto_e
    return-object v0

    .line 218
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "invalid ImeAction"

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v5}, Lc0/x1;->c()Lc0/y1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_19

    .line 237
    .line 238
    invoke-virtual {v5}, Lc0/x1;->c()Lc0/y1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lc0/y1;->a:Lz1/z;

    .line 246
    .line 247
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_19
    move v3, v4

    .line 252
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object v1, v5, Lc0/x1;->p:Ll0/k1;

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v1, p1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_3
    check-cast p1, Lq1/s;

    .line 274
    .line 275
    invoke-virtual {v5}, Lc0/x1;->c()Lc0/y1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_1a

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_1a
    iput-object p1, v1, Lc0/y1;->c:Lq1/s;

    .line 283
    .line 284
    :goto_10
    return-object v0

    .line 285
    :goto_11
    check-cast p1, Lf2/y;

    .line 286
    .line 287
    iget-object v1, p1, Lf2/y;->a:Lz1/e;

    .line 288
    .line 289
    iget-object v1, v1, Lz1/e;->k:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, v5, Lc0/x1;->i:Lz1/e;

    .line 292
    .line 293
    if-eqz v3, :cond_1b

    .line 294
    .line 295
    iget-object v3, v3, Lz1/e;->k:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1b
    move-object v3, v2

    .line 299
    :goto_12
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_1c

    .line 304
    .line 305
    sget-object v1, Lc0/m0;->k:Lc0/m0;

    .line 306
    .line 307
    iget-object v3, v5, Lc0/x1;->j:Ll0/k1;

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_1c
    iget-object v1, v5, Lc0/x1;->r:Le9/c;

    .line 313
    .line 314
    invoke-interface {v1, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object p1, v5, Lc0/x1;->b:Ll0/u1;

    .line 318
    .line 319
    check-cast p1, Ll0/v1;

    .line 320
    .line 321
    iget-object v1, p1, Ll0/v1;->b:Ll0/w1;

    .line 322
    .line 323
    if-eqz v1, :cond_1d

    .line 324
    .line 325
    invoke-interface {v1, p1, v2}, Ll0/w1;->d(Ll0/v1;Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    :cond_1d
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
