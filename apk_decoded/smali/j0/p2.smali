.class public final Lj0/p2;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Le9/f;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ILe9/e;Le9/f;Le9/e;Le9/e;Lj0/x1;Le9/e;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj0/p2;->l:I

    .line 1
    iput p1, p0, Lj0/p2;->p:I

    iput-object p2, p0, Lj0/p2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lj0/p2;->s:Le9/f;

    iput-object p4, p0, Lj0/p2;->n:Ljava/lang/Object;

    iput-object p5, p0, Lj0/p2;->o:Ljava/lang/Object;

    iput-object p6, p0, Lj0/p2;->q:Ljava/lang/Object;

    iput-object p7, p0, Lj0/p2;->r:Ljava/lang/Object;

    iput p8, p0, Lj0/p2;->t:I

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lw/a1;Lq1/e1;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Le9/f;II)V
    .locals 0

    .line 2
    iput p9, p0, Lj0/p2;->l:I

    iput-object p1, p0, Lj0/p2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lj0/p2;->n:Ljava/lang/Object;

    iput-object p3, p0, Lj0/p2;->o:Ljava/lang/Object;

    iput p4, p0, Lj0/p2;->p:I

    iput-object p5, p0, Lj0/p2;->q:Ljava/lang/Object;

    iput-object p6, p0, Lj0/p2;->r:Ljava/lang/Object;

    iput-object p7, p0, Lj0/p2;->s:Le9/f;

    iput p8, p0, Lj0/p2;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 11

    .line 1
    iget v0, p0, Lj0/p2;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lj0/p2;->s:Le9/f;

    .line 4
    .line 5
    iget v2, p0, Lj0/p2;->p:I

    .line 6
    .line 7
    iget v3, p0, Lj0/p2;->t:I

    .line 8
    .line 9
    iget-object v4, p0, Lj0/p2;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lj0/p2;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lj0/p2;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lj0/p2;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, p0, Lj0/p2;->m:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    .line 26
    .line 27
    if-ne v0, v10, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Ll0/p;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ll0/p;->O()V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    :goto_0
    check-cast v9, Lw/a1;

    .line 44
    .line 45
    check-cast v8, Lq1/e1;

    .line 46
    .line 47
    new-instance v0, Lw/e0;

    .line 48
    .line 49
    invoke-direct {v0, v9, v8}, Lw/e0;-><init>(Lw/a1;Ll2/b;)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lw/e0;->d()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v8, v2}, Ll2/b;->d0(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {v8, v4}, Ll2/b;->d0(I)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lw/e0;->b()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_3
    invoke-interface {v8}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/c;->e(Lw/k0;Ll2/l;)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {v8}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/c;->d(Lw/k0;Ll2/l;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v6, Lw/l0;

    .line 112
    .line 113
    invoke-direct {v6, v5, v2, v0, v4}, Lw/l0;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    shr-int/lit8 v0, v3, 0x3

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x70

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v6, p1, v0}, Le9/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :goto_4
    return-void

    .line 128
    :pswitch_1
    and-int/lit8 v0, p2, 0xb

    .line 129
    .line 130
    if-ne v0, v10, :cond_6

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Ll0/p;

    .line 134
    .line 135
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v0}, Ll0/p;->O()V

    .line 143
    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_6
    :goto_5
    check-cast v9, Lw/a1;

    .line 147
    .line 148
    check-cast v8, Lq1/e1;

    .line 149
    .line 150
    new-instance v0, Lw/e0;

    .line 151
    .line 152
    invoke-direct {v0, v9, v8}, Lw/e0;-><init>(Lw/a1;Ll2/b;)V

    .line 153
    .line 154
    .line 155
    check-cast v6, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lw/e0;->d()F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    invoke-interface {v8, v2}, Ll2/b;->d0(I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_6
    check-cast v5, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    check-cast v4, Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-interface {v8, v4}, Ll2/b;->d0(I)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lw/e0;->b()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    :goto_8
    invoke-interface {v8}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/c;->e(Lw/k0;Ll2/l;)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-interface {v8}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/c;->d(Lw/k0;Ll2/l;)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    new-instance v6, Lw/l0;

    .line 215
    .line 216
    invoke-direct {v6, v5, v2, v0, v4}, Lw/l0;-><init>(FFFF)V

    .line 217
    .line 218
    .line 219
    shr-int/lit8 v0, v3, 0x3

    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x70

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1, v6, p1, v0}, Le9/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :goto_9
    return-void

    .line 231
    :goto_a
    and-int/lit8 v0, p2, 0xb

    .line 232
    .line 233
    if-ne v0, v10, :cond_b

    .line 234
    .line 235
    move-object v0, p1

    .line 236
    check-cast v0, Ll0/p;

    .line 237
    .line 238
    invoke-virtual {v0}, Ll0/p;->B()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_a
    invoke-virtual {v0}, Ll0/p;->O()V

    .line 246
    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_b
    :goto_b
    iget v0, p0, Lj0/p2;->p:I

    .line 250
    .line 251
    move-object v1, v9

    .line 252
    check-cast v1, Le9/e;

    .line 253
    .line 254
    iget-object v2, p0, Lj0/p2;->s:Le9/f;

    .line 255
    .line 256
    check-cast v8, Le9/e;

    .line 257
    .line 258
    check-cast v6, Le9/e;

    .line 259
    .line 260
    check-cast v5, Lj0/x1;

    .line 261
    .line 262
    move-object v9, v4

    .line 263
    check-cast v9, Le9/e;

    .line 264
    .line 265
    shr-int/lit8 v4, v3, 0xf

    .line 266
    .line 267
    and-int/lit8 v4, v4, 0xe

    .line 268
    .line 269
    and-int/lit8 v10, v3, 0x70

    .line 270
    .line 271
    or-int/2addr v4, v10

    .line 272
    shr-int/lit8 v10, v3, 0x15

    .line 273
    .line 274
    and-int/lit16 v10, v10, 0x380

    .line 275
    .line 276
    or-int/2addr v4, v10

    .line 277
    and-int/lit16 v10, v3, 0x1c00

    .line 278
    .line 279
    or-int/2addr v4, v10

    .line 280
    const v10, 0xe000

    .line 281
    .line 282
    .line 283
    and-int/2addr v10, v3

    .line 284
    or-int/2addr v4, v10

    .line 285
    shl-int/lit8 v3, v3, 0xc

    .line 286
    .line 287
    const/high16 v10, 0x380000

    .line 288
    .line 289
    and-int/2addr v3, v10

    .line 290
    or-int v10, v4, v3

    .line 291
    .line 292
    move-object v3, v8

    .line 293
    move-object v4, v6

    .line 294
    move-object v6, v9

    .line 295
    move-object v7, p1

    .line 296
    move v8, v10

    .line 297
    invoke-static/range {v0 .. v8}, Lj0/v2;->d(ILe9/e;Le9/f;Le9/e;Le9/e;Lw/a1;Le9/e;Ll0/i;I)V

    .line 298
    .line 299
    .line 300
    :goto_c
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v1, p0, Lj0/p2;->l:I

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
    invoke-virtual {p0, p1, p2}, Lj0/p2;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lj0/p2;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_0
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
    invoke-virtual {p0, p1, p2}, Lj0/p2;->a(Ll0/i;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
