.class public final Lt6/c;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/c;->n:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M0(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lt6/c;->n:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    return v1
.end method

.method public final a0(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lt6/c;->n:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final v(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lt6/c;->n:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 4
    .line 5
    iget v1, v0, Lt6/a;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v0, Lt6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {v0}, Lt6/a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 22
    .line 23
    iget v1, p1, Lt6/a;->a:I

    .line 24
    .line 25
    iget-object p1, p1, Lt6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_1
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :goto_2
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 35
    .line 36
    :goto_3
    invoke-static {p2, v0, p1}, Lr8/f;->C(III)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final v0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lt6/c;->n:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final w(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object p2, p0, Lt6/c;->n:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, v0

    .line 16
    :goto_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v4, v2, Lt6/a;->a:I

    .line 37
    .line 38
    iget-object v2, v2, Lt6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_0
    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 45
    .line 46
    if-gt v3, v2, :cond_1

    .line 47
    .line 48
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    iget p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 52
    .line 53
    if-gt v3, p1, :cond_1

    .line 54
    .line 55
    sub-int/2addr p1, v3

    .line 56
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    :cond_1
    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 70
    .line 71
    iget p3, p2, Lt6/a;->a:I

    .line 72
    .line 73
    packed-switch p3, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_1
    invoke-virtual {p2}, Lt6/a;->d()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lt6/a;->c()I

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_3
    invoke-virtual {p2}, Lt6/a;->d()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lt6/a;->c()I

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, La/b;->A(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    :goto_5
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final x0(Landroid/view/View;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt6/c;->n:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 4
    .line 5
    iget v2, v1, Lt6/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    cmpl-float v6, p2, v4

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    cmpg-float v6, p2, v4

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    :goto_1
    move v6, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move v6, v5

    .line 26
    :goto_2
    if-eqz v6, :cond_1

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 31
    .line 32
    iget-object v1, v1, Lt6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 44
    .line 45
    mul-float/2addr v1, p2

    .line 46
    add-float/2addr v1, v2

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    cmpl-float v1, v1, v6

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 62
    .line 63
    mul-float/2addr v1, p2

    .line 64
    add-float/2addr v1, v2

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpl-float v1, v1, v6

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    :goto_4
    move v1, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    move v1, v5

    .line 76
    :goto_5
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 79
    .line 80
    iget v2, v1, Lt6/a;->a:I

    .line 81
    .line 82
    const/16 v4, 0x1f4

    .line 83
    .line 84
    iget-object v1, v1, Lt6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 85
    .line 86
    packed-switch v2, :pswitch_data_2

    .line 87
    .line 88
    .line 89
    goto :goto_7

    .line 90
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    cmpl-float p3, v2, p3

    .line 99
    .line 100
    if-lez p3, :cond_3

    .line 101
    .line 102
    move p3, v3

    .line 103
    goto :goto_6

    .line 104
    :cond_3
    move p3, v5

    .line 105
    :goto_6
    if-eqz p3, :cond_5

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    int-to-float p3, v4

    .line 115
    cmpl-float p2, p2, p3

    .line 116
    .line 117
    if-lez p2, :cond_5

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :goto_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    cmpl-float p3, v2, p3

    .line 129
    .line 130
    if-lez p3, :cond_4

    .line 131
    .line 132
    move p3, v3

    .line 133
    goto :goto_8

    .line 134
    :cond_4
    move p3, v5

    .line 135
    :goto_8
    if-eqz p3, :cond_5

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    int-to-float p3, v4

    .line 145
    cmpl-float p2, p2, p3

    .line 146
    .line 147
    if-lez p2, :cond_5

    .line 148
    .line 149
    :goto_9
    move p2, v3

    .line 150
    goto :goto_a

    .line 151
    :cond_5
    move p2, v5

    .line 152
    :goto_a
    if-nez p2, :cond_b

    .line 153
    .line 154
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 155
    .line 156
    iget p3, p2, Lt6/a;->a:I

    .line 157
    .line 158
    packed-switch p3, :pswitch_data_3

    .line 159
    .line 160
    .line 161
    goto :goto_b

    .line 162
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {p2}, Lt6/a;->c()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p2}, Lt6/a;->d()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    sub-int/2addr v1, p2

    .line 175
    div-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    if-ge p3, v1, :cond_6

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    invoke-virtual {p2}, Lt6/a;->d()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p2}, Lt6/a;->c()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    add-int/2addr p2, v1

    .line 193
    div-int/lit8 p2, p2, 0x2

    .line 194
    .line 195
    if-le p3, p2, :cond_6

    .line 196
    .line 197
    :goto_c
    move v5, v3

    .line 198
    :cond_6
    if-eqz v5, :cond_a

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_7
    cmpl-float v1, p2, v4

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    cmpl-float p2, p2, p3

    .line 214
    .line 215
    if-lez p2, :cond_8

    .line 216
    .line 217
    move v5, v3

    .line 218
    :cond_8
    if-nez v5, :cond_b

    .line 219
    .line 220
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 225
    .line 226
    invoke-virtual {p3}, Lt6/a;->c()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    sub-int p3, p2, p3

    .line 231
    .line 232
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lt6/a;

    .line 237
    .line 238
    invoke-virtual {v1}, Lt6/a;->d()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sub-int/2addr p2, v1

    .line 243
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-ge p3, p2, :cond_b

    .line 248
    .line 249
    :cond_a
    :goto_d
    const/4 p2, 0x3

    .line 250
    goto :goto_f

    .line 251
    :cond_b
    :goto_e
    const/4 p2, 0x5

    .line 252
    :goto_f
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
