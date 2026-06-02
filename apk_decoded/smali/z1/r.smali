.class public abstract Lz1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll2/o;->b:[Ll2/p;

    .line 2
    .line 3
    sget-wide v0, Ll2/o;->c:J

    .line 4
    .line 5
    sput-wide v0, Lz1/r;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lz1/q;Lk2/l;Lk2/n;JLk2/s;Lz1/s;Lk2/j;Lk2/h;Lk2/d;Lk2/t;)Lz1/q;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v10, v0, Lz1/q;->a:Lk2/l;

    .line 21
    .line 22
    invoke-static {p1, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide/from16 v12, p3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, La8/i;->r0(J)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    xor-int/2addr v10, v9

    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    iget-wide v10, v0, Lz1/q;->c:J

    .line 40
    .line 41
    move-wide/from16 v12, p3

    .line 42
    .line 43
    invoke-static {v12, v13, v10, v11}, Ll2/o;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_a

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide/from16 v12, p3

    .line 51
    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v10, v0, Lz1/q;->d:Lk2/s;

    .line 55
    .line 56
    invoke-static {v3, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_a

    .line 61
    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v10, v0, Lz1/q;->b:Lk2/n;

    .line 65
    .line 66
    invoke-static {v2, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_a

    .line 71
    .line 72
    :cond_4
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v10, v0, Lz1/q;->e:Lz1/s;

    .line 75
    .line 76
    invoke-static {v4, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_a

    .line 81
    .line 82
    :cond_5
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object v10, v0, Lz1/q;->f:Lk2/j;

    .line 85
    .line 86
    invoke-static {v5, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    :cond_6
    if-eqz v6, :cond_7

    .line 93
    .line 94
    iget-object v10, v0, Lz1/q;->g:Lk2/h;

    .line 95
    .line 96
    invoke-static {v6, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    :cond_7
    if-eqz v7, :cond_8

    .line 103
    .line 104
    iget-object v10, v0, Lz1/q;->h:Lk2/d;

    .line 105
    .line 106
    invoke-static {v7, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    :cond_8
    if-eqz v8, :cond_9

    .line 113
    .line 114
    iget-object v10, v0, Lz1/q;->i:Lk2/t;

    .line 115
    .line 116
    invoke-static {v8, v10}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    const/4 v9, 0x0

    .line 124
    :cond_a
    :goto_2
    if-nez v9, :cond_b

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_b
    invoke-static/range {p3 .. p4}, La8/i;->r0(J)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_c

    .line 132
    .line 133
    iget-wide v9, v0, Lz1/q;->c:J

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_c
    move-wide v9, v12

    .line 137
    :goto_3
    if-nez v3, :cond_d

    .line 138
    .line 139
    iget-object v3, v0, Lz1/q;->d:Lk2/s;

    .line 140
    .line 141
    :cond_d
    if-nez v1, :cond_e

    .line 142
    .line 143
    iget-object v1, v0, Lz1/q;->a:Lk2/l;

    .line 144
    .line 145
    :cond_e
    if-nez v2, :cond_f

    .line 146
    .line 147
    iget-object v2, v0, Lz1/q;->b:Lk2/n;

    .line 148
    .line 149
    :cond_f
    iget-object v11, v0, Lz1/q;->e:Lz1/s;

    .line 150
    .line 151
    if-nez v11, :cond_10

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_10
    if-nez v4, :cond_11

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_11
    :goto_4
    move-object v11, v4

    .line 158
    :goto_5
    if-nez v5, :cond_12

    .line 159
    .line 160
    iget-object v4, v0, Lz1/q;->f:Lk2/j;

    .line 161
    .line 162
    move-object v5, v4

    .line 163
    :cond_12
    if-nez v6, :cond_13

    .line 164
    .line 165
    iget-object v4, v0, Lz1/q;->g:Lk2/h;

    .line 166
    .line 167
    move-object v6, v4

    .line 168
    :cond_13
    if-nez v7, :cond_14

    .line 169
    .line 170
    iget-object v4, v0, Lz1/q;->h:Lk2/d;

    .line 171
    .line 172
    move-object v7, v4

    .line 173
    :cond_14
    if-nez v8, :cond_15

    .line 174
    .line 175
    iget-object v0, v0, Lz1/q;->i:Lk2/t;

    .line 176
    .line 177
    move-object v8, v0

    .line 178
    :cond_15
    new-instance v0, Lz1/q;

    .line 179
    .line 180
    move-object p0, v0

    .line 181
    move-object p1, v1

    .line 182
    move-object/from16 p2, v2

    .line 183
    .line 184
    move-wide/from16 p3, v9

    .line 185
    .line 186
    move-object/from16 p5, v3

    .line 187
    .line 188
    move-object/from16 p6, v11

    .line 189
    .line 190
    move-object/from16 p7, v5

    .line 191
    .line 192
    move-object/from16 p8, v6

    .line 193
    .line 194
    move-object/from16 p9, v7

    .line 195
    .line 196
    move-object/from16 p10, v8

    .line 197
    .line 198
    invoke-direct/range {p0 .. p10}, Lz1/q;-><init>(Lk2/l;Lk2/n;JLk2/s;Lz1/s;Lk2/j;Lk2/h;Lk2/d;Lk2/t;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method
