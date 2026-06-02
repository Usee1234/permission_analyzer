.class public final Li8/v;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Li8/v;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Li8/v;->m:Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, Li8/v;->n:Z

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li8/v;->l:I

    .line 6
    .line 7
    iget-boolean v3, v0, Li8/v;->n:Z

    .line 8
    .line 9
    iget-object v4, v0, Li8/v;->m:Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;

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
    move-result v8

    .line 30
    if-nez v8, :cond_0

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
    move-result-object v8

    .line 46
    iget-wide v8, v8, Lj0/r0;->p:J

    .line 47
    .line 48
    invoke-static {v4}, La8/l;->F0(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    xor-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v11, Ld1/s;

    .line 59
    .line 60
    invoke-direct {v11, v8, v9}, Ld1/s;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Ld1/s;

    .line 64
    .line 65
    invoke-direct {v12, v8, v9}, Ld1/s;-><init>(J)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Ll0/p;

    .line 69
    .line 70
    const v13, 0x1e7b2b64

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v13}, Ll0/p;->T(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v1, v12}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    or-int/2addr v12, v13

    .line 85
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    sget-object v14, La5/l;->v:Le0/h;

    .line 90
    .line 91
    if-nez v12, :cond_2

    .line 92
    .line 93
    if-ne v13, v14, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v13, Lq7/a;

    .line 96
    .line 97
    invoke-direct {v13, v2, v8, v9, v7}, Lq7/a;-><init>(Lu7/a;JI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v13}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1, v6}, Ll0/p;->t(Z)V

    .line 104
    .line 105
    .line 106
    check-cast v13, Le9/c;

    .line 107
    .line 108
    invoke-static {v2, v10, v11, v13, v1}, Lp7/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le9/c;Ll0/i;)V

    .line 109
    .line 110
    .line 111
    sget v2, Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;->D:I

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;->t()Lj8/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lj8/a;->j:Lu9/z;

    .line 118
    .line 119
    invoke-static {v2, v1}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4}, Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;->t()Lj8/a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v7, v7, Lj8/a;->f:Lu9/z;

    .line 128
    .line 129
    invoke-static {v7, v1}, Lr8/f;->F(Lu9/z;Ll0/i;)Ll0/d1;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const v9, 0x67fcdc2d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ll0/p;->T(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, La8/i;->G0(Ll0/i;)Ln7/a;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v10, Lx/o;

    .line 154
    .line 155
    const/16 v11, 0x9

    .line 156
    .line 157
    invoke-direct {v10, v9, v8, v4, v11}, Lx/o;-><init>(Ln7/a;ILa/p;I)V

    .line 158
    .line 159
    .line 160
    const v8, 0x5659d9f6

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v8, v10}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v9, v8, v1, v5}, Ln7/a;->a(Le9/e;Ll0/i;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ll0/p;->t(Z)V

    .line 171
    .line 172
    .line 173
    const v13, 0x7f08009f

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-interface {v7}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    new-instance v5, Lc0/m1;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;->t()Lj8/a;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v8, 0x7

    .line 203
    invoke-direct {v5, v8, v7}, Lc0/m1;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const v7, 0x44faf204

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v7}, Ll0/p;->T(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v9}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v7, :cond_4

    .line 221
    .line 222
    if-ne v8, v14, :cond_5

    .line 223
    .line 224
    :cond_4
    new-instance v8, Lz7/l;

    .line 225
    .line 226
    const/16 v7, 0x11

    .line 227
    .line 228
    invoke-direct {v8, v7, v9}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v8}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v1, v6}, Ll0/p;->t(Z)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v17, v8

    .line 238
    .line 239
    check-cast v17, Le9/a;

    .line 240
    .line 241
    new-instance v7, Lz7/l;

    .line 242
    .line 243
    const/16 v8, 0x12

    .line 244
    .line 245
    invoke-direct {v7, v8, v4}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    move v14, v2

    .line 251
    move-object/from16 v16, v5

    .line 252
    .line 253
    move-object/from16 v18, v7

    .line 254
    .line 255
    move-object/from16 v19, v1

    .line 256
    .line 257
    invoke-static/range {v13 .. v20}, Lf9/h;->l(IIFLe9/c;Le9/a;Le9/a;Ll0/i;I)V

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
    new-instance v2, Li8/v;

    .line 283
    .line 284
    invoke-direct {v2, v4, v3, v6}, Li8/v;-><init>(Lcom/simplemobiletools/flashlight/activities/WidgetBrightDisplayConfigureActivity;ZI)V

    .line 285
    .line 286
    .line 287
    const v3, 0x50c4bfb0

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
    iget v1, p0, Li8/v;->l:I

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
    invoke-virtual {p0, p1, p2}, Li8/v;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Li8/v;->a(Ll0/i;I)V

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
