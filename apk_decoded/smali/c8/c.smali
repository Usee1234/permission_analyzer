.class public final Lc8/c;
.super Lj4/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj4/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc8/c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lj4/e;-><init>(Lj4/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc8/c;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR REPLACE INTO `groups` (`id`,`title`,`contacts_count`) VALUES (?,?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `contacts` (`id`,`prefix`,`first_name`,`middle_name`,`surname`,`suffix`,`nickname`,`photo`,`photo_uri`,`phone_numbers`,`emails`,`events`,`starred`,`addresses`,`notes`,`groups`,`company`,`job_position`,`websites`,`ims`,`ringtone`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ln4/i;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lc8/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :pswitch_0
    check-cast p2, Le8/t;

    .line 12
    .line 13
    iget-object v0, p2, Le8/t;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ln4/g;->v(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v4, v0

    .line 26
    invoke-interface {p1, v3, v4, v5}, Ln4/g;->m(IJ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p2, Le8/t;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v2, v0}, Ln4/g;->k(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Le8/t;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ln4/g;->k(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iget-object v1, p2, Le8/t;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Ln4/g;->k(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    iget-object v1, p2, Le8/t;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Ln4/g;->k(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    iget-object v1, p2, Le8/t;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Ln4/g;->k(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-object v1, p2, Le8/t;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Ln4/g;->k(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    iget-object v1, p2, Le8/t;->h:[B

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ln4/g;->v(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p1, v0, v1}, Ln4/g;->u(I[B)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/16 v0, 0x9

    .line 77
    .line 78
    iget-object v1, p2, Le8/t;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Ln4/g;->k(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lc8/c;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lc8/e;

    .line 86
    .line 87
    iget-object v1, v0, Lc8/e;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lb8/q;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, p2, Le8/t;->j:Ljava/util/ArrayList;

    .line 95
    .line 96
    const-string v3, "list"

    .line 97
    .line 98
    invoke-static {v2, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lb8/q;->a:Lb7/m;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lb7/m;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "toJson(...)"

    .line 108
    .line 109
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-interface {p1, v4, v1}, Ln4/g;->k(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lc8/e;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lb8/q;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v4, p2, Le8/t;->k:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v4, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lb8/q;->a:Lb7/m;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lb7/m;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xb

    .line 139
    .line 140
    invoke-interface {p1, v4, v1}, Ln4/g;->k(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lc8/e;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lb8/q;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v4, p2, Le8/t;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v4, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lb8/q;->a:Lb7/m;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lb7/m;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0xc

    .line 165
    .line 166
    invoke-interface {p1, v4, v1}, Ln4/g;->k(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v1, p2, Le8/t;->m:I

    .line 170
    .line 171
    int-to-long v4, v1

    .line 172
    const/16 v1, 0xd

    .line 173
    .line 174
    invoke-interface {p1, v1, v4, v5}, Ln4/g;->m(IJ)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lc8/e;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lb8/q;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v4, p2, Le8/t;->n:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v4, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lb8/q;->a:Lb7/m;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lb7/m;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0xe

    .line 199
    .line 200
    invoke-interface {p1, v4, v1}, Ln4/g;->k(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    iget-object v4, p2, Le8/t;->o:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {p1, v1, v4}, Ln4/g;->k(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lc8/e;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lb8/q;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v4, p2, Le8/t;->p:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v4, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lb8/q;->a:Lb7/m;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lb7/m;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/16 v4, 0x10

    .line 232
    .line 233
    invoke-interface {p1, v4, v1}, Ln4/g;->k(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x11

    .line 237
    .line 238
    iget-object v4, p2, Le8/t;->q:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p1, v1, v4}, Ln4/g;->k(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    .line 245
    iget-object v4, p2, Le8/t;->r:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {p1, v1, v4}, Ln4/g;->k(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lc8/e;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lb8/q;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v4, p2, Le8/t;->s:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v4, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v1, Lb8/q;->a:Lb7/m;

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Lb7/m;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v4, 0x13

    .line 272
    .line 273
    invoke-interface {p1, v4, v1}, Ln4/g;->k(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lc8/e;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lb8/q;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v1, p2, Le8/t;->t:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v1, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lb8/q;->a:Lb7/m;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lb7/m;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x14

    .line 298
    .line 299
    invoke-interface {p1, v1, v0}, Ln4/g;->k(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x15

    .line 303
    .line 304
    iget-object p2, p2, Le8/t;->u:Ljava/lang/String;

    .line 305
    .line 306
    if-nez p2, :cond_2

    .line 307
    .line 308
    invoke-interface {p1, v0}, Ln4/g;->v(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_2
    invoke-interface {p1, v0, p2}, Ln4/g;->k(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    return-void

    .line 316
    :goto_3
    check-cast p2, Le8/p;

    .line 317
    .line 318
    iget-object v0, p2, Le8/p;->k:Ljava/lang/Long;

    .line 319
    .line 320
    if-nez v0, :cond_3

    .line 321
    .line 322
    invoke-interface {p1, v3}, Ln4/g;->v(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-interface {p1, v3, v4, v5}, Ln4/g;->m(IJ)V

    .line 331
    .line 332
    .line 333
    :goto_4
    iget-object v0, p2, Le8/p;->l:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {p1, v2, v0}, Ln4/g;->k(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget p2, p2, Le8/p;->m:I

    .line 339
    .line 340
    int-to-long v2, p2

    .line 341
    invoke-interface {p1, v1, v2, v3}, Ln4/g;->m(IJ)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
