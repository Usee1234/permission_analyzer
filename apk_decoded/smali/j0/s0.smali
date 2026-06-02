.class public abstract Lj0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/j3;

.field public static final b:Ll0/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb/e;->y:Lb/e;

    .line 2
    .line 3
    new-instance v1, Ll0/j3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ll0/j3;-><init>(Le9/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lj0/s0;->a:Ll0/j3;

    .line 9
    .line 10
    sget-object v0, Lb/e;->z:Lb/e;

    .line 11
    .line 12
    new-instance v1, Ll0/j3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ll0/j3;-><init>(Le9/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj0/s0;->b:Ll0/j3;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lj0/r0;JFLl0/i;)J
    .locals 2

    .line 1
    sget-object v0, Lj0/s0;->b:Ll0/j3;

    .line 2
    .line 3
    check-cast p4, Ll0/p;

    .line 4
    .line 5
    invoke-virtual {p4, v0}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-wide v0, p0, Lj0/r0;->p:J

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, Ld1/s;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {p3, p1}, Ll2/e;->a(FF)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-wide v0, p0, Lj0/r0;->p:J

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move-wide p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    int-to-float p1, p1

    .line 39
    add-float/2addr p3, p1

    .line 40
    float-to-double p1, p3

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    double-to-float p1, p1

    .line 46
    const/high16 p2, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr p1, p2

    .line 49
    const/high16 p2, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr p1, p2

    .line 52
    const/high16 p2, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr p1, p2

    .line 55
    iget-wide p2, p0, Lj0/r0;->t:J

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Ld1/s;->b(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/a;->k(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final b(JLl0/i;)J
    .locals 3

    .line 1
    invoke-static {p2}, Ll8/c;->O(Ll0/i;)Lj0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lj0/r0;->a:J

    .line 6
    .line 7
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide p0, v0, Lj0/r0;->b:J

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-wide v1, v0, Lj0/r0;->f:J

    .line 18
    .line 19
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide p0, v0, Lj0/r0;->g:J

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-wide v1, v0, Lj0/r0;->j:J

    .line 30
    .line 31
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-wide p0, v0, Lj0/r0;->k:J

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    iget-wide v1, v0, Lj0/r0;->n:J

    .line 42
    .line 43
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-wide p0, v0, Lj0/r0;->o:J

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    iget-wide v1, v0, Lj0/r0;->w:J

    .line 54
    .line 55
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-wide p0, v0, Lj0/r0;->x:J

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_4
    iget-wide v1, v0, Lj0/r0;->c:J

    .line 66
    .line 67
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-wide p0, v0, Lj0/r0;->d:J

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_5
    iget-wide v1, v0, Lj0/r0;->h:J

    .line 78
    .line 79
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-wide p0, v0, Lj0/r0;->i:J

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_6
    iget-wide v1, v0, Lj0/r0;->l:J

    .line 90
    .line 91
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-wide p0, v0, Lj0/r0;->m:J

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_7
    iget-wide v1, v0, Lj0/r0;->y:J

    .line 102
    .line 103
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-wide p0, v0, Lj0/r0;->z:J

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget-wide v1, v0, Lj0/r0;->u:J

    .line 113
    .line 114
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget-wide p0, v0, Lj0/r0;->v:J

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    iget-wide v1, v0, Lj0/r0;->p:J

    .line 124
    .line 125
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    iget-wide v1, v0, Lj0/r0;->r:J

    .line 133
    .line 134
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    iget-wide p0, v0, Lj0/r0;->s:J

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    iget-wide v1, v0, Lj0/r0;->D:J

    .line 144
    .line 145
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_c
    iget-wide v1, v0, Lj0/r0;->F:J

    .line 153
    .line 154
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_d
    iget-wide v1, v0, Lj0/r0;->G:J

    .line 162
    .line 163
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_e
    iget-wide v1, v0, Lj0/r0;->H:J

    .line 171
    .line 172
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_f
    iget-wide v1, v0, Lj0/r0;->I:J

    .line 180
    .line 181
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_10
    iget-wide v1, v0, Lj0/r0;->J:J

    .line 189
    .line 190
    invoke-static {p0, p1, v1, v2}, Ld1/s;->c(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_11

    .line 195
    .line 196
    :goto_0
    iget-wide p0, v0, Lj0/r0;->q:J

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_11
    sget-wide p0, Ld1/s;->i:J

    .line 200
    .line 201
    :goto_1
    sget-wide v0, Ld1/s;->i:J

    .line 202
    .line 203
    cmp-long v0, p0, v0

    .line 204
    .line 205
    if-eqz v0, :cond_12

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_12
    const/4 v0, 0x0

    .line 210
    :goto_2
    if-eqz v0, :cond_13

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_13
    sget-object p0, Lj0/x0;->a:Ll0/j0;

    .line 214
    .line 215
    check-cast p2, Ll0/p;

    .line 216
    .line 217
    invoke-virtual {p2, p0}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ld1/s;

    .line 222
    .line 223
    iget-wide p0, p0, Ld1/s;->a:J

    .line 224
    .line 225
    :goto_3
    return-wide p0
.end method

.method public static c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lj0/r0;
    .locals 76

    move/from16 v0, p64

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Lk0/b;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, Lk0/b;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, Lk0/b;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, Lk0/b;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, Lk0/b;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, Lk0/b;->w:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, Lk0/b;->l:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, Lk0/b;->x:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, Lk0/b;->m:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, Lk0/b;->G:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, Lk0/b;->p:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, Lk0/b;->H:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, Lk0/b;->q:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, Lk0/b;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, Lk0/b;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 16
    sget-wide v1, Lk0/b;->y:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 17
    sget-wide v1, Lk0/b;->n:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 18
    sget-wide v1, Lk0/b;->F:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 19
    sget-wide v1, Lk0/b;->o:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 20
    sget-wide v1, Lk0/b;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 21
    sget-wide v1, Lk0/b;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_16

    .line 22
    sget-wide v48, Lk0/b;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v48, v2

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 23
    sget-wide v50, Lk0/b;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v50, v2

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 24
    sget-wide v52, Lk0/b;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v52, v2

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 25
    sget-wide v1, Lk0/b;->i:J

    move-wide/from16 v54, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v54, v2

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 26
    sget-wide v1, Lk0/b;->r:J

    move-wide/from16 v56, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, p44

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 27
    sget-wide v1, Lk0/b;->s:J

    move-wide/from16 v58, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v58, p46

    :goto_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    .line 28
    sget-wide v1, Lk0/b;->v:J

    move-wide/from16 v60, v1

    goto :goto_1c

    :cond_1c
    move-wide/from16 v60, p48

    :goto_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    .line 29
    sget-wide v1, Lk0/b;->z:J

    move-wide/from16 v62, v1

    goto :goto_1d

    :cond_1d
    move-wide/from16 v62, p50

    :goto_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    .line 30
    sget-wide v1, Lk0/b;->A:J

    move-wide/from16 v66, v1

    goto :goto_1e

    :cond_1e
    move-wide/from16 v66, p52

    :goto_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 31
    sget-wide v0, Lk0/b;->B:J

    move-wide/from16 v68, v0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v68, p54

    :goto_1f
    and-int/lit8 v0, p65, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-wide v0, Lk0/c;->C:J

    move-wide/from16 v70, v0

    goto :goto_20

    :cond_20
    move-wide/from16 v70, p56

    :goto_20
    and-int/lit8 v0, p65, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-wide v0, Lk0/b;->C:J

    move-wide/from16 v72, v0

    goto :goto_21

    :cond_21
    move-wide/from16 v72, p58

    :goto_21
    and-int/lit8 v0, p65, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-wide v0, Lk0/b;->D:J

    move-wide/from16 v74, v0

    goto :goto_22

    :cond_22
    move-wide/from16 v74, p60

    :goto_22
    and-int/lit8 v0, p65, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-wide v0, Lk0/b;->E:J

    move-wide/from16 v64, v0

    goto :goto_23

    :cond_23
    move-wide/from16 v64, p62

    .line 36
    :goto_23
    new-instance v0, Lj0/r0;

    move-object v3, v0

    invoke-direct/range {v3 .. v75}, Lj0/r0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static final d(Lj0/r0;I)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_1
    iget-wide p0, p0, Lj0/r0;->l:J

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_2
    iget-wide p0, p0, Lj0/r0;->j:J

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_3
    iget-wide p0, p0, Lj0/r0;->r:J

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_4
    iget-wide p0, p0, Lj0/r0;->t:J

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_5
    iget-wide p0, p0, Lj0/r0;->E:J

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_6
    iget-wide p0, p0, Lj0/r0;->J:J

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_7
    iget-wide p0, p0, Lj0/r0;->I:J

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_8
    iget-wide p0, p0, Lj0/r0;->H:J

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_9
    iget-wide p0, p0, Lj0/r0;->G:J

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_a
    iget-wide p0, p0, Lj0/r0;->F:J

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_b
    iget-wide p0, p0, Lj0/r0;->D:J

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_c
    iget-wide p0, p0, Lj0/r0;->p:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_d
    iget-wide p0, p0, Lj0/r0;->h:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_e
    iget-wide p0, p0, Lj0/r0;->f:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_f
    iget-wide p0, p0, Lj0/r0;->C:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_10
    iget-wide p0, p0, Lj0/r0;->c:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_11
    iget-wide p0, p0, Lj0/r0;->a:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_12
    iget-wide p0, p0, Lj0/r0;->B:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_13
    iget-wide p0, p0, Lj0/r0;->A:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_14
    iget-wide p0, p0, Lj0/r0;->m:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_15
    iget-wide p0, p0, Lj0/r0;->k:J

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_16
    iget-wide p0, p0, Lj0/r0;->s:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_17
    iget-wide p0, p0, Lj0/r0;->q:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_18
    iget-wide p0, p0, Lj0/r0;->i:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_19
    iget-wide p0, p0, Lj0/r0;->g:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1a
    iget-wide p0, p0, Lj0/r0;->d:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_1b
    iget-wide p0, p0, Lj0/r0;->b:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1c
    iget-wide p0, p0, Lj0/r0;->z:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1d
    iget-wide p0, p0, Lj0/r0;->x:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_1e
    iget-wide p0, p0, Lj0/r0;->o:J

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1f
    iget-wide p0, p0, Lj0/r0;->u:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_20
    iget-wide p0, p0, Lj0/r0;->e:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_21
    iget-wide p0, p0, Lj0/r0;->v:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_22
    iget-wide p0, p0, Lj0/r0;->y:J

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_23
    iget-wide p0, p0, Lj0/r0;->w:J

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_24
    iget-wide p0, p0, Lj0/r0;->n:J

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_0
    sget-wide p0, Ld1/s;->i:J

    .line 130
    .line 131
    :goto_1
    return-wide p0

    .line 132
    :cond_0
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final e(ILl0/i;)J
    .locals 0

    .line 1
    invoke-static {p1}, Ll8/c;->O(Ll0/i;)Lj0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lj0/s0;->d(Lj0/r0;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lj0/r0;
    .locals 76

    move/from16 v0, p64

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Lk0/c;->t:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, Lk0/c;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, Lk0/c;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, Lk0/c;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 5
    sget-wide v1, Lk0/c;->e:J

    move-wide v12, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p8

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 6
    sget-wide v1, Lk0/c;->w:J

    move-wide v14, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p10

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 7
    sget-wide v1, Lk0/c;->l:J

    move-wide/from16 v16, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p12

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 8
    sget-wide v1, Lk0/c;->x:J

    move-wide/from16 v18, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p14

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 9
    sget-wide v1, Lk0/c;->m:J

    move-wide/from16 v20, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p16

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 10
    sget-wide v1, Lk0/c;->H:J

    move-wide/from16 v22, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p18

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 11
    sget-wide v1, Lk0/c;->p:J

    move-wide/from16 v24, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p20

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 12
    sget-wide v1, Lk0/c;->I:J

    move-wide/from16 v26, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v26, p22

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 13
    sget-wide v1, Lk0/c;->q:J

    move-wide/from16 v28, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v28, p24

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 14
    sget-wide v1, Lk0/c;->a:J

    move-wide/from16 v30, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v30, p26

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 15
    sget-wide v1, Lk0/c;->g:J

    move-wide/from16 v32, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v32, p28

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 16
    sget-wide v1, Lk0/c;->y:J

    move-wide/from16 v34, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 17
    sget-wide v1, Lk0/c;->n:J

    move-wide/from16 v36, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 18
    sget-wide v1, Lk0/c;->G:J

    move-wide/from16 v38, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v38, p34

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 19
    sget-wide v1, Lk0/c;->o:J

    move-wide/from16 v40, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v40, p36

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v42, v4

    goto :goto_13

    :cond_13
    move-wide/from16 v42, p38

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 20
    sget-wide v1, Lk0/c;->f:J

    move-wide/from16 v44, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v44, p40

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 21
    sget-wide v1, Lk0/c;->d:J

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v46, p42

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_16

    .line 22
    sget-wide v48, Lk0/c;->b:J

    goto :goto_16

    :cond_16
    move-wide/from16 v48, v2

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 23
    sget-wide v50, Lk0/c;->h:J

    goto :goto_17

    :cond_17
    move-wide/from16 v50, v2

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 24
    sget-wide v52, Lk0/c;->c:J

    goto :goto_18

    :cond_18
    move-wide/from16 v52, v2

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 25
    sget-wide v1, Lk0/c;->i:J

    move-wide/from16 v54, v1

    goto :goto_19

    :cond_19
    move-wide/from16 v54, v2

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 26
    sget-wide v1, Lk0/c;->r:J

    move-wide/from16 v56, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v56, p44

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 27
    sget-wide v1, Lk0/c;->s:J

    move-wide/from16 v58, v1

    goto :goto_1b

    :cond_1b
    move-wide/from16 v58, p46

    :goto_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    .line 28
    sget-wide v1, Lk0/c;->v:J

    move-wide/from16 v60, v1

    goto :goto_1c

    :cond_1c
    move-wide/from16 v60, p48

    :goto_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    .line 29
    sget-wide v1, Lk0/c;->z:J

    move-wide/from16 v62, v1

    goto :goto_1d

    :cond_1d
    move-wide/from16 v62, p50

    :goto_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    .line 30
    sget-wide v1, Lk0/c;->A:J

    move-wide/from16 v66, v1

    goto :goto_1e

    :cond_1e
    move-wide/from16 v66, p52

    :goto_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    .line 31
    sget-wide v0, Lk0/c;->B:J

    move-wide/from16 v68, v0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v68, p54

    :goto_1f
    and-int/lit8 v0, p65, 0x1

    if-eqz v0, :cond_20

    .line 32
    sget-wide v0, Lk0/c;->C:J

    move-wide/from16 v70, v0

    goto :goto_20

    :cond_20
    move-wide/from16 v70, p56

    :goto_20
    and-int/lit8 v0, p65, 0x2

    if-eqz v0, :cond_21

    .line 33
    sget-wide v0, Lk0/c;->D:J

    move-wide/from16 v72, v0

    goto :goto_21

    :cond_21
    move-wide/from16 v72, p58

    :goto_21
    and-int/lit8 v0, p65, 0x4

    if-eqz v0, :cond_22

    .line 34
    sget-wide v0, Lk0/c;->E:J

    move-wide/from16 v74, v0

    goto :goto_22

    :cond_22
    move-wide/from16 v74, p60

    :goto_22
    and-int/lit8 v0, p65, 0x8

    if-eqz v0, :cond_23

    .line 35
    sget-wide v0, Lk0/c;->F:J

    move-wide/from16 v64, v0

    goto :goto_23

    :cond_23
    move-wide/from16 v64, p62

    .line 36
    :goto_23
    new-instance v0, Lj0/r0;

    move-object v3, v0

    invoke-direct/range {v3 .. v75}, Lj0/r0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
