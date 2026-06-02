.class public final synthetic Lm8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lm8/n;


# direct methods
.method public synthetic constructor <init>(Lm8/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm8/g;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lm8/g;->l:Lm8/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lm8/g;->k:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Lm8/g;->l:Lm8/n;

    .line 12
    .line 13
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v1, Lm8/n;->t:Z

    .line 17
    .line 18
    if-nez v1, :cond_9

    .line 19
    .line 20
    sget-boolean v1, Lm8/n;->u:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    sput-boolean v1, Lm8/n;->s:Z

    .line 28
    .line 29
    sget-boolean v3, Lm8/n;->q:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sput-boolean v2, Lm8/n;->u:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sput-boolean v2, Lm8/n;->t:Z

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lm8/n;->d()V

    .line 39
    .line 40
    .line 41
    move v3, v1

    .line 42
    :goto_1
    sget-boolean v4, Lm8/n;->s:Z

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0}, Lm8/n;->c()Lm8/e;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, La8/i;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lm8/e;->b(Z)V

    .line 54
    .line 55
    .line 56
    sget-boolean v4, Lm8/n;->q:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v4, Lm8/n;->m:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 61
    .line 62
    add-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    rem-int/2addr v3, v6

    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :try_start_2
    iget-wide v4, v0, Lm8/n;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    move-wide v7, v4

    .line 83
    move v5, v3

    .line 84
    move-wide v3, v7

    .line 85
    :goto_2
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lm8/n;->c()Lm8/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, La8/i;->E(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lm8/e;->b(Z)V

    .line 96
    .line 97
    .line 98
    sget-boolean v3, Lm8/n;->q:Z

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    sget-object v3, Lm8/n;->m:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    .line 104
    add-int/lit8 v4, v5, 0x1

    .line 105
    .line 106
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    rem-int/2addr v5, v6

    .line 111
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    move v3, v4

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move v3, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    :try_start_5
    iget-wide v3, v0, Lm8/n;->c:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    .line 127
    move-wide v7, v3

    .line 128
    move v3, v5

    .line 129
    move-wide v5, v7

    .line 130
    :goto_3
    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_1
    move v3, v5

    .line 135
    :catch_2
    :goto_4
    sput-boolean v2, Lm8/n;->s:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    sget-boolean v2, Lm8/n;->s:Z

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    sget-boolean v2, Lm8/n;->n:Z

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Lm8/n;->d()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lm8/n;->c()Lm8/e;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v4, Lz7/z;->x:Lz7/z;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v4}, Lm8/n;->e(Lm8/e;Le9/c;)V

    .line 157
    .line 158
    .line 159
    sput-object v3, Lm8/n;->r:Lm8/e;

    .line 160
    .line 161
    :cond_5
    sput-boolean v1, Lm8/n;->s:Z

    .line 162
    .line 163
    sget-boolean v2, Lm8/n;->q:Z

    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    sput-boolean v1, Lm8/n;->u:Z

    .line 169
    .line 170
    iget-object v2, v0, Lm8/n;->d:Lw9/c;

    .line 171
    .line 172
    new-instance v5, Lm8/l;

    .line 173
    .line 174
    invoke-direct {v5, v0, v3}, Lm8/l;-><init>(Lm8/n;Lx8/e;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v1, v5, v4}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    sput-boolean v1, Lm8/n;->t:Z

    .line 182
    .line 183
    iget-object v2, v0, Lm8/n;->d:Lw9/c;

    .line 184
    .line 185
    new-instance v5, Lm8/m;

    .line 186
    .line 187
    invoke-direct {v5, v0, v3}, Lm8/m;-><init>(Lm8/n;Lx8/e;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, v1, v5, v4}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-boolean v2, Lm8/n;->n:Z

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Lm8/n;->b()V

    .line 198
    .line 199
    .line 200
    sput-boolean v1, Lm8/n;->n:Z

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    sget-boolean v2, Lm8/n;->p:Z

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Lm8/n;->k()Z

    .line 208
    .line 209
    .line 210
    sput-boolean v1, Lm8/n;->p:Z

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    sget-boolean v2, Lm8/n;->o:Z

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Lm8/n;->l()Z

    .line 218
    .line 219
    .line 220
    sput-boolean v1, Lm8/n;->o:Z

    .line 221
    .line 222
    :cond_9
    :goto_6
    return-void

    .line 223
    :goto_7
    iget-object v0, p0, Lm8/g;->l:Lm8/n;

    .line 224
    .line 225
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lm8/n;->g(Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
