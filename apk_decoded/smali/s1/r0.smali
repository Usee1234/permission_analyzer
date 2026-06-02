.class public final Ls1/r0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls1/r0;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ls1/r0;->m:Ljava/lang/Object;

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
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Ls1/r0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ls1/r0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    check-cast v1, Lc8/b;

    .line 10
    .line 11
    sget v0, Lc8/b;->p:I

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lc8/b;->g(I)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lc8/b;->n:Lb8/b;

    .line 19
    .line 20
    iget-object v0, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "password_retry_count"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "password_count_down_start_ms"

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lc8/b;->f(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :sswitch_1
    check-cast v1, Ly7/h;

    .line 58
    .line 59
    iget-object v0, v1, Ly7/h;->e:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lw6/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lw6/h;->a()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :sswitch_2
    check-cast v1, Lz7/g;

    .line 74
    .line 75
    iget-boolean v0, v1, Lz7/g;->b:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, v1, Lz7/g;->f:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, Lz7/g;->g:Lg/j;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v1, Lz7/g;->f:Z

    .line 99
    .line 100
    :cond_3
    iget-object v0, v1, Lz7/g;->c:Le9/c;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :goto_0
    if-lez p1, :cond_5

    .line 113
    .line 114
    check-cast v1, Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->v(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lg/j;)V
    .locals 3

    .line 1
    iget v0, p0, Ls1/r0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ls1/r0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "alertDialog"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {p1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lz7/e1;

    .line 15
    .line 16
    iput-object p1, v1, Lz7/e1;->c:Lg/j;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    invoke-static {p1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lz7/a1;

    .line 23
    .line 24
    iput-object p1, v1, Lz7/a1;->g:Lg/j;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    invoke-static {p1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lz7/y0;

    .line 31
    .line 32
    iput-object p1, v1, Lz7/y0;->k:Lg/j;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    invoke-static {p1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lz7/h0;

    .line 39
    .line 40
    iput-object p1, v1, Lz7/h0;->b:Lg/j;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    invoke-static {p1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lz7/c0;

    .line 47
    .line 48
    iput-object p1, v1, Lz7/c0;->b:Lg/j;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    invoke-static {p1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lz7/e;

    .line 55
    .line 56
    iput-object p1, v1, Lz7/e;->c:Lg/j;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p1, v0}, Lg/j;->k(I)Landroid/widget/Button;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    invoke-static {p1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lz7/h0;

    .line 77
    .line 78
    iput-object p1, v1, Lz7/h0;->b:Lg/j;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ls1/r0;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    iget-object v5, p0, Ls1/r0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_7

    .line 15
    .line 16
    :pswitch_1
    check-cast p1, Lk9/d;

    .line 17
    .line 18
    invoke-static {p1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v5, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v5, p1}, Ln9/h;->J1(Ljava/lang/CharSequence;Lk9/d;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-static {p1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, Lv8/e;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "(this Map)"

    .line 48
    .line 49
    if-ne v1, v5, :cond_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x3d

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast v5, Lv8/a;

    .line 85
    .line 86
    if-ne p1, v5, :cond_2

    .line 87
    .line 88
    const-string p1, "(this Collection)"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    return-object p1

    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Ls1/r0;->a(I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Ls1/r0;->a(I)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    check-cast p1, Landroid/database/Cursor;

    .line 117
    .line 118
    const-string v1, "cursor"

    .line 119
    .line 120
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    const-string v1, "_id"

    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->S(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    cmp-long v3, v1, v3

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    const-string v3, "_data"

    .line 136
    .line 137
    invoke-static {p1, v3}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v5, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    :cond_3
    return-object v0

    .line 154
    :pswitch_7
    check-cast p1, Lg/j;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ls1/r0;->b(Lg/j;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_8
    check-cast p1, Lg/j;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ls1/r0;->b(Lg/j;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Ls1/r0;->a(I)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_a
    check-cast p1, Lg/j;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ls1/r0;->b(Lg/j;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_b
    check-cast p1, Lg/j;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ls1/r0;->b(Lg/j;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_c
    check-cast p1, Lg/j;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ls1/r0;->b(Lg/j;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_d
    check-cast p1, Lg/j;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ls1/r0;->b(Lg/j;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Ls1/r0;->a(I)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_f
    check-cast p1, Lg/j;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ls1/r0;->b(Lg/j;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_10
    check-cast p1, Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {p1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v5, Landroid/widget/TextView;

    .line 222
    .line 223
    return-object v5

    .line 224
    :pswitch_11
    move-object v1, p1

    .line 225
    check-cast v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    const-string p1, "list"

    .line 228
    .line 229
    invoke-static {v1, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v5, Ll7/r;

    .line 233
    .line 234
    iget-object v2, v5, Ll7/r;->f:Lu9/q0;

    .line 235
    .line 236
    :cond_4
    invoke-virtual {v2}, Lu9/q0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    move-object v3, p1

    .line 241
    check-cast v3, Lo9/b;

    .line 242
    .line 243
    invoke-static {v1}, La8/l;->b1(Ljava/lang/Iterable;)Lo9/b;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v4, Ll8/c;->F:Lv3/w;

    .line 248
    .line 249
    if-nez p1, :cond_5

    .line 250
    .line 251
    move-object p1, v4

    .line 252
    :cond_5
    if-nez v3, :cond_6

    .line 253
    .line 254
    move-object v3, v4

    .line 255
    :cond_6
    invoke-virtual {v2, p1, v3}, Lu9/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_4

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_12
    check-cast p1, Ld8/j;

    .line 263
    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    move-object v1, v5

    .line 267
    check-cast v1, Ll7/h;

    .line 268
    .line 269
    invoke-static {v1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v4, v2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 274
    .line 275
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v6, "was_shared_theme_forced"

    .line 280
    .line 281
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Lb8/b;->z(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lb8/b;->A()V

    .line 292
    .line 293
    .line 294
    iget v3, p1, Ld8/j;->a:I

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lb8/b;->y(I)V

    .line 297
    .line 298
    .line 299
    iget v3, p1, Ld8/j;->b:I

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lb8/b;->t(I)V

    .line 302
    .line 303
    .line 304
    iget v3, p1, Ld8/j;->c:I

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lb8/b;->w(I)V

    .line 307
    .line 308
    .line 309
    iget v3, p1, Ld8/j;->f:I

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lb8/b;->r(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lb8/b;->c()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget p1, p1, Ld8/j;->d:I

    .line 323
    .line 324
    if-eq v2, p1, :cond_7

    .line 325
    .line 326
    invoke-static {v1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2, p1}, Lb8/b;->s(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, La8/l;->N(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    check-cast v5, Ll7/h;

    .line 337
    .line 338
    check-cast v5, Lcom/simplemobiletools/flashlight/activities/SplashActivity;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance p1, Landroid/content/Intent;

    .line 344
    .line 345
    const-class v1, Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 346
    .line 347
    invoke-direct {p1, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_13
    check-cast p1, Ll3/m2;

    .line 358
    .line 359
    invoke-static {p1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0xf

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Ll3/m2;->a(I)Ld3/c;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v1, "getInsets(...)"

    .line 369
    .line 370
    invoke-static {p1, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v5, Ll7/g;

    .line 374
    .line 375
    sget-object v1, Ll7/g;->U:Le9/c;

    .line 376
    .line 377
    iget v1, p1, Ld3/c;->b:I

    .line 378
    .line 379
    iget p1, p1, Ld3/c;->d:I

    .line 380
    .line 381
    invoke-virtual {v5, v1, p1}, Ll7/g;->N(II)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_8

    .line 392
    .line 393
    check-cast v5, Lcom/simplemobiletools/commons/activities/AboutActivity;

    .line 394
    .line 395
    invoke-static {v5}, Lcom/simplemobiletools/commons/activities/AboutActivity;->t(Lcom/simplemobiletools/commons/activities/AboutActivity;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_8
    check-cast v5, Lcom/simplemobiletools/commons/activities/AboutActivity;

    .line 400
    .line 401
    sget p1, Lcom/simplemobiletools/commons/activities/AboutActivity;->E:I

    .line 402
    .line 403
    invoke-virtual {v5}, Lcom/simplemobiletools/commons/activities/AboutActivity;->u()V

    .line 404
    .line 405
    .line 406
    :goto_3
    return-object v0

    .line 407
    :pswitch_15
    check-cast p1, Ll2/b;

    .line 408
    .line 409
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 410
    .line 411
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/a;->W(Ll2/b;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_16
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 416
    .line 417
    check-cast v5, La4/n0;

    .line 418
    .line 419
    if-eqz v5, :cond_9

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-virtual {v5, p1}, La4/n0;->B(I)La4/x;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    goto :goto_4

    .line 430
    :cond_9
    const/4 p1, 0x0

    .line 431
    :goto_4
    if-eqz p1, :cond_a

    .line 432
    .line 433
    invoke-virtual {v5}, La4/n0;->O()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_a

    .line 438
    .line 439
    new-instance v1, La4/a;

    .line 440
    .line 441
    invoke-direct {v1, v5}, La4/a;-><init>(La4/n0;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, p1}, La4/a;->g(La4/x;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, La4/a;->d(Z)I

    .line 448
    .line 449
    .line 450
    :cond_a
    return-object v0

    .line 451
    :pswitch_17
    check-cast p1, Le2/s;

    .line 452
    .line 453
    check-cast v5, Le2/h;

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    iget-object v8, p1, Le2/s;->b:Le2/n;

    .line 457
    .line 458
    iget v9, p1, Le2/s;->c:I

    .line 459
    .line 460
    iget v10, p1, Le2/s;->d:I

    .line 461
    .line 462
    iget-object v11, p1, Le2/s;->e:Ljava/lang/Object;

    .line 463
    .line 464
    new-instance p1, Le2/s;

    .line 465
    .line 466
    move-object v6, p1

    .line 467
    invoke-direct/range {v6 .. v11}, Le2/s;-><init>(Le2/g;Le2/n;IILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, p1}, Le2/h;->a(Le2/s;)Le2/u;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Le2/t;

    .line 475
    .line 476
    iget-object p1, p1, Le2/t;->k:Ljava/lang/Object;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_18
    check-cast p1, Lx1/v;

    .line 480
    .line 481
    check-cast v5, Lx1/g;

    .line 482
    .line 483
    iget v1, v5, Lx1/g;->a:I

    .line 484
    .line 485
    invoke-static {p1, v1}, Lx1/t;->e(Lx1/v;I)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_19
    sget-object p1, Lt1/u1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 490
    .line 491
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_b

    .line 496
    .line 497
    check-cast v5, Lt9/g;

    .line 498
    .line 499
    invoke-interface {v5, v0}, Lt9/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_b
    return-object v0

    .line 503
    :pswitch_1a
    check-cast p1, Ll0/i0;

    .line 504
    .line 505
    check-cast v5, Lt1/q1;

    .line 506
    .line 507
    new-instance p1, Lb/c;

    .line 508
    .line 509
    const/4 v0, 0x6

    .line 510
    invoke-direct {p1, v0, v5}, Lb/c;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object p1

    .line 514
    :pswitch_1b
    check-cast p1, Lt1/l2;

    .line 515
    .line 516
    check-cast v5, Lt1/m0;

    .line 517
    .line 518
    sget-object v1, Lt1/m0;->Z:[I

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Lt1/l2;->M()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_c

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_c
    iget-object v1, v5, Lt1/m0;->n:Lt1/w;

    .line 531
    .line 532
    invoke-virtual {v1}, Lt1/w;->getSnapshotObserver()Ls1/h1;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v2, Lt/q1;

    .line 537
    .line 538
    const/16 v3, 0xd

    .line 539
    .line 540
    invoke-direct {v2, p1, v3, v5}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v5, Lt1/m0;->X:Ls1/r0;

    .line 544
    .line 545
    invoke-virtual {v1, p1, v3, v2}, Ls1/h1;->a(Ls1/g1;Le9/c;Le9/a;)V

    .line 546
    .line 547
    .line 548
    :goto_5
    return-object v0

    .line 549
    :pswitch_1c
    check-cast p1, Ld1/q;

    .line 550
    .line 551
    check-cast v5, Ls1/v0;

    .line 552
    .line 553
    iget-object v1, v5, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 554
    .line 555
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->D()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_d

    .line 560
    .line 561
    iget-object v1, v5, Ls1/v0;->r:Landroidx/compose/ui/node/a;

    .line 562
    .line 563
    invoke-static {v1}, La8/l;->V0(Landroidx/compose/ui/node/a;)Ls1/f1;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lt1/w;

    .line 568
    .line 569
    invoke-virtual {v1}, Lt1/w;->getSnapshotObserver()Ls1/h1;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v3, Ls1/v0;->K:Ld1/g0;

    .line 574
    .line 575
    sget-object v3, Lq1/y0;->u:Lq1/y0;

    .line 576
    .line 577
    new-instance v4, Lt/q1;

    .line 578
    .line 579
    const/16 v6, 0xb

    .line 580
    .line 581
    invoke-direct {v4, v5, v6, p1}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v5, v3, v4}, Ls1/h1;->a(Ls1/g1;Le9/c;Le9/a;)V

    .line 585
    .line 586
    .line 587
    iput-boolean v2, v5, Ls1/v0;->I:Z

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_d
    iput-boolean v3, v5, Ls1/v0;->I:Z

    .line 591
    .line 592
    :goto_6
    return-object v0

    .line 593
    :goto_7
    check-cast p1, Ljava/lang/Throwable;

    .line 594
    .line 595
    check-cast v5, Lr9/f;

    .line 596
    .line 597
    invoke-interface {v5, v0}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method
