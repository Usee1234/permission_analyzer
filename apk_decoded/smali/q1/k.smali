.class public final Lq1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/h0;


# instance fields
.field public final synthetic k:I

.field public final l:Lq1/n;

.field public final m:Ljava/lang/Enum;

.field public final n:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Lq1/n;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq1/k;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lq1/k;->l:Lq1/n;

    .line 4
    .line 5
    iput-object p2, p0, Lq1/k;->m:Ljava/lang/Enum;

    .line 6
    .line 7
    iput-object p3, p0, Lq1/k;->n:Ljava/lang/Enum;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H(I)I
    .locals 2

    .line 1
    iget v0, p0, Lq1/k;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1/k;->l:Lq1/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1, p1}, Lq1/n;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_1
    invoke-interface {v1, p1}, Lq1/n;->H(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :goto_0
    invoke-interface {v1, p1}, Lq1/n;->H(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(I)I
    .locals 2

    .line 1
    iget v0, p0, Lq1/k;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1/k;->l:Lq1/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1, p1}, Lq1/n;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_1
    invoke-interface {v1, p1}, Lq1/n;->R(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :goto_0
    invoke-interface {v1, p1}, Lq1/n;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Lq1/v0;
    .locals 6

    .line 1
    iget v0, p0, Lq1/k;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1/k;->l:Lq1/n;

    .line 4
    .line 5
    iget-object v2, p0, Lq1/k;->m:Ljava/lang/Enum;

    .line 6
    .line 7
    iget-object v3, p0, Lq1/k;->n:Ljava/lang/Enum;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Lq1/o0;

    .line 15
    .line 16
    sget-object v0, Lq1/o0;->k:Lq1/o0;

    .line 17
    .line 18
    sget-object v4, Lq1/n0;->l:Lq1/n0;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v0, :cond_1

    .line 22
    .line 23
    check-cast v2, Lq1/n0;

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p2}, Ll2/a;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v1, v0}, Lq1/n;->H(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, p2}, Ll2/a;->g(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, v0}, Lq1/n;->y(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    new-instance v1, Lq1/l;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ll2/a;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v1, v0, p1, v5}, Lq1/l;-><init>(III)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    check-cast v2, Lq1/n0;

    .line 55
    .line 56
    if-ne v2, v4, :cond_2

    .line 57
    .line 58
    invoke-static {p1, p2}, Ll2/a;->h(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v1, v0}, Lq1/n;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1, p2}, Ll2/a;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v1, v0}, Lq1/n;->R(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    new-instance v1, Lq1/l;

    .line 76
    .line 77
    invoke-static {p1, p2}, Ll2/a;->h(J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {v1, p1, v0, v5}, Lq1/l;-><init>(III)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-object v1

    .line 85
    :pswitch_1
    check-cast v3, Lq1/q;

    .line 86
    .line 87
    sget-object v0, Lq1/q;->k:Lq1/q;

    .line 88
    .line 89
    sget-object v4, Lq1/p;->l:Lq1/p;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-ne v3, v0, :cond_4

    .line 93
    .line 94
    check-cast v2, Lq1/p;

    .line 95
    .line 96
    if-ne v2, v4, :cond_3

    .line 97
    .line 98
    invoke-static {p1, p2}, Ll2/a;->g(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {v1, v0}, Lq1/n;->H(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {p1, p2}, Ll2/a;->g(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v1, v0}, Lq1/n;->y(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_3
    new-instance v1, Lq1/l;

    .line 116
    .line 117
    invoke-static {p1, p2}, Ll2/a;->g(J)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {v1, v0, p1, v5}, Lq1/l;-><init>(III)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    check-cast v2, Lq1/p;

    .line 126
    .line 127
    if-ne v2, v4, :cond_5

    .line 128
    .line 129
    invoke-static {p1, p2}, Ll2/a;->h(J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {v1, v0}, Lq1/n;->b(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-static {p1, p2}, Ll2/a;->h(J)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v1, v0}, Lq1/n;->R(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_4
    new-instance v1, Lq1/l;

    .line 147
    .line 148
    invoke-static {p1, p2}, Ll2/a;->h(J)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {v1, p1, v0, v5}, Lq1/l;-><init>(III)V

    .line 153
    .line 154
    .line 155
    :goto_5
    return-object v1

    .line 156
    :goto_6
    check-cast v3, Ls1/x0;

    .line 157
    .line 158
    sget-object v0, Ls1/x0;->k:Ls1/x0;

    .line 159
    .line 160
    sget-object v4, Ls1/w0;->l:Ls1/w0;

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    if-ne v3, v0, :cond_7

    .line 164
    .line 165
    check-cast v2, Ls1/w0;

    .line 166
    .line 167
    if-ne v2, v4, :cond_6

    .line 168
    .line 169
    invoke-static {p1, p2}, Ll2/a;->g(J)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-interface {v1, v0}, Lq1/n;->H(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_7

    .line 178
    :cond_6
    invoke-static {p1, p2}, Ll2/a;->g(J)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {v1, v0}, Lq1/n;->y(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_7
    new-instance v1, Lq1/l;

    .line 187
    .line 188
    invoke-static {p1, p2}, Ll2/a;->g(J)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-direct {v1, v0, p1, v5}, Lq1/l;-><init>(III)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_7
    check-cast v2, Ls1/w0;

    .line 197
    .line 198
    if-ne v2, v4, :cond_8

    .line 199
    .line 200
    invoke-static {p1, p2}, Ll2/a;->h(J)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-interface {v1, v0}, Lq1/n;->b(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    invoke-static {p1, p2}, Ll2/a;->h(J)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {v1, v0}, Lq1/n;->R(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_8
    new-instance v1, Lq1/l;

    .line 218
    .line 219
    invoke-static {p1, p2}, Ll2/a;->h(J)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-direct {v1, p1, v0, v5}, Lq1/l;-><init>(III)V

    .line 224
    .line 225
    .line 226
    :goto_9
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lq1/k;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1/k;->l:Lq1/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1, p1}, Lq1/n;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_1
    invoke-interface {v1, p1}, Lq1/n;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :goto_0
    invoke-interface {v1, p1}, Lq1/n;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq1/k;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1/k;->l:Lq1/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lq1/n;->q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-interface {v1}, Lq1/n;->q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :goto_0
    invoke-interface {v1}, Lq1/n;->q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)I
    .locals 2

    .line 1
    iget v0, p0, Lq1/k;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1/k;->l:Lq1/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1, p1}, Lq1/n;->y(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_1
    invoke-interface {v1, p1}, Lq1/n;->y(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :goto_0
    invoke-interface {v1, p1}, Lq1/n;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
