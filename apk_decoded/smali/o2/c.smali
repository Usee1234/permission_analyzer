.class public final Lo2/c;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo2/c;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo2/c;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo2/c;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo2/c;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lo2/c;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget v0, p0, Lo2/c;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lo2/c;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lo2/c;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lo2/c;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lo2/c;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lo2/c;->m:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :pswitch_0
    check-cast v8, Ln7/a;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Ln7/a;->b(Z)V

    .line 24
    .line 25
    .line 26
    check-cast v5, Ll0/d1;

    .line 27
    .line 28
    invoke-interface {v5}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ly7/b;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Ly7/b;->h:Lcom/simplemobiletools/commons/views/MyEditText;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bumptech/glide/c;->d0(Landroid/widget/EditText;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x6

    .line 51
    if-ne v0, v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v2

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "#"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    check-cast v4, Ll0/i3;

    .line 77
    .line 78
    invoke-interface {v4}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lz7/w0;

    .line 83
    .line 84
    iget-object v0, v0, Lz7/w0;->a:[F

    .line 85
    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    check-cast v7, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v7, v0}, La8/l;->B(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    check-cast v6, Le9/e;

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v6, v1, v0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast v4, Ll0/d1;

    .line 108
    .line 109
    invoke-interface {v4}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lf2/y;

    .line 114
    .line 115
    iget-object v0, v0, Lf2/y;->a:Lz1/e;

    .line 116
    .line 117
    iget-object v0, v0, Lz1/e;->k:Ljava/lang/String;

    .line 118
    .line 119
    check-cast v8, Ld8/a;

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    iget-object v3, v8, Ld8/a;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    check-cast v7, Le9/c;

    .line 132
    .line 133
    invoke-interface {v7, v3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lez v3, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v1, v2

    .line 144
    :goto_2
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const-string v1, ".*"

    .line 147
    .line 148
    invoke-static {v0, v1}, Ln9/h;->l1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    const-string v3, "*"

    .line 155
    .line 156
    invoke-static {v0, v1, v3}, Ln9/h;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_5
    check-cast v6, Le9/c;

    .line 161
    .line 162
    invoke-interface {v6, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    check-cast v5, Ln7/a;

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ln7/a;->b(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_2
    check-cast v7, Ll0/d1;

    .line 172
    .line 173
    invoke-interface {v7}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lu8/e;

    .line 178
    .line 179
    check-cast v8, Ld8/a;

    .line 180
    .line 181
    check-cast v6, Ll0/c1;

    .line 182
    .line 183
    check-cast v6, Ll0/x2;

    .line 184
    .line 185
    invoke-virtual {v6}, Ll0/x2;->g()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    new-instance v9, Lu/e0;

    .line 190
    .line 191
    check-cast v5, Lo9/b;

    .line 192
    .line 193
    check-cast v4, Ll0/d1;

    .line 194
    .line 195
    const/16 v10, 0xf

    .line 196
    .line 197
    invoke-direct {v9, v5, v10, v4}, Lu/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lu8/e;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    const-wide/16 v10, -0x1

    .line 209
    .line 210
    cmp-long v4, v4, v10

    .line 211
    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    new-instance v0, Lu8/e;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1, v8}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v1, 0xfa

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget-object v4, v0, Lu8/e;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    const/16 v12, 0xc8

    .line 239
    .line 240
    int-to-long v12, v12

    .line 241
    add-long/2addr v4, v12

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    cmp-long v4, v4, v12

    .line 247
    .line 248
    if-lez v4, :cond_8

    .line 249
    .line 250
    iget-object v0, v0, Lu8/e;->l:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v8, v0}, Lu/e0;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v0, Lu8/e;

    .line 259
    .line 260
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {v0, v4, v3}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v7, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-virtual {v6, v0, v1}, Ll0/x2;->h(J)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_3
    check-cast v8, Lo2/p;

    .line 283
    .line 284
    check-cast v7, Le9/a;

    .line 285
    .line 286
    check-cast v6, Lo2/s;

    .line 287
    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    check-cast v4, Ll2/l;

    .line 291
    .line 292
    invoke-virtual {v8, v7, v6, v5, v4}, Lo2/p;->k(Le9/a;Lo2/s;Ljava/lang/String;Ll2/l;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :goto_4
    check-cast v5, Ll0/d1;

    .line 297
    .line 298
    invoke-interface {v5}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_9

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    move v1, v2

    .line 312
    :goto_5
    if-eqz v1, :cond_a

    .line 313
    .line 314
    const-string v0, "0"

    .line 315
    .line 316
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v8, Le9/c;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    check-cast v7, Lo9/b;

    .line 327
    .line 328
    check-cast v4, Ll0/b1;

    .line 329
    .line 330
    check-cast v4, Ll0/v2;

    .line 331
    .line 332
    invoke-virtual {v4}, Ll0/v2;->g()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lk8/c;

    .line 341
    .line 342
    iget v1, v1, Lk8/c;->b:I

    .line 343
    .line 344
    mul-int/2addr v0, v1

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v8, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    check-cast v6, Ln7/a;

    .line 353
    .line 354
    invoke-virtual {v6, v2}, Ln7/a;->b(Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lo2/c;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lo2/c;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lo2/c;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lo2/c;->a()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    invoke-virtual {p0}, Lo2/c;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lo2/c;->a()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
