.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Ls1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/m0;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:J

.field public final m:Ld1/i0;

.field public final n:Z

.field public final o:J

.field public final p:J

.field public final q:I


# direct methods
.method public constructor <init>(FFFFFFFFFFJLd1/i0;ZJJI)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 34
    .line 35
    move-wide v1, p11

    .line 36
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Ld1/i0;

    .line 41
    .line 42
    move/from16 v1, p14

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    .line 45
    .line 46
    move-wide/from16 v1, p15

    .line 47
    .line 48
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    .line 49
    .line 50
    move-wide/from16 v1, p17

    .line 51
    .line 52
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 53
    .line 54
    move/from16 v1, p19

    .line 55
    .line 56
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 69
    .line 70
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 80
    .line 81
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 91
    .line 92
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 102
    .line 103
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 113
    .line 114
    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    sget v1, Ld1/o0;->c:I

    .line 124
    .line 125
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    .line 126
    .line 127
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    move v1, v0

    .line 134
    goto :goto_0

    .line 135
    :cond_c
    move v1, v2

    .line 136
    :goto_0
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Ld1/i0;

    .line 140
    .line 141
    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Ld1/i0;

    .line 142
    .line 143
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    .line 153
    .line 154
    if-eq v1, v3, :cond_f

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    const/4 v1, 0x0

    .line 158
    invoke-static {v1, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_10

    .line 163
    .line 164
    return v2

    .line 165
    :cond_10
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    .line 166
    .line 167
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    .line 168
    .line 169
    invoke-static {v3, v4, v5, v6}, Ld1/s;->c(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_11

    .line 174
    .line 175
    return v2

    .line 176
    :cond_11
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 177
    .line 178
    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 179
    .line 180
    invoke-static {v3, v4, v5, v6}, Ld1/s;->c(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_12

    .line 185
    .line 186
    return v2

    .line 187
    :cond_12
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:I

    .line 188
    .line 189
    iget p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:I

    .line 190
    .line 191
    if-ne v1, p1, :cond_13

    .line 192
    .line 193
    move p1, v0

    .line 194
    goto :goto_1

    .line 195
    :cond_13
    move p1, v2

    .line 196
    :goto_1
    if-nez p1, :cond_14

    .line 197
    .line 198
    return v2

    .line 199
    :cond_14
    return v0
.end method

.method public final g()Lx0/l;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v21, Ld1/k0;

    .line 4
    .line 5
    move-object/from16 v1, v21

    .line 6
    .line 7
    iget v2, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 8
    .line 9
    iget v3, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 10
    .line 11
    iget v4, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 12
    .line 13
    iget v5, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 14
    .line 15
    iget v6, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 16
    .line 17
    iget v7, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 18
    .line 19
    iget v8, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 20
    .line 21
    iget v9, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 22
    .line 23
    iget v10, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 24
    .line 25
    iget v11, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 26
    .line 27
    iget-wide v12, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    .line 28
    .line 29
    iget-object v14, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Ld1/i0;

    .line 30
    .line 31
    iget-boolean v15, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    .line 32
    .line 33
    move-object/from16 v22, v1

    .line 34
    .line 35
    move/from16 v23, v2

    .line 36
    .line 37
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    .line 38
    .line 39
    move-wide/from16 v16, v1

    .line 40
    .line 41
    iget-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 42
    .line 43
    move-wide/from16 v18, v1

    .line 44
    .line 45
    iget v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:I

    .line 46
    .line 47
    move/from16 v20, v1

    .line 48
    .line 49
    move-object/from16 v1, v22

    .line 50
    .line 51
    move/from16 v2, v23

    .line 52
    .line 53
    invoke-direct/range {v1 .. v20}, Ld1/k0;-><init>(FFFFFFFFFFJLd1/i0;ZJJI)V

    .line 54
    .line 55
    .line 56
    return-object v21
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v1, Ld1/o0;->c:I

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    .line 70
    .line 71
    ushr-long v4, v2, v1

    .line 72
    .line 73
    xor-long v1, v2, v4

    .line 74
    .line 75
    long-to-int v1, v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Ld1/i0;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_0
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x0

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    sget v1, Ld1/s;->j:I

    .line 101
    .line 102
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    .line 103
    .line 104
    const/16 v3, 0x1f

    .line 105
    .line 106
    invoke-static {v1, v2, v0, v3}, La/b;->k(JII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 111
    .line 112
    invoke-static {v1, v2, v0, v3}, La/b;->k(JII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:I

    .line 117
    .line 118
    add-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public final m(Lx0/l;)V
    .locals 2

    .line 1
    check-cast p1, Ld1/k0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 4
    .line 5
    iput v0, p1, Ld1/k0;->x:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 8
    .line 9
    iput v0, p1, Ld1/k0;->y:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 12
    .line 13
    iput v0, p1, Ld1/k0;->z:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 16
    .line 17
    iput v0, p1, Ld1/k0;->A:F

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 20
    .line 21
    iput v0, p1, Ld1/k0;->B:F

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 24
    .line 25
    iput v0, p1, Ld1/k0;->C:F

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 28
    .line 29
    iput v0, p1, Ld1/k0;->D:F

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 32
    .line 33
    iput v0, p1, Ld1/k0;->E:F

    .line 34
    .line 35
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 36
    .line 37
    iput v0, p1, Ld1/k0;->F:F

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 40
    .line 41
    iput v0, p1, Ld1/k0;->G:F

    .line 42
    .line 43
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    .line 44
    .line 45
    iput-wide v0, p1, Ld1/k0;->H:J

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Ld1/i0;

    .line 48
    .line 49
    iput-object v0, p1, Ld1/k0;->I:Ld1/i0;

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    .line 52
    .line 53
    iput-boolean v0, p1, Ld1/k0;->J:Z

    .line 54
    .line 55
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    .line 56
    .line 57
    iput-wide v0, p1, Ld1/k0;->K:J

    .line 58
    .line 59
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 60
    .line 61
    iput-wide v0, p1, Ld1/k0;->L:J

    .line 62
    .line 63
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:I

    .line 64
    .line 65
    iput v0, p1, Ld1/k0;->M:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->E0(Ls1/i;I)Ls1/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Ls1/v0;->s:Ls1/v0;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object p1, p1, Ld1/k0;->N:Ld1/j0;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, p1, v1}, Ls1/v0;->V0(Le9/c;Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", translationY="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shadowElevation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rotationX="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rotationY="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rotationZ="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cameraDistance="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", transformOrigin="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ld1/o0;->b(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", shape="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Ld1/i0;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", clip="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    .line 143
    .line 144
    const-string v3, ", spotShadowColor="

    .line 145
    .line 146
    invoke-static {v1, v2, v0, v3}, Lm8/b;->D(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:J

    .line 150
    .line 151
    invoke-static {v1, v2}, Ld1/s;->i(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", compositingStrategy="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "CompositingStrategy(value="

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x29

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method
