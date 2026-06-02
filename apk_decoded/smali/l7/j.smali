.class public final synthetic Ll7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/simplemobiletools/commons/activities/CustomizationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll7/j;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7/j;->l:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const-string p1, "was_app_icon_customization_warning_shown"

    .line 2
    .line 3
    iget v0, p0, Ll7/j;->k:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v13, p0, Ll7/j;->l:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 9
    .line 10
    const-string v4, "this$0"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :pswitch_0
    sget v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->s0:I

    .line 18
    .line 19
    invoke-static {v13, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v13}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v4, Lz7/y0;

    .line 35
    .line 36
    iget v6, v13, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const v8, 0x7f030008

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x0

    .line 47
    new-instance v11, Ll7/l;

    .line 48
    .line 49
    invoke-direct {v11, v13, v2}, Ll7/l;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 50
    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    move-object v5, v13

    .line 55
    invoke-direct/range {v4 .. v12}, Lz7/y0;-><init>(Ll7/g;IZILjava/util/ArrayList;Lcom/google/android/material/appbar/MaterialToolbar;Ll7/l;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v4, Lz7/h0;

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    const v7, 0x7f110049

    .line 64
    .line 65
    .line 66
    new-instance v8, Ll7/k;

    .line 67
    .line 68
    invoke-direct {v8, v13, v2}, Ll7/k;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 69
    .line 70
    .line 71
    const/16 v9, 0x60

    .line 72
    .line 73
    move-object v5, v13

    .line 74
    invoke-direct/range {v4 .. v9}, Lz7/h0;-><init>(Landroid/app/Activity;Ljava/lang/String;ILe9/a;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_1
    sget p1, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->s0:I

    .line 79
    .line 80
    invoke-static {v13, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v13}, La8/e;->V0(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    new-instance v4, Lz7/h0;

    .line 90
    .line 91
    const-string v6, ""

    .line 92
    .line 93
    const v7, 0x7f1103cf

    .line 94
    .line 95
    .line 96
    new-instance v8, Ll7/k;

    .line 97
    .line 98
    invoke-direct {v8, v13, v1}, Ll7/k;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x60

    .line 102
    .line 103
    move-object v5, v13

    .line 104
    invoke-direct/range {v4 .. v9}, Lz7/h0;-><init>(Landroid/app/Activity;Ljava/lang/String;ILe9/a;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance p1, Lz7/z0;

    .line 109
    .line 110
    invoke-direct {p1, v13}, Lz7/z0;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :pswitch_2
    sget p1, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->s0:I

    .line 115
    .line 116
    invoke-static {v13, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lz7/g;

    .line 120
    .line 121
    iget v0, v13, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->h0:I

    .line 122
    .line 123
    new-instance v2, Ll7/l;

    .line 124
    .line 125
    invoke-direct {v2, v13, v1}, Ll7/l;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v13, v0, v2}, Lz7/g;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;ILl7/l;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    sget p1, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->s0:I

    .line 133
    .line 134
    invoke-static {v13, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "getPackageName(...)"

    .line 142
    .line 143
    invoke-static {p1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "com.simplemobiletools."

    .line 147
    .line 148
    invoke-static {p1, v0, v2}, Ln9/h;->H1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    invoke-static {v13}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lb8/b;->e()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/16 v0, 0x32

    .line 163
    .line 164
    if-le p1, v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    new-instance p1, Lz7/y0;

    .line 171
    .line 172
    iget v6, v13, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->g0:I

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-virtual {v13}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v10, v0, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 182
    .line 183
    new-instance v11, Ll7/l;

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-direct {v11, v13, v0}, Ll7/l;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 187
    .line 188
    .line 189
    const/16 v12, 0x18

    .line 190
    .line 191
    move-object v4, p1

    .line 192
    move-object v5, v13

    .line 193
    invoke-direct/range {v4 .. v12}, Lz7/y0;-><init>(Ll7/g;IZILjava/util/ArrayList;Lcom/google/android/material/appbar/MaterialToolbar;Ll7/l;I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v13, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->p0:Lz7/y0;

    .line 197
    .line 198
    :goto_2
    return-void

    .line 199
    :pswitch_4
    sget p1, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->s0:I

    .line 200
    .line 201
    invoke-static {v13, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lz7/g;

    .line 205
    .line 206
    iget v0, v13, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0:I

    .line 207
    .line 208
    new-instance v1, Ll7/l;

    .line 209
    .line 210
    invoke-direct {v1, v13, v3}, Ll7/l;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v13, v0, v1}, Lz7/g;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;ILl7/l;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    sget p1, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->s0:I

    .line 218
    .line 219
    invoke-static {v13, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lz7/g;

    .line 223
    .line 224
    iget v0, v13, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->e0:I

    .line 225
    .line 226
    new-instance v1, Ll7/l;

    .line 227
    .line 228
    const/4 v2, 0x4

    .line 229
    invoke-direct {v1, v13, v2}, Ll7/l;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v13, v0, v1}, Lz7/g;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;ILl7/l;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_3
    sget v0, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->s0:I

    .line 237
    .line 238
    invoke-static {v13, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 246
    .line 247
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    invoke-virtual {v13}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->f0()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_3
    new-instance v4, Lz7/h0;

    .line 258
    .line 259
    const-string v6, ""

    .line 260
    .line 261
    const v7, 0x7f110049

    .line 262
    .line 263
    .line 264
    new-instance v8, Ll7/k;

    .line 265
    .line 266
    invoke-direct {v8, v13, v3}, Ll7/k;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V

    .line 267
    .line 268
    .line 269
    const/16 v9, 0x60

    .line 270
    .line 271
    move-object v5, v13

    .line 272
    invoke-direct/range {v4 .. v9}, Lz7/h0;-><init>(Landroid/app/Activity;Ljava/lang/String;ILe9/a;I)V

    .line 273
    .line 274
    .line 275
    :goto_4
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
