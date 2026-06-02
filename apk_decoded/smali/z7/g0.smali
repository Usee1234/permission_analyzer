.class public final Lz7/g0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz7/g0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/g0;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lz7/g0;->n:Ljava/lang/Integer;

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx0/j;->b:Lx0/j;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget v3, v0, Lz7/g0;->l:I

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    iget-object v6, v0, Lz7/g0;->n:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Lz7/g0;->m:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :pswitch_0
    and-int/lit8 v3, p2, 0xb

    .line 27
    .line 28
    if-ne v3, v11, :cond_1

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    check-cast v3, Ll0/p;

    .line 33
    .line 34
    invoke-virtual {v3}, Ll0/p;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v11, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ll0/p;->O()V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(Lx0/m;F)Lx0/m;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ll0/p;

    .line 52
    .line 53
    const v2, -0x2e9d1d92

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ll0/p;->T(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v10, v7

    .line 67
    :goto_1
    if-eqz v10, :cond_5

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2, v1}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_2
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v4, v9

    .line 84
    :goto_3
    move-object v12, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v12, v8

    .line 87
    :goto_4
    invoke-virtual {v1, v7}, Ll0/p;->t(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, La8/i;->j0(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v16

    .line 94
    invoke-static {v1}, Ln7/c;->e(Ll0/i;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const-wide/16 v21, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const-wide/16 v25, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    const/16 v34, 0xc30

    .line 125
    .line 126
    const/16 v35, 0x0

    .line 127
    .line 128
    const v36, 0x1fff0

    .line 129
    .line 130
    .line 131
    move-object/from16 v33, v1

    .line 132
    .line 133
    invoke-static/range {v12 .. v36}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-void

    .line 137
    :goto_6
    and-int/lit8 v3, p2, 0xb

    .line 138
    .line 139
    if-ne v3, v11, :cond_7

    .line 140
    .line 141
    move-object/from16 v3, p1

    .line 142
    .line 143
    check-cast v3, Ll0/p;

    .line 144
    .line 145
    invoke-virtual {v3}, Ll0/p;->B()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_6

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_6
    invoke-virtual {v3}, Ll0/p;->O()V

    .line 153
    .line 154
    .line 155
    goto :goto_c

    .line 156
    :cond_7
    :goto_7
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(Lx0/m;F)Lx0/m;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ll0/p;

    .line 163
    .line 164
    const v2, 0x5841f08f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ll0/p;->T(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    move v10, v7

    .line 178
    :goto_8
    if-eqz v10, :cond_b

    .line 179
    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2, v1}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :goto_9
    if-nez v9, :cond_a

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_a
    move-object v4, v9

    .line 195
    :goto_a
    move-object v12, v4

    .line 196
    goto :goto_b

    .line 197
    :cond_b
    move-object v12, v8

    .line 198
    :goto_b
    invoke-virtual {v1, v7}, Ll0/p;->t(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, La8/i;->j0(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    invoke-static {v1}, Ln7/c;->e(Ll0/i;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const-wide/16 v21, 0x0

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const-wide/16 v25, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    const/16 v31, 0x0

    .line 232
    .line 233
    const/16 v32, 0x0

    .line 234
    .line 235
    const/16 v34, 0xc30

    .line 236
    .line 237
    const/16 v35, 0x0

    .line 238
    .line 239
    const v36, 0x1fff0

    .line 240
    .line 241
    .line 242
    move-object/from16 v33, v1

    .line 243
    .line 244
    invoke-static/range {v12 .. v36}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 245
    .line 246
    .line 247
    :goto_c
    return-void

    .line 248
    nop

    .line 249
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
    iget v1, p0, Lz7/g0;->l:I

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
    invoke-virtual {p0, p1, p2}, Lz7/g0;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lz7/g0;->a(Ll0/i;I)V

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
