.class public final Lh1/m0;
.super Lh1/j0;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:Ld1/o;

.field public final o:F

.field public final p:Ld1/o;

.field public final q:F

.field public final r:F

.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILd1/o;FLd1/o;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/m0;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/m0;->l:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lh1/m0;->m:I

    .line 9
    .line 10
    iput-object p4, p0, Lh1/m0;->n:Ld1/o;

    .line 11
    .line 12
    iput p5, p0, Lh1/m0;->o:F

    .line 13
    .line 14
    iput-object p6, p0, Lh1/m0;->p:Ld1/o;

    .line 15
    .line 16
    iput p7, p0, Lh1/m0;->q:F

    .line 17
    .line 18
    iput p8, p0, Lh1/m0;->r:F

    .line 19
    .line 20
    iput p9, p0, Lh1/m0;->s:I

    .line 21
    .line 22
    iput p10, p0, Lh1/m0;->t:I

    .line 23
    .line 24
    iput p11, p0, Lh1/m0;->u:F

    .line 25
    .line 26
    iput p12, p0, Lh1/m0;->v:F

    .line 27
    .line 28
    iput p13, p0, Lh1/m0;->w:F

    .line 29
    .line 30
    iput p14, p0, Lh1/m0;->x:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1a

    .line 7
    .line 8
    const-class v2, Lh1/m0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lh1/m0;

    .line 19
    .line 20
    iget-object v2, p0, Lh1/m0;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lh1/m0;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v2, p0, Lh1/m0;->n:Ld1/o;

    .line 32
    .line 33
    iget-object v3, p1, Lh1/m0;->n:Ld1/o;

    .line 34
    .line 35
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget v2, p0, Lh1/m0;->o:F

    .line 43
    .line 44
    iget v3, p1, Lh1/m0;->o:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    move v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v2, v1

    .line 53
    :goto_0
    if-nez v2, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    iget-object v2, p0, Lh1/m0;->p:Ld1/o;

    .line 57
    .line 58
    iget-object v3, p1, Lh1/m0;->p:Ld1/o;

    .line 59
    .line 60
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    return v1

    .line 67
    :cond_6
    iget v2, p0, Lh1/m0;->q:F

    .line 68
    .line 69
    iget v3, p1, Lh1/m0;->q:F

    .line 70
    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    move v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    move v2, v1

    .line 78
    :goto_1
    if-nez v2, :cond_8

    .line 79
    .line 80
    return v1

    .line 81
    :cond_8
    iget v2, p0, Lh1/m0;->r:F

    .line 82
    .line 83
    iget v3, p1, Lh1/m0;->r:F

    .line 84
    .line 85
    cmpg-float v2, v2, v3

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    move v2, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_9
    move v2, v1

    .line 92
    :goto_2
    if-nez v2, :cond_a

    .line 93
    .line 94
    return v1

    .line 95
    :cond_a
    iget v2, p0, Lh1/m0;->s:I

    .line 96
    .line 97
    iget v3, p1, Lh1/m0;->s:I

    .line 98
    .line 99
    if-ne v2, v3, :cond_b

    .line 100
    .line 101
    move v2, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_b
    move v2, v1

    .line 104
    :goto_3
    if-nez v2, :cond_c

    .line 105
    .line 106
    return v1

    .line 107
    :cond_c
    iget v2, p0, Lh1/m0;->t:I

    .line 108
    .line 109
    iget v3, p1, Lh1/m0;->t:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_d

    .line 112
    .line 113
    move v2, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_d
    move v2, v1

    .line 116
    :goto_4
    if-nez v2, :cond_e

    .line 117
    .line 118
    return v1

    .line 119
    :cond_e
    iget v2, p0, Lh1/m0;->u:F

    .line 120
    .line 121
    iget v3, p1, Lh1/m0;->u:F

    .line 122
    .line 123
    cmpg-float v2, v2, v3

    .line 124
    .line 125
    if-nez v2, :cond_f

    .line 126
    .line 127
    move v2, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_f
    move v2, v1

    .line 130
    :goto_5
    if-nez v2, :cond_10

    .line 131
    .line 132
    return v1

    .line 133
    :cond_10
    iget v2, p0, Lh1/m0;->v:F

    .line 134
    .line 135
    iget v3, p1, Lh1/m0;->v:F

    .line 136
    .line 137
    cmpg-float v2, v2, v3

    .line 138
    .line 139
    if-nez v2, :cond_11

    .line 140
    .line 141
    move v2, v0

    .line 142
    goto :goto_6

    .line 143
    :cond_11
    move v2, v1

    .line 144
    :goto_6
    if-nez v2, :cond_12

    .line 145
    .line 146
    return v1

    .line 147
    :cond_12
    iget v2, p0, Lh1/m0;->w:F

    .line 148
    .line 149
    iget v3, p1, Lh1/m0;->w:F

    .line 150
    .line 151
    cmpg-float v2, v2, v3

    .line 152
    .line 153
    if-nez v2, :cond_13

    .line 154
    .line 155
    move v2, v0

    .line 156
    goto :goto_7

    .line 157
    :cond_13
    move v2, v1

    .line 158
    :goto_7
    if-nez v2, :cond_14

    .line 159
    .line 160
    return v1

    .line 161
    :cond_14
    iget v2, p0, Lh1/m0;->x:F

    .line 162
    .line 163
    iget v3, p1, Lh1/m0;->x:F

    .line 164
    .line 165
    cmpg-float v2, v2, v3

    .line 166
    .line 167
    if-nez v2, :cond_15

    .line 168
    .line 169
    move v2, v0

    .line 170
    goto :goto_8

    .line 171
    :cond_15
    move v2, v1

    .line 172
    :goto_8
    if-nez v2, :cond_16

    .line 173
    .line 174
    return v1

    .line 175
    :cond_16
    iget v2, p0, Lh1/m0;->m:I

    .line 176
    .line 177
    iget v3, p1, Lh1/m0;->m:I

    .line 178
    .line 179
    if-ne v2, v3, :cond_17

    .line 180
    .line 181
    move v2, v0

    .line 182
    goto :goto_9

    .line 183
    :cond_17
    move v2, v1

    .line 184
    :goto_9
    if-nez v2, :cond_18

    .line 185
    .line 186
    return v1

    .line 187
    :cond_18
    iget-object v2, p0, Lh1/m0;->l:Ljava/util/List;

    .line 188
    .line 189
    iget-object p1, p1, Lh1/m0;->l:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v2, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_19

    .line 196
    .line 197
    return v1

    .line 198
    :cond_19
    return v0

    .line 199
    :cond_1a
    :goto_a
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/m0;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lh1/m0;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lh1/m0;->n:Ld1/o;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v2, p0, Lh1/m0;->o:F

    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Lm8/b;->t(FII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lh1/m0;->p:Ld1/o;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_1
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, Lh1/m0;->q:F

    .line 52
    .line 53
    const/16 v2, 0x1f

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lm8/b;->t(FII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lh1/m0;->r:F

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lh1/m0;->s:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v1, p0, Lh1/m0;->t:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v1, p0, Lh1/m0;->u:F

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lh1/m0;->v:F

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lh1/m0;->w:F

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lh1/m0;->x:F

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Lm8/b;->t(FII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Lh1/m0;->m:I

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    return v0
.end method
