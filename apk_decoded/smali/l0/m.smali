.class public final Ll0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/m;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 4

    .line 1
    iget v0, p0, Ll0/m;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw4/e;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lw4/e;

    .line 20
    .line 21
    iget-boolean v0, p1, Lw4/e;->a:Z

    .line 22
    .line 23
    iget-boolean v3, p2, Lw4/e;->a:Z

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p1, p1, Lw4/e;->e:I

    .line 33
    .line 34
    iget p2, p2, Lw4/e;->e:I

    .line 35
    .line 36
    sub-int v1, p1, p2

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :sswitch_1
    sget-object v0, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ll3/o0;->m(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2}, Ll3/o0;->m(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    cmpl-float v0, p1, p2

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    cmpg-float p1, p1, p2

    .line 56
    .line 57
    if-gez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_1
    return v1

    .line 62
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p1, p2

    .line 71
    return p1

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Ll0/m;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :pswitch_0
    check-cast p2, Le8/f;

    .line 9
    .line 10
    invoke-virtual {p2}, Le8/f;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, Le8/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Le8/f;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, La8/l;->Q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    check-cast p1, Ld8/a;

    .line 42
    .line 43
    iget-object p1, p1, Ld8/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    check-cast p2, Ld8/a;

    .line 46
    .line 47
    iget-object p2, p2, Ld8/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p2}, La8/l;->Q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    check-cast p1, Ld8/a;

    .line 55
    .line 56
    iget-object p1, p1, Ld8/a;->e:Ljava/lang/String;

    .line 57
    .line 58
    check-cast p2, Ld8/a;

    .line 59
    .line 60
    iget-object p2, p2, Ld8/a;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p2}, La8/l;->Q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    check-cast p1, Ljava/lang/Comparable;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Comparable;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    check-cast p2, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Ll0/m;->a(Landroid/view/View;Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    check-cast p2, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Ll0/m;->a(Landroid/view/View;Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :pswitch_6
    check-cast p1, Lw4/d;

    .line 95
    .line 96
    check-cast p2, Lw4/d;

    .line 97
    .line 98
    iget p1, p1, Lw4/d;->b:I

    .line 99
    .line 100
    iget p2, p2, Lw4/d;->b:I

    .line 101
    .line 102
    sub-int/2addr p1, p2

    .line 103
    return p1

    .line 104
    :pswitch_7
    check-cast p1, Landroidx/recyclerview/widget/q;

    .line 105
    .line 106
    check-cast p2, Landroidx/recyclerview/widget/q;

    .line 107
    .line 108
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x1

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    move v3, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v3, v1

    .line 117
    :goto_0
    iget-object v4, p2, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    move v4, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v4, v1

    .line 124
    :goto_1
    if-eq v3, v4, :cond_2

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-boolean v0, p1, Landroidx/recyclerview/widget/q;->a:Z

    .line 130
    .line 131
    iget-boolean v3, p2, Landroidx/recyclerview/widget/q;->a:Z

    .line 132
    .line 133
    if-eq v0, v3, :cond_5

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    :cond_3
    const/4 v1, -0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    move v1, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget v0, p2, Landroidx/recyclerview/widget/q;->b:I

    .line 142
    .line 143
    iget v2, p1, Landroidx/recyclerview/widget/q;->b:I

    .line 144
    .line 145
    sub-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    move v1, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget p1, p1, Landroidx/recyclerview/widget/q;->c:I

    .line 151
    .line 152
    iget p2, p2, Landroidx/recyclerview/widget/q;->c:I

    .line 153
    .line 154
    sub-int/2addr p1, p2

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    move v1, p1

    .line 158
    :cond_7
    :goto_3
    return v1

    .line 159
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 160
    .line 161
    check-cast p2, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Ll0/m;->a(Landroid/view/View;Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_9
    check-cast p1, Lz1/d;

    .line 169
    .line 170
    iget p1, p1, Lz1/d;->b:I

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p2, Lz1/d;

    .line 177
    .line 178
    iget p2, p2, Lz1/d;->b:I

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, La8/l;->Q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 190
    .line 191
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 192
    .line 193
    iget v0, p1, Landroidx/compose/ui/node/a;->u:I

    .line 194
    .line 195
    iget v1, p2, Landroidx/compose/ui/node/a;->u:I

    .line 196
    .line 197
    invoke-static {v0, v1}, La8/i;->L(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {p1, p2}, La8/i;->L(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_4
    return v0

    .line 217
    :pswitch_b
    check-cast p1, Ll0/o0;

    .line 218
    .line 219
    iget p1, p1, Ll0/o0;->b:I

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p2, Ll0/o0;

    .line 226
    .line 227
    iget p2, p2, Ll0/o0;->b:I

    .line 228
    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p1, p2}, La8/l;->Q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    return p1

    .line 238
    :goto_5
    check-cast p1, Ld8/i;

    .line 239
    .line 240
    iget p1, p1, Ld8/i;->a:I

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p2, Ld8/i;

    .line 247
    .line 248
    iget p2, p2, Ld8/i;->a:I

    .line 249
    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p1, p2}, La8/l;->Q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
