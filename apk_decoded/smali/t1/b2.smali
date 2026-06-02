.class public final Lt1/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll2/b;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Ld1/i0;

.field public f:Ld1/h;

.field public g:Ld1/d0;

.field public h:Z

.field public i:Z

.field public j:Ld1/h;

.field public k:Lc1/e;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Ll2/l;

.field public q:La8/l;


# direct methods
.method public constructor <init>(Ll2/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/b2;->a:Ll2/b;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lt1/b2;->b:Z

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Outline;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt1/b2;->c:Landroid/graphics/Outline;

    .line 20
    .line 21
    sget-wide v0, Lc1/f;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lt1/b2;->d:J

    .line 24
    .line 25
    sget-object p1, Lcom/bumptech/glide/c;->b:Lt/c1;

    .line 26
    .line 27
    iput-object p1, p0, Lt1/b2;->e:Ld1/i0;

    .line 28
    .line 29
    sget-wide v2, Lc1/c;->b:J

    .line 30
    .line 31
    iput-wide v2, p0, Lt1/b2;->m:J

    .line 32
    .line 33
    iput-wide v0, p0, Lt1/b2;->n:J

    .line 34
    .line 35
    sget-object p1, Ll2/l;->k:Ll2/l;

    .line 36
    .line 37
    iput-object p1, p0, Lt1/b2;->p:Ll2/l;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ld1/q;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt1/b2;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt1/b2;->g:Ld1/d0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ld1/q;->e(Ld1/d0;I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lt1/b2;->l:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_b

    .line 20
    .line 21
    iget-object v2, p0, Lt1/b2;->j:Ld1/h;

    .line 22
    .line 23
    iget-object v3, p0, Lt1/b2;->k:Lc1/e;

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    iget-wide v4, p0, Lt1/b2;->m:J

    .line 28
    .line 29
    iget-wide v6, p0, Lt1/b2;->n:J

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    invoke-static {v3}, Lr9/w;->B(Lc1/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-static {v4, v5}, Lc1/c;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget v10, v3, Lc1/e;->a:F

    .line 47
    .line 48
    cmpg-float v9, v10, v9

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    move v9, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v9, v8

    .line 55
    :goto_0
    if-eqz v9, :cond_7

    .line 56
    .line 57
    invoke-static {v4, v5}, Lc1/c;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget v10, v3, Lc1/e;->b:F

    .line 62
    .line 63
    cmpg-float v9, v10, v9

    .line 64
    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    move v9, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v9, v8

    .line 70
    :goto_1
    if-eqz v9, :cond_7

    .line 71
    .line 72
    invoke-static {v4, v5}, Lc1/c;->c(J)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v6, v7}, Lc1/f;->d(J)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    add-float/2addr v10, v9

    .line 81
    iget v9, v3, Lc1/e;->c:F

    .line 82
    .line 83
    cmpg-float v9, v9, v10

    .line 84
    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    move v9, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v9, v8

    .line 90
    :goto_2
    if-eqz v9, :cond_7

    .line 91
    .line 92
    invoke-static {v4, v5}, Lc1/c;->d(J)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v6, v7}, Lc1/f;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-float/2addr v5, v4

    .line 101
    iget v4, v3, Lc1/e;->d:F

    .line 102
    .line 103
    cmpg-float v4, v4, v5

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    move v4, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v4, v8

    .line 110
    :goto_3
    if-eqz v4, :cond_7

    .line 111
    .line 112
    iget-wide v3, v3, Lc1/e;->e:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Lc1/a;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    cmpg-float v0, v3, v0

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    move v0, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v0, v8

    .line 125
    :goto_4
    if-eqz v0, :cond_7

    .line 126
    .line 127
    move v8, v1

    .line 128
    :cond_7
    :goto_5
    if-nez v8, :cond_a

    .line 129
    .line 130
    :cond_8
    iget-wide v3, p0, Lt1/b2;->m:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Lc1/c;->c(J)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-wide v3, p0, Lt1/b2;->m:J

    .line 137
    .line 138
    invoke-static {v3, v4}, Lc1/c;->d(J)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget-wide v3, p0, Lt1/b2;->m:J

    .line 143
    .line 144
    invoke-static {v3, v4}, Lc1/c;->c(J)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-wide v3, p0, Lt1/b2;->n:J

    .line 149
    .line 150
    invoke-static {v3, v4}, Lc1/f;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-float v7, v3, v0

    .line 155
    .line 156
    iget-wide v3, p0, Lt1/b2;->m:J

    .line 157
    .line 158
    invoke-static {v3, v4}, Lc1/c;->d(J)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-wide v3, p0, Lt1/b2;->n:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Lc1/f;->b(J)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-float v8, v3, v0

    .line 169
    .line 170
    iget v0, p0, Lt1/b2;->l:F

    .line 171
    .line 172
    invoke-static {v0, v0}, Lcom/bumptech/glide/d;->d(FF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static/range {v5 .. v10}, Lr9/w;->d(FFFFJ)Lc1/e;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Ld1/h;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {v2}, Ld1/h;->c()V

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-virtual {v2, v0}, Ld1/h;->a(Lc1/e;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lt1/b2;->k:Lc1/e;

    .line 194
    .line 195
    iput-object v2, p0, Lt1/b2;->j:Ld1/h;

    .line 196
    .line 197
    :cond_a
    invoke-interface {p1, v2, v1}, Ld1/q;->e(Ld1/d0;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    iget-wide v0, p0, Lt1/b2;->m:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Lc1/c;->c(J)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-wide v0, p0, Lt1/b2;->m:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Lc1/c;->d(J)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget-wide v0, p0, Lt1/b2;->m:J

    .line 214
    .line 215
    invoke-static {v0, v1}, Lc1/c;->c(J)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-wide v1, p0, Lt1/b2;->n:J

    .line 220
    .line 221
    invoke-static {v1, v2}, Lc1/f;->d(J)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-float v5, v1, v0

    .line 226
    .line 227
    iget-wide v0, p0, Lt1/b2;->m:J

    .line 228
    .line 229
    invoke-static {v0, v1}, Lc1/c;->d(J)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-wide v1, p0, Lt1/b2;->n:J

    .line 234
    .line 235
    invoke-static {v1, v2}, Lc1/f;->b(J)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-float v6, v1, v0

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    move-object v2, p1

    .line 243
    invoke-interface/range {v2 .. v7}, Ld1/q;->r(FFFFI)V

    .line 244
    .line 245
    .line 246
    :goto_7
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/b2;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt1/b2;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lt1/b2;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lt1/b2;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
.end method

.method public final c(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lt1/b2;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, Lt1/b2;->q:La8/l;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    invoke-static/range {p1 .. p2}, Lc1/c;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static/range {p1 .. p2}, Lc1/c;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    instance-of v5, v1, Ld1/b0;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    check-cast v1, Ld1/b0;

    .line 27
    .line 28
    iget-object v1, v1, Ld1/b0;->o:Lc1/d;

    .line 29
    .line 30
    iget v5, v1, Lc1/d;->a:F

    .line 31
    .line 32
    cmpg-float v5, v5, v3

    .line 33
    .line 34
    if-gtz v5, :cond_f

    .line 35
    .line 36
    iget v5, v1, Lc1/d;->c:F

    .line 37
    .line 38
    cmpg-float v3, v3, v5

    .line 39
    .line 40
    if-gez v3, :cond_f

    .line 41
    .line 42
    iget v3, v1, Lc1/d;->b:F

    .line 43
    .line 44
    cmpg-float v3, v3, v4

    .line 45
    .line 46
    if-gtz v3, :cond_f

    .line 47
    .line 48
    iget v1, v1, Lc1/d;->d:F

    .line 49
    .line 50
    cmpg-float v1, v4, v1

    .line 51
    .line 52
    if-gez v1, :cond_f

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    instance-of v5, v1, Ld1/c0;

    .line 57
    .line 58
    if-eqz v5, :cond_10

    .line 59
    .line 60
    check-cast v1, Ld1/c0;

    .line 61
    .line 62
    iget-object v1, v1, Ld1/c0;->o:Lc1/e;

    .line 63
    .line 64
    iget v5, v1, Lc1/e;->a:F

    .line 65
    .line 66
    cmpg-float v5, v3, v5

    .line 67
    .line 68
    if-ltz v5, :cond_f

    .line 69
    .line 70
    iget v5, v1, Lc1/e;->c:F

    .line 71
    .line 72
    cmpl-float v7, v3, v5

    .line 73
    .line 74
    if-gez v7, :cond_f

    .line 75
    .line 76
    iget v7, v1, Lc1/e;->b:F

    .line 77
    .line 78
    cmpg-float v8, v4, v7

    .line 79
    .line 80
    if-ltz v8, :cond_f

    .line 81
    .line 82
    iget v8, v1, Lc1/e;->d:F

    .line 83
    .line 84
    cmpl-float v9, v4, v8

    .line 85
    .line 86
    if-ltz v9, :cond_3

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    iget-wide v9, v1, Lc1/e;->e:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Lc1/a;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget-wide v12, v1, Lc1/e;->f:J

    .line 97
    .line 98
    invoke-static {v12, v13}, Lc1/a;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    add-float/2addr v14, v11

    .line 103
    iget v11, v1, Lc1/e;->a:F

    .line 104
    .line 105
    sub-float v15, v5, v11

    .line 106
    .line 107
    cmpg-float v14, v14, v15

    .line 108
    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    iget-wide v2, v1, Lc1/e;->g:J

    .line 112
    .line 113
    move/from16 p2, v7

    .line 114
    .line 115
    iget-wide v6, v1, Lc1/e;->h:J

    .line 116
    .line 117
    if-gtz v14, :cond_4

    .line 118
    .line 119
    invoke-static {v6, v7}, Lc1/a;->b(J)F

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-static {v2, v3}, Lc1/a;->b(J)F

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    add-float v17, v17, v14

    .line 128
    .line 129
    cmpg-float v14, v17, v15

    .line 130
    .line 131
    if-gtz v14, :cond_4

    .line 132
    .line 133
    invoke-static {v9, v10}, Lc1/a;->c(J)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-static {v6, v7}, Lc1/a;->c(J)F

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    add-float/2addr v15, v14

    .line 142
    sub-float v14, v8, p2

    .line 143
    .line 144
    cmpg-float v15, v15, v14

    .line 145
    .line 146
    if-gtz v15, :cond_4

    .line 147
    .line 148
    invoke-static {v12, v13}, Lc1/a;->c(J)F

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-static {v2, v3}, Lc1/a;->c(J)F

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    add-float v17, v17, v15

    .line 157
    .line 158
    cmpg-float v14, v17, v14

    .line 159
    .line 160
    if-gtz v14, :cond_4

    .line 161
    .line 162
    const/4 v14, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/4 v14, 0x0

    .line 165
    :goto_0
    if-nez v14, :cond_a

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Ld1/h;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v1}, Ld1/h;->a(Lc1/e;)V

    .line 172
    .line 173
    .line 174
    const v1, 0x3ba3d70a    # 0.005f

    .line 175
    .line 176
    .line 177
    sub-float v3, v16, v1

    .line 178
    .line 179
    sub-float v5, v4, v1

    .line 180
    .line 181
    add-float v6, v16, v1

    .line 182
    .line 183
    add-float/2addr v4, v1

    .line 184
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Ld1/h;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/4 v8, 0x1

    .line 193
    xor-int/2addr v7, v8

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    xor-int/2addr v7, v8

    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    xor-int/2addr v7, v8

    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    xor-int/2addr v7, v8

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    iget-object v7, v1, Ld1/h;->b:Landroid/graphics/RectF;

    .line 218
    .line 219
    if-nez v7, :cond_5

    .line 220
    .line 221
    new-instance v7, Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v7, v1, Ld1/h;->b:Landroid/graphics/RectF;

    .line 227
    .line 228
    :cond_5
    iget-object v7, v1, Ld1/h;->b:Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Ld1/h;->b:Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 242
    .line 243
    iget-object v5, v1, Ld1/h;->a:Landroid/graphics/Path;

    .line 244
    .line 245
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Ld1/h;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v14, 0x1

    .line 253
    invoke-virtual {v3, v2, v1, v14}, Ld1/h;->b(Ld1/h;Ld1/h;I)Z

    .line 254
    .line 255
    .line 256
    iget-object v2, v3, Ld1/h;->a:Landroid/graphics/Path;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v3}, Ld1/h;->c()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ld1/h;->c()V

    .line 266
    .line 267
    .line 268
    xor-int/2addr v2, v14

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v2, "Rect.bottom is NaN"

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v2, "Rect.right is NaN"

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v2, "Rect.top is NaN"

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v2, "Rect.left is NaN"

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_a
    const/4 v14, 0x1

    .line 320
    invoke-static {v9, v10}, Lc1/a;->b(J)F

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    add-float/2addr v15, v11

    .line 325
    invoke-static {v9, v10}, Lc1/a;->c(J)F

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    add-float v9, v9, p2

    .line 330
    .line 331
    invoke-static {v12, v13}, Lc1/a;->b(J)F

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    sub-float v10, v5, v10

    .line 336
    .line 337
    invoke-static {v12, v13}, Lc1/a;->c(J)F

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    add-float v12, v12, p2

    .line 342
    .line 343
    invoke-static {v2, v3}, Lc1/a;->b(J)F

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    sub-float/2addr v5, v13

    .line 348
    invoke-static {v2, v3}, Lc1/a;->c(J)F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    sub-float v2, v8, v2

    .line 353
    .line 354
    invoke-static {v6, v7}, Lc1/a;->c(J)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    sub-float/2addr v8, v3

    .line 359
    invoke-static {v6, v7}, Lc1/a;->b(J)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    add-float v6, v3, v11

    .line 364
    .line 365
    cmpg-float v3, v16, v15

    .line 366
    .line 367
    if-gez v3, :cond_b

    .line 368
    .line 369
    cmpg-float v3, v4, v9

    .line 370
    .line 371
    if-gez v3, :cond_b

    .line 372
    .line 373
    iget-wide v7, v1, Lc1/e;->e:J

    .line 374
    .line 375
    move/from16 v3, v16

    .line 376
    .line 377
    move v5, v15

    .line 378
    move v6, v9

    .line 379
    invoke-static/range {v3 .. v8}, Lp7/f;->e0(FFFFJ)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    goto :goto_2

    .line 384
    :cond_b
    cmpg-float v3, v16, v6

    .line 385
    .line 386
    if-gez v3, :cond_c

    .line 387
    .line 388
    cmpl-float v3, v4, v8

    .line 389
    .line 390
    if-lez v3, :cond_c

    .line 391
    .line 392
    iget-wide v1, v1, Lc1/e;->h:J

    .line 393
    .line 394
    move/from16 v3, v16

    .line 395
    .line 396
    move v5, v6

    .line 397
    move v6, v8

    .line 398
    move-wide v7, v1

    .line 399
    invoke-static/range {v3 .. v8}, Lp7/f;->e0(FFFFJ)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    goto :goto_2

    .line 404
    :cond_c
    cmpl-float v3, v16, v10

    .line 405
    .line 406
    if-lez v3, :cond_d

    .line 407
    .line 408
    cmpg-float v3, v4, v12

    .line 409
    .line 410
    if-gez v3, :cond_d

    .line 411
    .line 412
    iget-wide v7, v1, Lc1/e;->f:J

    .line 413
    .line 414
    move/from16 v3, v16

    .line 415
    .line 416
    move v5, v10

    .line 417
    move v6, v12

    .line 418
    invoke-static/range {v3 .. v8}, Lp7/f;->e0(FFFFJ)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto :goto_2

    .line 423
    :cond_d
    cmpl-float v3, v16, v5

    .line 424
    .line 425
    if-lez v3, :cond_e

    .line 426
    .line 427
    cmpl-float v3, v4, v2

    .line 428
    .line 429
    if-lez v3, :cond_e

    .line 430
    .line 431
    iget-wide v7, v1, Lc1/e;->g:J

    .line 432
    .line 433
    move/from16 v3, v16

    .line 434
    .line 435
    move v6, v2

    .line 436
    invoke-static/range {v3 .. v8}, Lp7/f;->e0(FFFFJ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto :goto_2

    .line 441
    :cond_e
    move v2, v14

    .line 442
    goto :goto_2

    .line 443
    :cond_f
    :goto_1
    const/4 v2, 0x0

    .line 444
    :goto_2
    return v2

    .line 445
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 446
    .line 447
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v1
.end method

.method public final d(Ld1/i0;FZFLl2/l;Ll2/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b2;->c:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lt1/b2;->e:Ld1/i0;

    .line 7
    .line 8
    invoke-static {p2, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p2, v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lt1/b2;->e:Ld1/i0;

    .line 17
    .line 18
    iput-boolean v0, p0, Lt1/b2;->h:Z

    .line 19
    .line 20
    :cond_0
    if-nez p3, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    cmpl-float p1, p4, p1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move p1, v0

    .line 31
    :goto_1
    iget-boolean p3, p0, Lt1/b2;->o:Z

    .line 32
    .line 33
    if-eq p3, p1, :cond_3

    .line 34
    .line 35
    iput-boolean p1, p0, Lt1/b2;->o:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lt1/b2;->h:Z

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lt1/b2;->p:Ll2/l;

    .line 40
    .line 41
    if-eq p1, p5, :cond_4

    .line 42
    .line 43
    iput-object p5, p0, Lt1/b2;->p:Ll2/l;

    .line 44
    .line 45
    iput-boolean v0, p0, Lt1/b2;->h:Z

    .line 46
    .line 47
    :cond_4
    iget-object p1, p0, Lt1/b2;->a:Ll2/b;

    .line 48
    .line 49
    invoke-static {p1, p6}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iput-object p6, p0, Lt1/b2;->a:Ll2/b;

    .line 56
    .line 57
    iput-boolean v0, p0, Lt1/b2;->h:Z

    .line 58
    .line 59
    :cond_5
    return p2
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lt1/b2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-wide v0, Lc1/c;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lt1/b2;->m:J

    .line 8
    .line 9
    iget-wide v0, p0, Lt1/b2;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lt1/b2;->n:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lt1/b2;->l:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lt1/b2;->g:Ld1/d0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Lt1/b2;->h:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Lt1/b2;->i:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lt1/b2;->o:Z

    .line 25
    .line 26
    iget-object v5, p0, Lt1/b2;->c:Landroid/graphics/Outline;

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-static {v0, v1}, Lc1/f;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_5

    .line 37
    .line 38
    iget-wide v0, p0, Lt1/b2;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lc1/f;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lt1/b2;->b:Z

    .line 50
    .line 51
    iget-object v1, p0, Lt1/b2;->e:Ld1/i0;

    .line 52
    .line 53
    iget-wide v6, p0, Lt1/b2;->d:J

    .line 54
    .line 55
    iget-object v2, p0, Lt1/b2;->p:Ll2/l;

    .line 56
    .line 57
    iget-object v4, p0, Lt1/b2;->a:Ll2/b;

    .line 58
    .line 59
    invoke-interface {v1, v6, v7, v2, v4}, Ld1/i0;->a(JLl2/l;Ll2/b;)La8/l;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lt1/b2;->q:La8/l;

    .line 64
    .line 65
    instance-of v2, v1, Ld1/b0;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v1, Ld1/b0;

    .line 70
    .line 71
    iget-object v0, v1, Ld1/b0;->o:Lc1/d;

    .line 72
    .line 73
    iget v1, v0, Lc1/d;->a:F

    .line 74
    .line 75
    iget v2, v0, Lc1/d;->b:F

    .line 76
    .line 77
    invoke-static {v1, v2}, Ll8/c;->g(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, p0, Lt1/b2;->m:J

    .line 82
    .line 83
    iget v1, v0, Lc1/d;->c:F

    .line 84
    .line 85
    iget v3, v0, Lc1/d;->a:F

    .line 86
    .line 87
    sub-float v4, v1, v3

    .line 88
    .line 89
    iget v0, v0, Lc1/d;->d:F

    .line 90
    .line 91
    sub-float v6, v0, v2

    .line 92
    .line 93
    invoke-static {v4, v6}, Lcom/bumptech/glide/c;->f(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, p0, Lt1/b2;->n:J

    .line 98
    .line 99
    invoke-static {v3}, Lcom/bumptech/glide/d;->F0(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v2}, Lcom/bumptech/glide/d;->F0(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v1}, Lcom/bumptech/glide/d;->F0(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v0}, Lcom/bumptech/glide/d;->F0(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_0
    instance-of v2, v1, Ld1/c0;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    check-cast v1, Ld1/c0;

    .line 125
    .line 126
    iget-object v1, v1, Ld1/c0;->o:Lc1/e;

    .line 127
    .line 128
    iget-wide v6, v1, Lc1/e;->e:J

    .line 129
    .line 130
    invoke-static {v6, v7}, Lc1/a;->b(J)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v4, v1, Lc1/e;->a:F

    .line 135
    .line 136
    iget v6, v1, Lc1/e;->b:F

    .line 137
    .line 138
    invoke-static {v4, v6}, Ll8/c;->g(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iput-wide v7, p0, Lt1/b2;->m:J

    .line 143
    .line 144
    iget v7, v1, Lc1/e;->c:F

    .line 145
    .line 146
    sub-float v8, v7, v4

    .line 147
    .line 148
    iget v9, v1, Lc1/e;->d:F

    .line 149
    .line 150
    sub-float v10, v9, v6

    .line 151
    .line 152
    invoke-static {v8, v10}, Lcom/bumptech/glide/c;->f(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    iput-wide v10, p0, Lt1/b2;->n:J

    .line 157
    .line 158
    invoke-static {v1}, Lr9/w;->B(Lc1/e;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_1

    .line 163
    .line 164
    iget-object v8, p0, Lt1/b2;->c:Landroid/graphics/Outline;

    .line 165
    .line 166
    invoke-static {v4}, Lcom/bumptech/glide/d;->F0(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v6}, Lcom/bumptech/glide/d;->F0(F)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v7}, Lcom/bumptech/glide/d;->F0(F)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-static {v9}, Lcom/bumptech/glide/d;->F0(F)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    move v9, v0

    .line 183
    move v13, v2

    .line 184
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 185
    .line 186
    .line 187
    iput v2, p0, Lt1/b2;->l:F

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    iget-object v2, p0, Lt1/b2;->f:Ld1/h;

    .line 191
    .line 192
    if-nez v2, :cond_2

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Ld1/h;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, p0, Lt1/b2;->f:Ld1/h;

    .line 199
    .line 200
    :cond_2
    invoke-virtual {v2}, Ld1/h;->c()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ld1/h;->a(Lc1/e;)V

    .line 204
    .line 205
    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v4, 0x1c

    .line 209
    .line 210
    iget-object v6, v2, Ld1/h;->a:Landroid/graphics/Path;

    .line 211
    .line 212
    if-gt v1, v4, :cond_4

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/graphics/Path;->isConvex()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    iput-boolean v3, p0, Lt1/b2;->b:Z

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 224
    .line 225
    .line 226
    iput-boolean v0, p0, Lt1/b2;->i:Z

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    :goto_0
    invoke-virtual {v5, v6}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/graphics/Outline;->canClip()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    xor-int/2addr v0, v1

    .line 237
    iput-boolean v0, p0, Lt1/b2;->i:Z

    .line 238
    .line 239
    :goto_1
    iput-object v2, p0, Lt1/b2;->g:Ld1/d0;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_2
    return-void
.end method
