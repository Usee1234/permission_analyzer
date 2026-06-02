.class public final Ll7/m;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/commons/activities/CustomizationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll7/m;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7/m;->m:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ll7/m;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ll7/m;->m:Lcom/simplemobiletools/commons/activities/CustomizationActivity;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->s0:I

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v3, v4, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->m0:Z

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0()V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lb8/b;->f()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v4, p1}, Ll7/g;->J(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, La8/l;->x0(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v4, p1}, Ll7/g;->I(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->b0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->U()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v4, p1}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :goto_1
    const-string v1, "it"

    .line 68
    .line 69
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v1, v4, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {v4}, La8/e;->V0(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    new-instance p1, Lz7/z0;

    .line 91
    .line 92
    invoke-direct {p1, v4}, Lz7/z0;-><init>(Lcom/simplemobiletools/commons/activities/CustomizationActivity;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    move-object v1, p1

    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v4, v1, v2}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->i0(IZ)V

    .line 105
    .line 106
    .line 107
    iget v1, v4, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Z:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v5, v4, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->d0:I

    .line 118
    .line 119
    iget v6, v4, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->c0:I

    .line 120
    .line 121
    iget v7, v4, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->a0:I

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    invoke-static {v4}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    const-string v1, "was_custom_theme_switch_description_shown"

    .line 162
    .line 163
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    invoke-static {v4}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    invoke-static {p1, v1, v2}, La/b;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const p1, 0x7f1100a3

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v3, v4}, La8/e;->w1(IILandroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v4}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const v1, 0x7f050004

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    iget-boolean p1, v4, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->n0:Z

    .line 198
    .line 199
    if-nez p1, :cond_3

    .line 200
    .line 201
    move p1, v2

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move p1, v3

    .line 204
    :goto_2
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v1, v1, Ly7/a;->c:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    const-string v8, "applyToAllHolder"

    .line 211
    .line 212
    invoke-static {v1, v8}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget v8, v4, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->j0:I

    .line 216
    .line 217
    if-eq v8, v6, :cond_4

    .line 218
    .line 219
    if-eq v8, v5, :cond_4

    .line 220
    .line 221
    if-eq v8, v7, :cond_4

    .line 222
    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    move v2, v3

    .line 227
    :goto_3
    invoke-static {v1, v2}, La8/l;->H(Landroid/view/View;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->T()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v4, p1, v1}, Ll7/g;->K(Ll7/g;Landroid/view/Menu;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->Q()Ly7/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p1, p1, Ly7/a;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 252
    .line 253
    const-string v1, "customizationToolbar"

    .line 254
    .line 255
    invoke-static {p1, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lb8/z;->k:[Lb8/z;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/activities/CustomizationActivity;->T()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v4, p1, v1}, Ll7/g;->H(Ll7/g;Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 265
    .line 266
    .line 267
    :goto_4
    return-object v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
