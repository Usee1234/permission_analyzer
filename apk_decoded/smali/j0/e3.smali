.class public final Lj0/e3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Lj0/s3;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lj0/s3;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/e3;->l:Lj0/s3;

    iput-wide p2, p0, Lj0/e3;->m:J

    iput-wide p4, p0, Lj0/e3;->n:J

    iput-wide p6, p0, Lj0/e3;->o:J

    iput-wide p8, p0, Lj0/e3;->p:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lf1/f;

    .line 6
    .line 7
    iget-object v1, v0, Lj0/e3;->l:Lj0/s3;

    .line 8
    .line 9
    iget-object v12, v1, Lj0/s3;->g:[F

    .line 10
    .line 11
    invoke-virtual {v1}, Lj0/s3;->b()F

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    iget-wide v2, v0, Lj0/e3;->m:J

    .line 16
    .line 17
    iget-wide v14, v0, Lj0/e3;->n:J

    .line 18
    .line 19
    invoke-interface {v11}, Lf1/f;->getLayoutDirection()Ll2/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v4, Ll2/l;->l:Ll2/l;

    .line 24
    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    if-ne v1, v4, :cond_0

    .line 30
    .line 31
    move/from16 v1, v16

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v1, v17

    .line 35
    .line 36
    :goto_0
    invoke-interface {v11}, Lf1/f;->x()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lc1/c;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v4}, Ll8/c;->g(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-interface {v11}, Lf1/f;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lc1/f;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {v11}, Lf1/f;->x()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, Lc1/c;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v6, v7}, Ll8/c;->g(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move-wide v8, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-wide v8, v4

    .line 74
    :goto_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide v4, v6

    .line 78
    :goto_2
    sget v1, Lj0/p3;->d:F

    .line 79
    .line 80
    invoke-interface {v11, v1}, Ll2/b;->J(F)F

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    sget v1, Lj0/p3;->e:F

    .line 85
    .line 86
    invoke-interface {v11, v1}, Ll2/b;->J(F)F

    .line 87
    .line 88
    .line 89
    move-result v19

    .line 90
    const/16 v20, 0x1

    .line 91
    .line 92
    const/16 v21, 0x1e0

    .line 93
    .line 94
    const/16 v22, 0x1

    .line 95
    .line 96
    move-object v1, v11

    .line 97
    move-wide/from16 v23, v4

    .line 98
    .line 99
    move-wide v4, v8

    .line 100
    move-wide/from16 v6, v23

    .line 101
    .line 102
    move-wide/from16 v25, v8

    .line 103
    .line 104
    move/from16 v8, v19

    .line 105
    .line 106
    move/from16 v9, v22

    .line 107
    .line 108
    move/from16 v22, v10

    .line 109
    .line 110
    move/from16 v10, v21

    .line 111
    .line 112
    invoke-static/range {v1 .. v10}, Lf1/e;->e(Lf1/f;JJJFII)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {v25 .. v26}, Lc1/c;->c(J)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static/range {v23 .. v24}, Lc1/c;->c(J)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static/range {v25 .. v26}, Lc1/c;->c(J)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-float/2addr v2, v3

    .line 128
    mul-float/2addr v2, v13

    .line 129
    add-float/2addr v2, v1

    .line 130
    invoke-interface {v11}, Lf1/f;->x()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v3, v4}, Lc1/c;->d(J)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v2, v1}, Ll8/c;->g(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-static/range {v25 .. v26}, Lc1/c;->c(J)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static/range {v23 .. v24}, Lc1/c;->c(J)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static/range {v25 .. v26}, Lc1/c;->c(J)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-float/2addr v2, v3

    .line 155
    mul-float v2, v2, v22

    .line 156
    .line 157
    add-float/2addr v2, v1

    .line 158
    invoke-interface {v11}, Lf1/f;->x()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4}, Lc1/c;->d(J)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v2, v1}, Ll8/c;->g(FF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/16 v10, 0x1e0

    .line 171
    .line 172
    move-object v1, v11

    .line 173
    move-wide v2, v14

    .line 174
    move/from16 v9, v20

    .line 175
    .line 176
    invoke-static/range {v1 .. v10}, Lf1/e;->e(Lf1/f;JJJFII)V

    .line 177
    .line 178
    .line 179
    array-length v9, v12

    .line 180
    move/from16 v10, v17

    .line 181
    .line 182
    :goto_3
    if-ge v10, v9, :cond_6

    .line 183
    .line 184
    aget v1, v12, v10

    .line 185
    .line 186
    cmpl-float v2, v1, v13

    .line 187
    .line 188
    if-gtz v2, :cond_4

    .line 189
    .line 190
    cmpg-float v2, v1, v22

    .line 191
    .line 192
    if-gez v2, :cond_3

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    move/from16 v2, v17

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_4
    :goto_4
    move/from16 v2, v16

    .line 199
    .line 200
    :goto_5
    if-eqz v2, :cond_5

    .line 201
    .line 202
    iget-wide v2, v0, Lj0/e3;->o:J

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    iget-wide v2, v0, Lj0/e3;->p:J

    .line 206
    .line 207
    :goto_6
    move-wide/from16 v14, v23

    .line 208
    .line 209
    move-wide/from16 v7, v25

    .line 210
    .line 211
    invoke-static {v7, v8, v14, v15, v1}, Ll8/c;->a0(JJF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-static {v4, v5}, Lc1/c;->c(J)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {v11}, Lf1/f;->x()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-static {v4, v5}, Lc1/c;->d(J)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v1, v4}, Ll8/c;->g(FF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    const/high16 v1, 0x40000000    # 2.0f

    .line 232
    .line 233
    div-float v4, v18, v1

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x78

    .line 238
    .line 239
    move-object v1, v11

    .line 240
    move-wide/from16 v23, v7

    .line 241
    .line 242
    move-object/from16 v7, v19

    .line 243
    .line 244
    move/from16 v8, v20

    .line 245
    .line 246
    invoke-static/range {v1 .. v8}, Lf1/e;->b(Lf1/f;JFJLf1/g;I)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    move-wide/from16 v25, v23

    .line 252
    .line 253
    move-wide/from16 v23, v14

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 257
    .line 258
    return-object v1
.end method
