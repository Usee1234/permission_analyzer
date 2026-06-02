.class public final Lj0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/i0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lw/e;

.field public final synthetic c:Lw/g;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(FLw/e;Lw/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/y;->a:F

    iput-object p2, p0, Lj0/y;->b:Lw/e;

    iput-object p3, p0, Lj0/y;->c:Lw/g;

    iput p4, p0, Lj0/y;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->m(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->g(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->d(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lq1/l0;Ljava/util/List;J)Lq1/j0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_9

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lq1/h0;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "navigationIcon"

    .line 26
    .line 27
    invoke-static {v7, v8}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_8

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/16 v14, 0xe

    .line 38
    .line 39
    move-wide/from16 v8, p3

    .line 40
    .line 41
    invoke-static/range {v8 .. v14}, Ll2/a;->a(JIIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-interface {v6, v7, v8}, Lq1/h0;->a(J)Lq1/v0;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-ge v4, v2, :cond_7

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lq1/h0;

    .line 61
    .line 62
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "actionIcons"

    .line 67
    .line 68
    invoke-static {v7, v8}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0xe

    .line 80
    .line 81
    move-wide/from16 v11, p3

    .line 82
    .line 83
    invoke-static/range {v11 .. v17}, Ll2/a;->a(JIIIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-interface {v6, v7, v8}, Lq1/h0;->a(J)Lq1/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static/range {p3 .. p4}, Ll2/a;->h(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const v6, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-ne v4, v6, :cond_0

    .line 99
    .line 100
    invoke-static/range {p3 .. p4}, Ll2/a;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    invoke-static/range {p3 .. p4}, Ll2/a;->h(J)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget v6, v10, Lq1/v0;->k:I

    .line 110
    .line 111
    sub-int/2addr v4, v6

    .line 112
    iget v6, v2, Lq1/v0;->k:I

    .line 113
    .line 114
    sub-int/2addr v4, v6

    .line 115
    if-gez v4, :cond_1

    .line 116
    .line 117
    move v14, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    :goto_2
    move v14, v4

    .line 120
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move v6, v3

    .line 125
    :goto_4
    if-ge v6, v4, :cond_5

    .line 126
    .line 127
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lq1/h0;

    .line 132
    .line 133
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->e(Lq1/h0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "title"

    .line 138
    .line 139
    invoke-static {v8, v9}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0xc

    .line 150
    .line 151
    move-wide/from16 v11, p3

    .line 152
    .line 153
    invoke-static/range {v11 .. v17}, Ll2/a;->a(JIIIII)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-interface {v7, v4, v5}, Lq1/h0;->a(J)Lq1/v0;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sget-object v1, Lq1/d;->b:Lq1/m;

    .line 162
    .line 163
    invoke-interface {v12, v1}, Lq1/m0;->I(Lq1/a;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/high16 v5, -0x80000000

    .line 168
    .line 169
    if-eq v4, v5, :cond_2

    .line 170
    .line 171
    invoke-interface {v12, v1}, Lq1/m0;->I(Lq1/a;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v20, v1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_2
    move/from16 v20, v3

    .line 179
    .line 180
    :goto_5
    iget v1, v0, Lj0/y;->a:F

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_3
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_6
    invoke-static/range {p3 .. p4}, Ll2/a;->h(J)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v4, Lj0/x;

    .line 198
    .line 199
    iget-object v13, v0, Lj0/y;->b:Lw/e;

    .line 200
    .line 201
    iget-object v5, v0, Lj0/y;->c:Lw/g;

    .line 202
    .line 203
    iget v6, v0, Lj0/y;->d:I

    .line 204
    .line 205
    move-object v9, v4

    .line 206
    move v11, v3

    .line 207
    move-wide/from16 v14, p3

    .line 208
    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    move-object/from16 v17, p1

    .line 212
    .line 213
    move-object/from16 v18, v5

    .line 214
    .line 215
    move/from16 v19, v6

    .line 216
    .line 217
    invoke-direct/range {v9 .. v20}, Lj0/x;-><init>(Lq1/v0;ILq1/v0;Lw/e;JLq1/v0;Lq1/l0;Lw/g;II)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lv8/r;->k:Lv8/r;

    .line 221
    .line 222
    move-object/from16 v7, p1

    .line 223
    .line 224
    invoke-interface {v7, v1, v3, v2, v4}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :cond_4
    move-object/from16 v7, p1

    .line 230
    .line 231
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 235
    .line 236
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_6
    move-object/from16 v7, p1

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 247
    .line 248
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_8
    move-object/from16 v7, p1

    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 259
    .line 260
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method

.method public final synthetic e(Ls1/v0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->j(Lq1/i0;Lq1/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
