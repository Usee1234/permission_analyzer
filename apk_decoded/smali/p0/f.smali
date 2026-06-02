.class public final Lp0/f;
.super Lv8/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public k:Lo0/d;

.field public l:[Ljava/lang/Object;

.field public m:[Ljava/lang/Object;

.field public n:I

.field public o:Le0/h;

.field public p:[Ljava/lang/Object;

.field public q:[Ljava/lang/Object;

.field public r:I


# direct methods
.method public constructor <init>(Lo0/d;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv8/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/f;->k:Lo0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/f;->l:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/f;->m:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lp0/f;->n:I

    .line 11
    .line 12
    new-instance p4, Le0/h;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-direct {p4, v0}, Le0/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lp0/f;->o:Le0/h;

    .line 20
    .line 21
    iput-object p2, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lv8/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv8/a;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lp0/f;->r:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A(Lp0/b;[Ljava/lang/Object;ILandroidx/recyclerview/widget/n0;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Lp0/b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/n0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v3
.end method

.method public final B(Lp0/b;ILandroidx/recyclerview/widget/n0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lp0/f;->A(Lp0/b;[Ljava/lang/Object;ILandroidx/recyclerview/widget/n0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {p3, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, p0, Lp0/f;->r:I

    .line 28
    .line 29
    sub-int/2addr p2, p1

    .line 30
    sub-int/2addr p3, p2

    .line 31
    iput p3, p0, Lp0/f;->r:I

    .line 32
    .line 33
    return p1
.end method

.method public final C(Le9/c;)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lp0/f;->I()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    new-instance v10, Landroidx/recyclerview/widget/n0;

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-direct {v10, v11, v12}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v8, Lp0/f;->p:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lp0/b;

    .line 22
    .line 23
    invoke-virtual {v8, v0, v9, v10}, Lp0/f;->B(Lp0/b;ILandroidx/recyclerview/widget/n0;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v9, :cond_9

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v8, v13}, Lp0/f;->n(I)Lp0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const/16 v15, 0x20

    .line 35
    .line 36
    move v0, v15

    .line 37
    :goto_0
    if-ne v0, v15, :cond_1

    .line 38
    .line 39
    invoke-virtual {v14}, Lp0/a;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lp0/b;

    .line 54
    .line 55
    invoke-virtual {v8, v1, v0, v15, v10}, Lp0/f;->A(Lp0/b;[Ljava/lang/Object;ILandroidx/recyclerview/widget/n0;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne v0, v15, :cond_3

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lp0/b;

    .line 65
    .line 66
    invoke-virtual {v8, v0, v9, v10}, Lp0/f;->B(Lp0/b;ILandroidx/recyclerview/widget/n0;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v8, Lp0/f;->p:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v2, v8, Lp0/f;->r:I

    .line 75
    .line 76
    iget v3, v8, Lp0/f;->n:I

    .line 77
    .line 78
    invoke-virtual {v8, v2, v3, v1}, Lp0/f;->u(II[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eq v0, v9, :cond_9

    .line 82
    .line 83
    :goto_1
    move v13, v11

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v14}, Lp0/a;->previousIndex()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    shl-int/lit8 v7, v1, 0x5

    .line 91
    .line 92
    new-instance v16, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v17, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    move v4, v0

    .line 103
    :goto_2
    invoke-virtual {v14}, Lp0/a;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lp0/b;

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object v5, v10

    .line 125
    move-object/from16 v6, v17

    .line 126
    .line 127
    move v11, v7

    .line 128
    move-object/from16 v7, v16

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v7}, Lp0/f;->z(Lp0/b;[Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move v7, v11

    .line 135
    const/4 v11, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v11, v7

    .line 138
    iget-object v2, v8, Lp0/f;->q:[Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lp0/b;

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    move v3, v9

    .line 147
    move-object v5, v10

    .line 148
    move-object/from16 v6, v17

    .line 149
    .line 150
    move-object/from16 v7, v16

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v7}, Lp0/f;->z(Lp0/b;[Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v10}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 161
    .line 162
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v1, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, v0, v15, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    iget-object v3, v8, Lp0/f;->p:[Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget-object v3, v8, Lp0/f;->p:[Ljava/lang/Object;

    .line 183
    .line 184
    iget v4, v8, Lp0/f;->n:I

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v8, v3, v11, v4, v5}, Lp0/f;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    shl-int/lit8 v4, v4, 0x5

    .line 199
    .line 200
    add-int v7, v11, v4

    .line 201
    .line 202
    and-int/lit8 v4, v7, 0x1f

    .line 203
    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v4, v13

    .line 209
    :goto_4
    if-eqz v4, :cond_b

    .line 210
    .line 211
    if-nez v7, :cond_7

    .line 212
    .line 213
    iput v13, v8, Lp0/f;->n:I

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    add-int/lit8 v4, v7, -0x1

    .line 217
    .line 218
    :goto_5
    iget v5, v8, Lp0/f;->n:I

    .line 219
    .line 220
    shr-int v6, v4, v5

    .line 221
    .line 222
    if-nez v6, :cond_8

    .line 223
    .line 224
    add-int/lit8 v5, v5, -0x5

    .line 225
    .line 226
    iput v5, v8, Lp0/f;->n:I

    .line 227
    .line 228
    aget-object v3, v3, v13

    .line 229
    .line 230
    invoke-static {v3, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v3, [Ljava/lang/Object;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-virtual {v8, v4, v5, v3}, Lp0/f;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    :goto_6
    iput-object v12, v8, Lp0/f;->p:[Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v1, v8, Lp0/f;->q:[Ljava/lang/Object;

    .line 243
    .line 244
    add-int/2addr v7, v0

    .line 245
    iput v7, v8, Lp0/f;->r:I

    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    :cond_9
    :goto_7
    if-eqz v13, :cond_a

    .line 249
    .line 250
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    add-int/2addr v0, v1

    .line 254
    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 255
    .line 256
    :cond_a
    return v13

    .line 257
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v1, "invalid size"

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final D([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;
    .locals 6

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    aget-object p2, p1, v0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-static {p1, p3, v0, v2, v3}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, p3, v1

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/n0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p3

    .line 31
    :cond_0
    aget-object v2, p1, v1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lp0/f;->F()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    shr-int/2addr v2, p2

    .line 42
    and-int/2addr v1, v2

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, p2, -0x5

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 52
    .line 53
    if-gt v2, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    aget-object v4, p1, v1

    .line 56
    .line 57
    invoke-static {v4, v3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p0, v4, p2, v5, p4}, Lp0/f;->D([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, p1, v1

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    aget-object v1, p1, v0

    .line 75
    .line 76
    invoke-static {v1, v3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p2, p3, p4}, Lp0/f;->D([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aput-object p2, p1, v0

    .line 86
    .line 87
    return-object p1
.end method

.method public final E([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp0/f;->r:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p4, p4, v0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lp0/f;->u(II[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v2, p4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v5, p4, 0x1

    .line 25
    .line 26
    invoke-static {v2, v4, p4, v5, v0}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p4, v0, -0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, v4, p4

    .line 33
    .line 34
    iput-object p1, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v4, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    sub-int/2addr p2, v1

    .line 40
    iput p2, p0, Lp0/f;->r:I

    .line 41
    .line 42
    iput p3, p0, Lp0/f;->n:I

    .line 43
    .line 44
    move-object p4, v3

    .line 45
    :goto_0
    return-object p4
.end method

.method public final F()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lp0/f;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x20

    .line 18
    .line 19
    return v0
.end method

.method public final G([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;
    .locals 9

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/n0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aput-object p4, v1, v0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    aget-object p1, v1, v0

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {p1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, [Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v5, p2, -0x5

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move v6, p3

    .line 41
    move-object v7, p4

    .line 42
    move-object v8, p5

    .line 43
    invoke-virtual/range {v3 .. v8}, Lp0/f;->G([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    return-object v1
.end method

.method public final H(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p6, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    aput-object p3, p5, v0

    .line 15
    .line 16
    and-int/lit8 v2, p2, 0x1f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, p2

    .line 23
    sub-int/2addr v3, v1

    .line 24
    and-int/lit8 p2, v3, 0x1f

    .line 25
    .line 26
    sub-int v3, p4, v2

    .line 27
    .line 28
    add-int/2addr v3, p2

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    invoke-static {p3, p7, p2, v2, p4}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sub-int/2addr v3, v4

    .line 39
    add-int/2addr v3, v1

    .line 40
    if-ne p6, v1, :cond_2

    .line 41
    .line 42
    move-object v4, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lp0/f;->q()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 p6, p6, -0x1

    .line 49
    .line 50
    aput-object v4, p5, p6

    .line 51
    .line 52
    :goto_1
    sub-int v3, p4, v3

    .line 53
    .line 54
    invoke-static {p3, p7, v0, v3, p4}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    add-int/2addr p2, v1

    .line 58
    invoke-static {p3, v4, p2, v2, v3}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    move-object p7, v4

    .line 62
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p3, v2, p1}, Lp0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    if-ge v1, p6, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lp0/f;->q()[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2, v0, p1}, Lp0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 76
    .line 77
    .line 78
    aput-object p2, p5, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p0, p7, v0, p1}, Lp0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "requires at least one nullBuffer"

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final I()I
    .locals 2

    .line 1
    iget v0, p0, Lp0/f;->r:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v1, v1, -0x20

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp0/f;->c()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, La8/e;->M(II)V

    .line 3
    invoke-virtual {p0}, Lp0/f;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lp0/f;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p0}, Lp0/f;->F()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 7
    iget-object v1, p0, Lp0/f;->p:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, Lp0/f;->l([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/n0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lp0/f;->p:[Ljava/lang/Object;

    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    iget v4, p0, Lp0/f;->n:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lp0/f;->k([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lp0/f;->l([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 11
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    invoke-virtual {p0}, Lp0/f;->I()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 13
    iget-object v2, p0, Lp0/f;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 14
    aput-object p1, v2, v0

    .line 15
    iput-object v2, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lp0/f;->c()I

    move-result p1

    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lp0/f;->r:I

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lp0/f;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lp0/f;->p:[Ljava/lang/Object;

    iget-object v2, p0, Lp0/f;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lp0/f;->x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 14

    move-object v8, p0

    move v2, p1

    .line 1
    iget v0, v8, Lp0/f;->r:I

    .line 2
    invoke-static {p1, v0}, La8/e;->M(II)V

    .line 3
    iget v0, v8, Lp0/f;->r:I

    if-ne v2, v0, :cond_0

    move-object/from16 v9, p2

    .line 4
    invoke-virtual {p0, v9}, Lp0/f;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v9, p2

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    .line 7
    iget v0, v8, Lp0/f;->r:I

    sub-int/2addr v0, v11

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_2

    and-int/lit8 v0, v2, 0x1f

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, v8, Lp0/f;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, Lp0/f;->I()I

    move-result v4

    invoke-static {v2, v3, v1, v0, v4}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lp0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 12
    iput-object v3, v8, Lp0/f;->q:[Ljava/lang/Object;

    .line 13
    iget v0, v8, Lp0/f;->r:I

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lp0/f;->r:I

    return v10

    .line 15
    :cond_2
    new-array v12, v6, [[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lp0/f;->I()I

    move-result v4

    .line 17
    iget v3, v8, Lp0/f;->r:I

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Lp0/f;->F()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 20
    invoke-virtual {p0}, Lp0/f;->q()[Ljava/lang/Object;

    move-result-object v13

    .line 21
    iget-object v3, v8, Lp0/f;->q:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lp0/f;->H(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-le v5, v4, :cond_5

    sub-int v3, v5, v4

    .line 22
    iget-object v0, v8, Lp0/f;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Lp0/f;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    .line 23
    invoke-virtual/range {v0 .. v6}, Lp0/f;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v3, v8, Lp0/f;->q:[Ljava/lang/Object;

    invoke-virtual {p0}, Lp0/f;->q()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    invoke-static {v3, v13, v1, v5, v4}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    rsub-int/lit8 v3, v5, 0x20

    .line 25
    iget-object v0, v8, Lp0/f;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Lp0/f;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    .line 26
    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Lp0/f;->j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 28
    :goto_1
    iget-object v0, v8, Lp0/f;->p:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v11, v12}, Lp0/f;->w([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lp0/f;->p:[Ljava/lang/Object;

    .line 29
    iput-object v13, v8, Lp0/f;->q:[Ljava/lang/Object;

    .line 30
    iget v0, v8, Lp0/f;->r:I

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Lp0/f;->r:I

    return v10
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    invoke-virtual {p0}, Lp0/f;->I()I

    move-result v0

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 37
    iget-object v1, p0, Lp0/f;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v3}, Lp0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 38
    iget v0, p0, Lp0/f;->r:I

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lp0/f;->r:I

    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 41
    new-array v5, v4, [[Ljava/lang/Object;

    .line 42
    iget-object v6, p0, Lp0/f;->q:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6, v0, v3}, Lp0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 43
    invoke-virtual {p0}, Lp0/f;->q()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6, v1, v3}, Lp0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lp0/f;->p:[Ljava/lang/Object;

    invoke-virtual {p0}, Lp0/f;->F()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lp0/f;->w([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lp0/f;->q()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lp0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 46
    iget v0, p0, Lp0/f;->r:I

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lp0/f;->r:I

    :goto_1
    return v2
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/f;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp0/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La8/e;->J(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lp0/f;->F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lp0/f;->n:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Lp0/f;->E([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/n0;

    .line 31
    .line 32
    iget-object v3, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lp0/f;->n:I

    .line 46
    .line 47
    invoke-virtual {p0, v1, v3, p1, v2}, Lp0/f;->D([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v1, p0, Lp0/f;->n:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v4}, Lp0/f;->E([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final e()Lo0/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/f;->l:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lp0/f;->m:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp0/f;->k:Lo0/d;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Le0/h;

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    invoke-direct {v1, v2}, Le0/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lp0/f;->o:Le0/h;

    .line 24
    .line 25
    iput-object v0, p0, Lp0/f;->l:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lp0/f;->m:[Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lp0/i;->l:Lp0/i;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v0, Lp0/i;

    .line 45
    .line 46
    iget-object v1, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0}, Lp0/f;->c()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "copyOf(this, newSize)"

    .line 57
    .line 58
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lp0/i;-><init>([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v1, Lp0/e;

    .line 66
    .line 67
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Lp0/f;->c()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v4, p0, Lp0/f;->n:I

    .line 77
    .line 78
    invoke-direct {v1, v0, v2, v3, v4}, Lp0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :goto_1
    iput-object v0, p0, Lp0/f;->k:Lo0/d;

    .line 83
    .line 84
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La8/e;->J(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/f;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lp0/f;->n:I

    .line 23
    .line 24
    :goto_0
    if-lez v1, :cond_1

    .line 25
    .line 26
    shr-int v2, p1, v1

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v0, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    return-object p1
.end method

.method public final h([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p1, p2

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp0/f;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/f;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lp0/f;->n(I)Lp0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    invoke-virtual {v1}, Lp0/a;->previousIndex()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v4, v2, v6, v5, v7}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Lp0/f;->p(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lp0/f;->F()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-static {p6}, La8/i;->E(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, Lp0/f;->H(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "root is null"

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final k([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;
    .locals 7

    .line 1
    shr-int v0, p3, p2

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    aget-object p2, p1, v1

    .line 9
    .line 10
    invoke-virtual {p5, p2}, Landroidx/recyclerview/widget/n0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/lit8 p3, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, p2, p3, v0, v1}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    aput-object p4, p2, v0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 p2, p2, -0x5

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, [Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move v3, p2

    .line 43
    move v4, p3

    .line 44
    move-object v5, p4

    .line 45
    move-object v6, p5

    .line 46
    invoke-virtual/range {v1 .. v6}, Lp0/f;->k([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aput-object p3, p1, v0

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    if-ge v0, p3, :cond_1

    .line 57
    .line 58
    aget-object p3, p1, v0

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    move-object v2, p3

    .line 63
    check-cast v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p5}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v1, p0

    .line 71
    move v3, p2

    .line 72
    move-object v6, p5

    .line 73
    invoke-virtual/range {v1 .. v6}, Lp0/f;->k([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    aput-object p3, p1, v0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object p1
.end method

.method public final l([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp0/f;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    invoke-static {v2, v1, v3, p2, v0}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    aput-object p3, v1, p2

    .line 23
    .line 24
    iput-object p1, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lp0/f;->r:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lp0/f;->r:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v2, 0x1f

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v4, p2, 0x1

    .line 42
    .line 43
    invoke-static {v0, v1, v4, p2, v2}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    aput-object p3, v1, p2

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lp0/f;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, v1, p2}, Lp0/f;->x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lp0/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/f;->c()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, La8/e;->M(II)V

    .line 3
    new-instance v0, Lp0/h;

    invoke-direct {v0, p0, p1}, Lp0/h;-><init>(Lp0/f;I)V

    return-object v0
.end method

.method public final m([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lp0/f;->o:Le0/h;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final n(I)Lp0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp0/f;->F()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    invoke-static {p1, v1}, La8/e;->M(II)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lp0/f;->n:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lp0/d;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lp0/d;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    div-int/lit8 v2, v2, 0x5

    .line 25
    .line 26
    new-instance v3, Lp0/j;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1, v1, v2}, Lp0/j;-><init>([Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Invalid root"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final o([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/f;->q()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lp0/f;->m([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lp0/f;->q()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_2
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Ln9/e;->a1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final p(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lp0/f;->m([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v0, p1, 0x20

    .line 9
    .line 10
    invoke-static {p2, p2, p1, v1, v0}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lp0/f;->q()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    rsub-int/lit8 v2, p1, 0x20

    .line 19
    .line 20
    invoke-static {p2, v0, p1, v1, v2}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final q()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object v2, p0, Lp0/f;->o:Le0/h;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object v1, p0, Lp0/f;->o:Le0/h;

    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lp0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lp0/b;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp0/f;->C(Le9/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_1
    shr-int v1, p1, p2

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    aget-object v3, p3, v1

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x5

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v3}, Lp0/f;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    add-int/lit8 p2, v1, 0x1

    .line 35
    .line 36
    aget-object v2, p3, p2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lp0/f;->m([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p3, p2, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lp0/f;->q()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p3, v2, v0, v0, p2}, Ln9/e;->Y0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    move-object p3, v2

    .line 60
    :cond_3
    aget-object p2, p3, v1

    .line 61
    .line 62
    if-eq p1, p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    aput-object p1, p3, v1

    .line 69
    .line 70
    :cond_4
    return-object p3

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "shift should be positive"

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp0/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, La8/e;->J(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/f;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/n0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lp0/f;->n:I

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, v0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lp0/f;->G([Ljava/lang/Object;IILjava/lang/Object;Landroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final t([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    shr-int/2addr v0, p2

    .line 4
    and-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    aget-object p2, p1, v0

    .line 11
    .line 12
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/n0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 25
    .line 26
    sub-int/2addr p2, v2

    .line 27
    invoke-virtual {p0, v3, p2, p3, p4}, Lp0/f;->t([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p2, p1, v0

    .line 41
    .line 42
    return-object p1
.end method

.method public final u(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iput-object v1, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-array p3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lp0/f;->r:I

    .line 14
    .line 15
    iput p2, p0, Lp0/f;->n:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/n0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, La8/i;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3, p2, p1, v2}, Lp0/f;->t([Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, La8/i;->E(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 39
    .line 40
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 46
    .line 47
    iput p1, p0, Lp0/f;->r:I

    .line 48
    .line 49
    aget-object p1, p3, v3

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    aget-object p1, p3, v0

    .line 54
    .line 55
    check-cast p1, [Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x5

    .line 60
    .line 61
    iput p2, p0, Lp0/f;->n:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object p3, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, p0, Lp0/f;->n:I

    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    shr-int v2, p2, p3

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    check-cast v3, [Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x5

    .line 38
    .line 39
    invoke-virtual {p0, v3, p2, p3, p4}, Lp0/f;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aput-object p2, p1, v2

    .line 44
    .line 45
    :goto_1
    add-int/2addr v2, v0

    .line 46
    const/16 p2, 0x20

    .line 47
    .line 48
    if-ge v2, p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    aget-object p2, p1, v2

    .line 57
    .line 58
    check-cast p2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, p2, v1, p3, p4}, Lp0/f;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    aput-object p2, p1, v2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-object p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "negative shift"

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "invalid buffersIterator"

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final w([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ln0/c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ln0/c;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 p3, p2, 0x5

    .line 7
    .line 8
    iget v1, p0, Lp0/f;->n:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, v1

    .line 12
    .line 13
    if-ge p3, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Lp0/f;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0}, Ln0/c;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lp0/f;->n:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x5

    .line 33
    .line 34
    iput p2, p0, Lp0/f;->n:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp0/f;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p0, Lp0/f;->n:I

    .line 41
    .line 42
    shl-int p3, v2, p2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, p2, v0}, Lp0/f;->v([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object p1
.end method

.method public final x([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp0/f;->r:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Lp0/f;->n:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp0/f;->r(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lp0/f;->n:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lp0/f;->y(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Lp0/f;->n:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Lp0/f;->n:I

    .line 33
    .line 34
    iget p1, p0, Lp0/f;->r:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Lp0/f;->r:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Lp0/f;->r:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lp0/f;->y(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp0/f;->p:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Lp0/f;->q:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p0, Lp0/f;->r:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Lp0/f;->r:I

    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final y(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    shr-int/2addr v0, p1

    .line 8
    and-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lp0/f;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    aput-object p3, p2, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v2, p2, v0

    .line 21
    .line 22
    check-cast v2, [Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-virtual {p0, p1, v2, p3}, Lp0/f;->y(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, p2, v0

    .line 30
    .line 31
    :goto_0
    return-object p2
.end method

.method public final z(Lp0/b;[Ljava/lang/Object;IILandroidx/recyclerview/widget/n0;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lp0/f;->m([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p5}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 15
    .line 16
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v3, v0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, p3, :cond_4

    .line 25
    .line 26
    aget-object v4, p2, v2

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lp0/b;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-ne p4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    xor-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    add-int/lit8 p4, p4, -0x1

    .line 57
    .line 58
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, [Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lp0/f;->q()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_1
    move-object v3, p4

    .line 70
    move p4, v1

    .line 71
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 72
    .line 73
    aput-object v4, v3, p4

    .line 74
    .line 75
    move p4, v5

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p5, v3}, Landroidx/recyclerview/widget/n0;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Landroidx/recyclerview/widget/n0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq v0, p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    return p4
.end method
