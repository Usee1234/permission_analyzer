.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Ls1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/m0;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lz1/b0;

.field public final d:Le2/f;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz1/b0;Le2/f;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lz1/b0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Le2/f;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 17
    .line 18
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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

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
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lz1/b0;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lz1/b0;

    .line 38
    .line 39
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Le2/f;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Le2/f;

    .line 49
    .line 50
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 58
    .line 59
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 60
    .line 61
    if-ne v3, v1, :cond_6

    .line 62
    .line 63
    move v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    move v1, v2

    .line 66
    :goto_0
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 77
    .line 78
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 84
    .line 85
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 86
    .line 87
    if-eq v1, p1, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    return v0
.end method

.method public final g()Lx0/l;
    .locals 9

    .line 1
    new-instance v8, Ld0/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lz1/b0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Le2/f;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Ld0/k;-><init>(Ljava/lang/String;Lz1/b0;Le2/f;IZII)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lz1/b0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz1/b0;->hashCode()I

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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Le2/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x4cf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x4d5

    .line 40
    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x0

    .line 55
    .line 56
    return v0
.end method

.method public final m(Lx0/l;)V
    .locals 9

    .line 1
    check-cast p1, Ld0/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lz1/b0;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Ld0/k;->y:Lz1/b0;

    .line 19
    .line 20
    if-eq v4, v1, :cond_1

    .line 21
    .line 22
    iget-object v5, v4, Lz1/b0;->a:Lz1/w;

    .line 23
    .line 24
    iget-object v1, v1, Lz1/b0;->a:Lz1/w;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lz1/w;->d(Lz1/w;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    move v1, v2

    .line 39
    :goto_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move v1, v2

    .line 45
    :goto_3
    iget-object v5, p1, Ld0/k;->x:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v6}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object v6, p1, Ld0/k;->x:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p1, Ld0/k;->H:Ll0/k1;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v0, v2

    .line 65
    :goto_4
    iget-object v5, p1, Ld0/k;->y:Lz1/b0;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lz1/b0;->c(Lz1/b0;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    xor-int/2addr v5, v2

    .line 72
    iput-object v4, p1, Ld0/k;->y:Lz1/b0;

    .line 73
    .line 74
    iget v4, p1, Ld0/k;->D:I

    .line 75
    .line 76
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 77
    .line 78
    if-eq v4, v6, :cond_5

    .line 79
    .line 80
    iput v6, p1, Ld0/k;->D:I

    .line 81
    .line 82
    move v5, v2

    .line 83
    :cond_5
    iget v4, p1, Ld0/k;->C:I

    .line 84
    .line 85
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 86
    .line 87
    if-eq v4, v6, :cond_6

    .line 88
    .line 89
    iput v6, p1, Ld0/k;->C:I

    .line 90
    .line 91
    move v5, v2

    .line 92
    :cond_6
    iget-boolean v4, p1, Ld0/k;->B:Z

    .line 93
    .line 94
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 95
    .line 96
    if-eq v4, v6, :cond_7

    .line 97
    .line 98
    iput-boolean v6, p1, Ld0/k;->B:Z

    .line 99
    .line 100
    move v5, v2

    .line 101
    :cond_7
    iget-object v4, p1, Ld0/k;->z:Le2/f;

    .line 102
    .line 103
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Le2/f;

    .line 104
    .line 105
    invoke-static {v4, v6}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    iput-object v6, p1, Ld0/k;->z:Le2/f;

    .line 112
    .line 113
    move v5, v2

    .line 114
    :cond_8
    iget v4, p1, Ld0/k;->A:I

    .line 115
    .line 116
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 117
    .line 118
    if-ne v4, v6, :cond_9

    .line 119
    .line 120
    move v3, v2

    .line 121
    :cond_9
    if-nez v3, :cond_a

    .line 122
    .line 123
    iput v6, p1, Ld0/k;->A:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    move v2, v5

    .line 127
    :goto_5
    iget-boolean v3, p1, Lx0/l;->w:Z

    .line 128
    .line 129
    if-nez v3, :cond_b

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    if-nez v0, :cond_c

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v3, p1, Ld0/k;->G:Ld0/j;

    .line 137
    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    :cond_c
    invoke-static {p1}, Lcom/bumptech/glide/c;->h0(Ls1/l1;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    if-nez v0, :cond_e

    .line 144
    .line 145
    if-eqz v2, :cond_f

    .line 146
    .line 147
    :cond_e
    invoke-virtual {p1}, Ld0/k;->v0()Ld0/e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p1, Ld0/k;->x:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Ld0/k;->y:Lz1/b0;

    .line 154
    .line 155
    iget-object v4, p1, Ld0/k;->z:Le2/f;

    .line 156
    .line 157
    iget v5, p1, Ld0/k;->A:I

    .line 158
    .line 159
    iget-boolean v6, p1, Ld0/k;->B:Z

    .line 160
    .line 161
    iget v7, p1, Ld0/k;->C:I

    .line 162
    .line 163
    iget v8, p1, Ld0/k;->D:I

    .line 164
    .line 165
    iput-object v2, v0, Ld0/e;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v3, v0, Ld0/e;->b:Lz1/b0;

    .line 168
    .line 169
    iput-object v4, v0, Ld0/e;->c:Le2/f;

    .line 170
    .line 171
    iput v5, v0, Ld0/e;->d:I

    .line 172
    .line 173
    iput-boolean v6, v0, Ld0/e;->e:Z

    .line 174
    .line 175
    iput v7, v0, Ld0/e;->f:I

    .line 176
    .line 177
    iput v8, v0, Ld0/e;->g:I

    .line 178
    .line 179
    invoke-virtual {v0}, Ld0/e;->c()V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/bumptech/glide/c;->g0(Ls1/u;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/bumptech/glide/c;->f0(Ls1/k;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    if-eqz v1, :cond_10

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bumptech/glide/c;->f0(Ls1/k;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    :goto_6
    return-void
.end method
