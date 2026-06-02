.class public final Li8/w;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/flashlight/activities/WidgetTorchConfigureActivity;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/flashlight/activities/WidgetTorchConfigureActivity;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Li8/w;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/w;->m:Lcom/simplemobiletools/flashlight/activities/WidgetTorchConfigureActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, Li8/w;->n:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li8/w;->l:I

    .line 6
    .line 7
    iget-boolean v3, v0, Li8/w;->n:Z

    .line 8
    .line 9
    iget-object v4, v0, Li8/w;->m:Lcom/simplemobiletools/flashlight/activities/WidgetTorchConfigureActivity;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    .line 20
    .line 21
    if-ne v2, v7, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ll0/p;

    .line 25
    .line 26
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lu7/b;->a(Ll0/i;)Lu7/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static/range {p1 .. p1}, Ll8/c;->O(Ll0/i;)Lj0/r0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-wide v7, v7, Lj0/r0;->p:J

    .line 47
    .line 48
    invoke-static {v4}, La8/l;->F0(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    xor-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v10, Ld1/s;

    .line 59
    .line 60
    invoke-direct {v10, v7, v8}, Ld1/s;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Ld1/s;

    .line 64
    .line 65
    invoke-direct {v11, v7, v8}, Ld1/s;-><init>(J)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Ll0/p;

    .line 69
    .line 70
    const v12, 0x1e7b2b64

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v12}, Ll0/p;->T(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v1, v11}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    or-int/2addr v11, v12

    .line 85
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v13, La5/l;->v:Le0/h;

    .line 90
    .line 91
    if-nez v11, :cond_2

    .line 92
    .line 93
    if-ne v12, v13, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v12, Lq7/a;

    .line 96
    .line 97
    const/4 v11, 0x3

    .line 98
    invoke-direct {v12, v2, v7, v8, v11}, Lq7/a;-><init>(Lu7/a;JI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v12}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1, v6}, Ll0/p;->t(Z)V

    .line 105
    .line 106
    .line 107
    check-cast v12, Le9/c;

    .line 108
    .line 109
    invoke-static {v2, v9, v10, v12, v1}, Lp7/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le9/c;Ll0/i;)V

    .line 110
    .line 111
    .line 112
    sget v2, Lcom/simplemobiletools/flashlight/activities/WidgetTorchConfigureActivity;->D:I

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/simplemobiletools/flashlight/activities/WidgetTorchConfigureActivity;->t()Lj8/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lj8/a;->j:Lu9/z;

    .line 119
    .line 120
    invoke-static {v2, v1}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v4}, Lcom/simplemobiletools/flashlight/activities/WidgetTorchConfigureActivity;->t()Lj8/a;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v7, v7, Lj8/a;->f:Lu9/z;

    .line 129
    .line 130
    invoke-static {v7, v1}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const v9, -0x61d3fbab    # -9.1065E-21f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ll0/p;->T(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, La8/i;->G0(Ll0/i;)Ln7/a;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v10, Lx/o;

    .line 155
    .line 156
    const/16 v11, 0xa

    .line 157
    .line 158
    invoke-direct {v10, v9, v8, v4, v11}, Lx/o;-><init>(Ln7/a;ILa/p;I)V

    .line 159
    .line 160
    .line 161
    const v8, -0x11984be2

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v8, v10}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v9, v8, v1, v5}, Ln7/a;->a(Le9/e;Ll0/i;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6}, Ll0/p;->t(Z)V

    .line 172
    .line 173
    .line 174
    const v12, 0x7f080110

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-interface {v7}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    new-instance v15, Lc0/m1;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/simplemobiletools/flashlight/activities/WidgetTorchConfigureActivity;->t()Lj8/a;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/16 v7, 0x8

    .line 204
    .line 205
    invoke-direct {v15, v7, v5}, Lc0/m1;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const v5, 0x44faf204

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ll0/p;->T(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v9}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-nez v5, :cond_4

    .line 223
    .line 224
    if-ne v7, v13, :cond_5

    .line 225
    .line 226
    :cond_4
    new-instance v7, Lz7/l;

    .line 227
    .line 228
    const/16 v5, 0x13

    .line 229
    .line 230
    invoke-direct {v7, v5, v9}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v1, v6}, Ll0/p;->t(Z)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v16, v7

    .line 240
    .line 241
    check-cast v16, Le9/a;

    .line 242
    .line 243
    new-instance v5, Lz7/l;

    .line 244
    .line 245
    const/16 v7, 0x14

    .line 246
    .line 247
    invoke-direct {v5, v7, v4}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move v13, v2

    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    move-object/from16 v18, v1

    .line 256
    .line 257
    invoke-static/range {v12 .. v19}, Lf9/h;->l(IIFLe9/c;Le9/a;Le9/a;Ll0/i;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v1, v6}, Ll8/c;->c(ZLl0/i;I)V

    .line 261
    .line 262
    .line 263
    :goto_1
    return-void

    .line 264
    :goto_2
    and-int/lit8 v2, p2, 0xb

    .line 265
    .line 266
    if-ne v2, v7, :cond_7

    .line 267
    .line 268
    move-object v2, v1

    .line 269
    check-cast v2, Ll0/p;

    .line 270
    .line 271
    invoke-virtual {v2}, Ll0/p;->B()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_6

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    invoke-virtual {v2}, Ll0/p;->O()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    :goto_3
    new-instance v2, Li8/w;

    .line 283
    .line 284
    invoke-direct {v2, v4, v3, v6}, Li8/w;-><init>(Lcom/simplemobiletools/flashlight/activities/WidgetTorchConfigureActivity;ZI)V

    .line 285
    .line 286
    .line 287
    const v3, -0x7646b228

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v1, v5}, Ll8/c;->a(Le9/e;Ll0/i;I)V

    .line 295
    .line 296
    .line 297
    :goto_4
    return-void

    .line 298
    nop

    .line 299
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
    iget v1, p0, Li8/w;->l:I

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
    invoke-virtual {p0, p1, p2}, Li8/w;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Li8/w;->a(Ll0/i;I)V

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
