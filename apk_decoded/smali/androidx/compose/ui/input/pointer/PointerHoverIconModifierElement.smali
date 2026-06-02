.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Ls1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/m0;"
    }
.end annotation


# instance fields
.field public final b:Ln1/m;

.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, La8/l;->a:Ln1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ls1/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Ln1/m;

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Ln1/m;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Ln1/m;

    invoke-static {v3, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lx0/l;
    .locals 3

    .line 1
    new-instance v0, Ln1/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Ln1/m;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln1/l;-><init>(Ln1/m;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Ln1/m;

    .line 2
    .line 3
    check-cast v0, Ln1/a;

    .line 4
    .line 5
    iget v0, v0, Ln1/a;->b:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final m(Lx0/l;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln1/l;

    .line 6
    .line 7
    iget-object v2, v1, Ln1/l;->x:Ln1/m;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Ln1/m;

    .line 10
    .line 11
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-object v3, v1, Ln1/l;->x:Ln1/m;

    .line 18
    .line 19
    iget-boolean v2, v1, Ln1/l;->z:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ln1/l;->x0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v2, v1, Ln1/l;->y:Z

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_17

    .line 31
    .line 32
    iput-boolean v3, v1, Ln1/l;->y:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v1, Ln1/l;->z:Z

    .line 37
    .line 38
    if-eqz v2, :cond_17

    .line 39
    .line 40
    invoke-virtual {v1}, Ln1/l;->v0()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_1
    iget-boolean v2, v1, Ln1/l;->z:Z

    .line 46
    .line 47
    if-eqz v2, :cond_17

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_2
    if-nez v3, :cond_16

    .line 54
    .line 55
    new-instance v2, Lf9/u;

    .line 56
    .line 57
    invoke-direct {v2}, Lf9/u;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ln1/k;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v4, v2}, Ln1/k;-><init>(ILf9/u;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, Lx0/l;->k:Lx0/l;

    .line 67
    .line 68
    iget-boolean v6, v5, Lx0/l;->w:Z

    .line 69
    .line 70
    if-eqz v6, :cond_15

    .line 71
    .line 72
    new-instance v6, Ln0/h;

    .line 73
    .line 74
    const/16 v7, 0x10

    .line 75
    .line 76
    new-array v8, v7, [Lx0/l;

    .line 77
    .line 78
    invoke-direct {v6, v8}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v5, Lx0/l;->p:Lx0/l;

    .line 82
    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    invoke-static {v6, v5}, Lcom/bumptech/glide/c;->i(Ln0/h;Lx0/l;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v6, v8}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    invoke-virtual {v6}, Ln0/h;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_14

    .line 97
    .line 98
    iget v5, v6, Ln0/h;->m:I

    .line 99
    .line 100
    sub-int/2addr v5, v4

    .line 101
    invoke-virtual {v6, v5}, Ln0/h;->m(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lx0/l;

    .line 106
    .line 107
    iget v8, v5, Lx0/l;->n:I

    .line 108
    .line 109
    const/high16 v9, 0x40000

    .line 110
    .line 111
    and-int/2addr v8, v9

    .line 112
    if-eqz v8, :cond_13

    .line 113
    .line 114
    move-object v8, v5

    .line 115
    :goto_1
    if-eqz v8, :cond_13

    .line 116
    .line 117
    iget v10, v8, Lx0/l;->m:I

    .line 118
    .line 119
    and-int/2addr v10, v9

    .line 120
    if-eqz v10, :cond_12

    .line 121
    .line 122
    move-object v11, v8

    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_2
    if-eqz v11, :cond_11

    .line 125
    .line 126
    instance-of v13, v11, Ls1/o1;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    if-eqz v13, :cond_8

    .line 130
    .line 131
    check-cast v11, Ls1/o1;

    .line 132
    .line 133
    invoke-interface {v11}, Ls1/o1;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const-string v15, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 138
    .line 139
    invoke-static {v15, v13}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_5

    .line 144
    .line 145
    invoke-static {v1, v11}, Lcom/bumptech/glide/d;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3, v11}, Ln1/k;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ls1/n1;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    sget-object v11, Ls1/n1;->k:Ls1/n1;

    .line 159
    .line 160
    :goto_3
    sget-object v13, Ls1/n1;->m:Ls1/n1;

    .line 161
    .line 162
    if-ne v11, v13, :cond_6

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_6
    sget-object v13, Ls1/n1;->l:Ls1/n1;

    .line 167
    .line 168
    if-eq v11, v13, :cond_7

    .line 169
    .line 170
    move v11, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move v11, v14

    .line 173
    :goto_4
    if-nez v11, :cond_10

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_8
    iget v13, v11, Lx0/l;->m:I

    .line 177
    .line 178
    and-int/2addr v13, v9

    .line 179
    if-eqz v13, :cond_9

    .line 180
    .line 181
    move v13, v4

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move v13, v14

    .line 184
    :goto_5
    if-eqz v13, :cond_10

    .line 185
    .line 186
    instance-of v13, v11, Ls1/j;

    .line 187
    .line 188
    if-eqz v13, :cond_10

    .line 189
    .line 190
    move-object v13, v11

    .line 191
    check-cast v13, Ls1/j;

    .line 192
    .line 193
    iget-object v13, v13, Ls1/j;->y:Lx0/l;

    .line 194
    .line 195
    move v15, v14

    .line 196
    :goto_6
    if-eqz v13, :cond_f

    .line 197
    .line 198
    iget v10, v13, Lx0/l;->m:I

    .line 199
    .line 200
    and-int/2addr v10, v9

    .line 201
    if-eqz v10, :cond_a

    .line 202
    .line 203
    move v10, v4

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    move v10, v14

    .line 206
    :goto_7
    if-eqz v10, :cond_e

    .line 207
    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    if-ne v15, v4, :cond_b

    .line 211
    .line 212
    move-object v11, v13

    .line 213
    goto :goto_8

    .line 214
    :cond_b
    if-nez v12, :cond_c

    .line 215
    .line 216
    new-instance v10, Ln0/h;

    .line 217
    .line 218
    new-array v12, v7, [Lx0/l;

    .line 219
    .line 220
    invoke-direct {v10, v12}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v12, v10

    .line 224
    :cond_c
    if-eqz v11, :cond_d

    .line 225
    .line 226
    invoke-virtual {v12, v11}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    :cond_d
    invoke-virtual {v12, v13}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    :goto_8
    iget-object v13, v13, Lx0/l;->p:Lx0/l;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_f
    if-ne v15, v4, :cond_10

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_10
    invoke-static {v12}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    goto :goto_2

    .line 244
    :cond_11
    move v14, v4

    .line 245
    :goto_9
    if-eqz v14, :cond_4

    .line 246
    .line 247
    :cond_12
    iget-object v8, v8, Lx0/l;->p:Lx0/l;

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_13
    invoke-static {v6, v5}, Lcom/bumptech/glide/c;->i(Ln0/h;Lx0/l;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_14
    :goto_a
    iget-object v2, v2, Lf9/u;->k:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Ln1/l;

    .line 259
    .line 260
    if-eqz v2, :cond_16

    .line 261
    .line 262
    move-object v1, v2

    .line 263
    goto :goto_b

    .line 264
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_16
    :goto_b
    invoke-virtual {v1}, Ln1/l;->v0()V

    .line 277
    .line 278
    .line 279
    :cond_17
    :goto_c
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->b:Ln1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
