.class public final Lb1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb1/i;

.field public static final c:Lb1/i;


# instance fields
.field public final a:Ln0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/i;

    invoke-direct {v0}, Lb1/i;-><init>()V

    sput-object v0, Lb1/i;->b:Lb1/i;

    new-instance v0, Lb1/i;

    invoke-direct {v0}, Lb1/i;-><init>()V

    sput-object v0, Lb1/i;->c:Lb1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/h;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lb1/j;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb1/i;->a:Ln0/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    .line 1
    sget-object v0, Lb1/i;->b:Lb1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    sget-object v0, Lb1/i;->c:Lb1/i;

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_15

    .line 22
    .line 23
    iget-object v0, p0, Lb1/i;->a:Ln0/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Ln0/h;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_14

    .line 30
    .line 31
    iget v3, v0, Ln0/h;->m:I

    .line 32
    .line 33
    if-lez v3, :cond_13

    .line 34
    .line 35
    iget-object v0, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 36
    .line 37
    move v4, v1

    .line 38
    move v5, v4

    .line 39
    :cond_2
    aget-object v6, v0, v4

    .line 40
    .line 41
    check-cast v6, Lb1/j;

    .line 42
    .line 43
    check-cast v6, Lx0/l;

    .line 44
    .line 45
    iget-object v6, v6, Lx0/l;->k:Lx0/l;

    .line 46
    .line 47
    iget-boolean v7, v6, Lx0/l;->w:Z

    .line 48
    .line 49
    if-eqz v7, :cond_12

    .line 50
    .line 51
    new-instance v7, Ln0/h;

    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    new-array v9, v8, [Lx0/l;

    .line 56
    .line 57
    invoke-direct {v7, v9}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v6, Lx0/l;->p:Lx0/l;

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    invoke-static {v7, v6}, Lcom/bumptech/glide/c;->i(Ln0/h;Lx0/l;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v7, v9}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    invoke-virtual {v7}, Ln0/h;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_11

    .line 76
    .line 77
    iget v6, v7, Ln0/h;->m:I

    .line 78
    .line 79
    sub-int/2addr v6, v2

    .line 80
    invoke-virtual {v7, v6}, Ln0/h;->m(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lx0/l;

    .line 85
    .line 86
    iget v9, v6, Lx0/l;->n:I

    .line 87
    .line 88
    and-int/lit16 v9, v9, 0x400

    .line 89
    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    invoke-static {v7, v6}, Lcom/bumptech/glide/c;->i(Ln0/h;Lx0/l;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iget v9, v6, Lx0/l;->m:I

    .line 99
    .line 100
    and-int/lit16 v9, v9, 0x400

    .line 101
    .line 102
    if-eqz v9, :cond_10

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v10, v9

    .line 106
    :goto_4
    if-eqz v6, :cond_4

    .line 107
    .line 108
    instance-of v11, v6, Lb1/n;

    .line 109
    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    check-cast v6, Lb1/n;

    .line 113
    .line 114
    invoke-virtual {v6}, Lb1/n;->v0()Lb1/g;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-boolean v11, v11, Lb1/g;->a:Z

    .line 119
    .line 120
    if-eqz v11, :cond_6

    .line 121
    .line 122
    invoke-static {v6}, Landroidx/compose/ui/focus/a;->C(Lb1/n;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    sget-object v11, Lc0/k1;->L:Lc0/k1;

    .line 128
    .line 129
    const/4 v12, 0x7

    .line 130
    invoke-static {v6, v12, v11}, Landroidx/compose/ui/focus/a;->h(Lb1/n;ILe9/c;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    :goto_5
    if-eqz v6, :cond_f

    .line 135
    .line 136
    move v5, v2

    .line 137
    goto :goto_a

    .line 138
    :cond_7
    iget v11, v6, Lx0/l;->m:I

    .line 139
    .line 140
    and-int/lit16 v11, v11, 0x400

    .line 141
    .line 142
    if-eqz v11, :cond_8

    .line 143
    .line 144
    move v11, v2

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move v11, v1

    .line 147
    :goto_6
    if-eqz v11, :cond_f

    .line 148
    .line 149
    instance-of v11, v6, Ls1/j;

    .line 150
    .line 151
    if-eqz v11, :cond_f

    .line 152
    .line 153
    move-object v11, v6

    .line 154
    check-cast v11, Ls1/j;

    .line 155
    .line 156
    iget-object v11, v11, Ls1/j;->y:Lx0/l;

    .line 157
    .line 158
    move v12, v1

    .line 159
    :goto_7
    if-eqz v11, :cond_e

    .line 160
    .line 161
    iget v13, v11, Lx0/l;->m:I

    .line 162
    .line 163
    and-int/lit16 v13, v13, 0x400

    .line 164
    .line 165
    if-eqz v13, :cond_9

    .line 166
    .line 167
    move v13, v2

    .line 168
    goto :goto_8

    .line 169
    :cond_9
    move v13, v1

    .line 170
    :goto_8
    if-eqz v13, :cond_d

    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    if-ne v12, v2, :cond_a

    .line 175
    .line 176
    move-object v6, v11

    .line 177
    goto :goto_9

    .line 178
    :cond_a
    if-nez v10, :cond_b

    .line 179
    .line 180
    new-instance v10, Ln0/h;

    .line 181
    .line 182
    new-array v13, v8, [Lx0/l;

    .line 183
    .line 184
    invoke-direct {v10, v13}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    if-eqz v6, :cond_c

    .line 188
    .line 189
    invoke-virtual {v10, v6}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v9

    .line 193
    :cond_c
    invoke-virtual {v10, v11}, Ln0/h;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_9
    iget-object v11, v11, Lx0/l;->p:Lx0/l;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    if-ne v12, v2, :cond_f

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_f
    invoke-static {v10}, Lcom/bumptech/glide/c;->n(Ln0/h;)Lx0/l;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_4

    .line 207
    :cond_10
    iget-object v6, v6, Lx0/l;->p:Lx0/l;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_11
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    if-lt v4, v3, :cond_2

    .line 213
    .line 214
    move v1, v5

    .line 215
    goto :goto_b

    .line 216
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "visitChildren called on an unattached node"

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_13
    :goto_b
    return v1

    .line 229
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method
