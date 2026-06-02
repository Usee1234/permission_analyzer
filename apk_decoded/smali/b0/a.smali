.class public abstract Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/i0;


# instance fields
.field public final a:Lb0/b;

.field public final b:Lb0/b;

.field public final c:Lb0/b;

.field public final d:Lb0/b;


# direct methods
.method public constructor <init>(Lb0/b;Lb0/b;Lb0/b;Lb0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/a;->a:Lb0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/a;->b:Lb0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/a;->c:Lb0/b;

    .line 9
    .line 10
    iput-object p4, p0, Lb0/a;->d:Lb0/b;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lb0/a;Lb0/c;Lb0/c;Lb0/c;I)Lb0/e;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb0/a;->a:Lb0/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lb0/a;->b:Lb0/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p4, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lb0/a;->c:Lb0/b;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lb0/a;->d:Lb0/b;

    .line 26
    .line 27
    :cond_3
    check-cast p0, Lb0/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lb0/e;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, p2, p3}, Lb0/e;-><init>(Lb0/b;Lb0/b;Lb0/b;Lb0/b;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(JLl2/l;Ll2/b;)La8/l;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lb0/a;->a:Lb0/b;

    .line 10
    .line 11
    invoke-interface {v5, v1, v2, v4}, Lb0/b;->a(JLl2/b;)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lb0/a;->b:Lb0/b;

    .line 16
    .line 17
    invoke-interface {v6, v1, v2, v4}, Lb0/b;->a(JLl2/b;)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Lb0/a;->c:Lb0/b;

    .line 22
    .line 23
    invoke-interface {v7, v1, v2, v4}, Lb0/b;->a(JLl2/b;)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lb0/a;->d:Lb0/b;

    .line 28
    .line 29
    invoke-interface {v8, v1, v2, v4}, Lb0/b;->a(JLl2/b;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static/range {p1 .. p2}, Lc1/f;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float v9, v5, v4

    .line 38
    .line 39
    cmpl-float v10, v9, v8

    .line 40
    .line 41
    if-lez v10, :cond_0

    .line 42
    .line 43
    div-float v9, v8, v9

    .line 44
    .line 45
    mul-float/2addr v5, v9

    .line 46
    mul-float/2addr v4, v9

    .line 47
    :cond_0
    add-float v9, v6, v7

    .line 48
    .line 49
    cmpl-float v10, v9, v8

    .line 50
    .line 51
    if-lez v10, :cond_1

    .line 52
    .line 53
    div-float/2addr v8, v9

    .line 54
    mul-float/2addr v6, v8

    .line 55
    mul-float/2addr v7, v8

    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    cmpl-float v9, v5, v8

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    .line 61
    if-ltz v9, :cond_2

    .line 62
    .line 63
    cmpl-float v9, v6, v8

    .line 64
    .line 65
    if-ltz v9, :cond_2

    .line 66
    .line 67
    cmpl-float v9, v7, v8

    .line 68
    .line 69
    if-ltz v9, :cond_2

    .line 70
    .line 71
    cmpl-float v9, v4, v8

    .line 72
    .line 73
    if-ltz v9, :cond_2

    .line 74
    .line 75
    move v9, v10

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v9, v11

    .line 78
    :goto_0
    if-eqz v9, :cond_9

    .line 79
    .line 80
    add-float v9, v5, v6

    .line 81
    .line 82
    add-float/2addr v9, v7

    .line 83
    add-float/2addr v9, v4

    .line 84
    cmpg-float v8, v9, v8

    .line 85
    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v10, v11

    .line 90
    :goto_1
    if-eqz v10, :cond_4

    .line 91
    .line 92
    new-instance v3, Ld1/b0;

    .line 93
    .line 94
    sget-wide v4, Lc1/c;->b:J

    .line 95
    .line 96
    invoke-static {v4, v5, v1, v2}, Lf9/h;->h(JJ)Lc1/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v3, v1}, Ld1/b0;-><init>(Lc1/d;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    new-instance v8, Ld1/c0;

    .line 105
    .line 106
    sget-wide v9, Lc1/c;->b:J

    .line 107
    .line 108
    invoke-static {v9, v10, v1, v2}, Lf9/h;->h(JJ)Lc1/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Ll2/l;->k:Ll2/l;

    .line 113
    .line 114
    if-ne v3, v2, :cond_5

    .line 115
    .line 116
    move v9, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v9, v6

    .line 119
    :goto_2
    invoke-static {v9, v9}, Lcom/bumptech/glide/d;->d(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v15

    .line 123
    if-ne v3, v2, :cond_6

    .line 124
    .line 125
    move v5, v6

    .line 126
    :cond_6
    invoke-static {v5, v5}, Lcom/bumptech/glide/d;->d(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    if-ne v3, v2, :cond_7

    .line 131
    .line 132
    move v5, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v5, v4

    .line 135
    :goto_3
    invoke-static {v5, v5}, Lcom/bumptech/glide/d;->d(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v19

    .line 139
    if-ne v3, v2, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move v4, v7

    .line 143
    :goto_4
    invoke-static {v4, v4}, Lcom/bumptech/glide/d;->d(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v21

    .line 147
    new-instance v2, Lc1/e;

    .line 148
    .line 149
    iget v11, v1, Lc1/d;->a:F

    .line 150
    .line 151
    iget v12, v1, Lc1/d;->b:F

    .line 152
    .line 153
    iget v13, v1, Lc1/d;->c:F

    .line 154
    .line 155
    iget v14, v1, Lc1/d;->d:F

    .line 156
    .line 157
    move-object v10, v2

    .line 158
    invoke-direct/range {v10 .. v22}, Lc1/e;-><init>(FFFFJJJJ)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v2}, Ld1/c0;-><init>(Lc1/e;)V

    .line 162
    .line 163
    .line 164
    move-object v3, v8

    .line 165
    :goto_5
    return-object v3

    .line 166
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ", topEnd = "

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", bottomEnd = "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v2, ", bottomStart = "

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, ")!"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2
.end method
