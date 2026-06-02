.class public final Ll7/l;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/commons/activities/CustomizationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll7/l;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7/l;->m:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ll7/l;->l:I

    .line 3
    .line 4
    iget-object v2, p0, Ll7/l;->m:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :pswitch_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->p0:Lz7/y0;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v3, "customizationToolbar"

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget p2, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 20
    .line 21
    invoke-static {v2, p2, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->O(Lcom/simplemobiletools/commons/activities/CustomizationActivity;II)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iput p1, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ll7/g;->I(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->P()V

    .line 36
    .line 37
    .line 38
    iget p2, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 39
    .line 40
    iget v4, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 41
    .line 42
    if-ne p2, v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_0
    invoke-virtual {v2, v4, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v1}, Ll8/c;->U(Landroid/app/Activity;II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v2, p2}, Lg/m;->setTheme(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v2, p2, p1}, Ll7/g;->K(Ll7/g;Landroid/view/Menu;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 77
    .line 78
    invoke-static {p2, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lb8/z;->k:[Lb8/z;

    .line 82
    .line 83
    invoke-static {v2, p2, p1}, Ll7/g;->H(Ll7/g;Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget p1, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ll7/g;->I(I)V

    .line 90
    .line 91
    .line 92
    iget p1, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 93
    .line 94
    invoke-static {v2, p1, v1}, Ll8/c;->U(Landroid/app/Activity;II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v2, p1}, Lg/m;->setTheme(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p2, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 112
    .line 113
    invoke-static {v2, p1, p2}, Ll7/g;->K(Ll7/g;Landroid/view/Menu;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 121
    .line 122
    invoke-static {p1, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lb8/z;->k:[Lb8/z;

    .line 126
    .line 127
    iget p2, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 128
    .line 129
    invoke-static {v2, p1, p2}, Ll7/g;->H(Ll7/g;Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 137
    .line 138
    invoke-static {p1, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget p2, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 142
    .line 143
    invoke-virtual {v2, p1, p2}, Ll7/g;->M(Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :pswitch_1
    if-eqz p2, :cond_4

    .line 148
    .line 149
    iget p2, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    .line 150
    .line 151
    invoke-static {v2, p2, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->O(Lcom/simplemobiletools/commons/activities/CustomizationActivity;II)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    iput p1, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ll7/g;->J(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->P()V

    .line 163
    .line 164
    .line 165
    iget p1, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 166
    .line 167
    iget p2, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 168
    .line 169
    if-ne p1, p2, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :goto_2
    invoke-virtual {v2, p2, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0(IZ)V

    .line 177
    .line 178
    .line 179
    :cond_4
    return-void

    .line 180
    :pswitch_2
    if-eqz p2, :cond_6

    .line 181
    .line 182
    iget p2, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:I

    .line 183
    .line 184
    invoke-static {v2, p2, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->O(Lcom/simplemobiletools/commons/activities/CustomizationActivity;II)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    iput p1, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:I

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->P()V

    .line 193
    .line 194
    .line 195
    iget p1, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 196
    .line 197
    iget p2, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 198
    .line 199
    if-ne p1, p2, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    :goto_3
    invoke-virtual {v2, p2, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0(IZ)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void

    .line 210
    :pswitch_3
    if-eqz p2, :cond_9

    .line 211
    .line 212
    iget p2, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    .line 213
    .line 214
    invoke-static {v2, p2, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->O(Lcom/simplemobiletools/commons/activities/CustomizationActivity;II)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_9

    .line 219
    .line 220
    iput p1, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->P()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_8

    .line 230
    .line 231
    iget p1, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 232
    .line 233
    const/4 p2, -0x1

    .line 234
    if-ne p1, p2, :cond_7

    .line 235
    .line 236
    iget p1, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 237
    .line 238
    const/high16 p2, -0x1000000

    .line 239
    .line 240
    if-ne p1, p2, :cond_7

    .line 241
    .line 242
    iget p1, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    .line 243
    .line 244
    if-ne p1, p2, :cond_7

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    :cond_7
    if-eqz v0, :cond_9

    .line 248
    .line 249
    :cond_8
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->T()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {v2, p1}, Ll7/g;->I(I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    return-void

    .line 257
    :goto_4
    if-eqz p2, :cond_b

    .line 258
    .line 259
    iget p2, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 260
    .line 261
    invoke-static {v2, p2, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->O(Lcom/simplemobiletools/commons/activities/CustomizationActivity;II)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_b

    .line 266
    .line 267
    iput p1, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 268
    .line 269
    invoke-virtual {v2, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->P()V

    .line 273
    .line 274
    .line 275
    iget p1, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 276
    .line 277
    iget p2, v2, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 278
    .line 279
    if-ne p1, p2, :cond_a

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->V()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    :goto_5
    invoke-virtual {v2, p2, v0}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0(IZ)V

    .line 287
    .line 288
    .line 289
    :cond_b
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ll7/l;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2, p1}, Ll7/l;->a(IZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p2, p1}, Ll7/l;->a(IZ)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p2, p1}, Ll7/l;->a(IZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0, p2, p1}, Ll7/l;->a(IZ)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p2, p1}, Ll7/l;->a(IZ)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
