.class public abstract Ll7/h;
.super Lg/m;
.source "SourceFile"


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, La4/a0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v0, "app_sideloading_status"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq p1, v3, :cond_1

    .line 32
    .line 33
    if-eq p1, v2, :cond_0

    .line 34
    .line 35
    const p1, 0x7f0800a7

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_0
    move p1, v1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_1
    move p1, v3

    .line 44
    :goto_0
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v2

    .line 52
    :goto_1
    iget-object v4, v4, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance v0, Lz7/e;

    .line 68
    .line 69
    new-instance v3, Ll7/n;

    .line 70
    .line 71
    invoke-direct {v3, p0, v2}, Ll7/n;-><init>(Landroid/app/Activity;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, v3}, Lz7/e;-><init>(Landroid/app/Activity;Ll7/n;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    new-instance p1, Lz7/e;

    .line 93
    .line 94
    new-instance v0, Ll7/n;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, Ll7/n;-><init>(Landroid/app/Activity;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Lz7/e;-><init>(Landroid/app/Activity;Ll7/n;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    const-string v2, "is_using_auto_theme"

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-static {p0}, La8/l;->F0(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v1}, Lb8/b;->z(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const v4, 0x7f060469

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    const v4, 0x7f06046b

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p1, v3}, Lb8/b;->y(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    const v0, 0x7f060467

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const v0, 0x7f06046a

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Lb8/b;->t(I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lb8/b;->q()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    invoke-static {p0}, La8/e;->V0(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    new-instance p1, Ls1/r0;

    .line 193
    .line 194
    const/16 v0, 0xb

    .line 195
    .line 196
    invoke-direct {p1, v0, p0}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1}, La8/l;->z0(Landroid/content/Context;Le9/c;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move-object p1, p0

    .line 204
    check-cast p1, Lcom/simplemobiletools/flashlight/activities/SplashActivity;

    .line 205
    .line 206
    new-instance v0, Landroid/content/Intent;

    .line 207
    .line 208
    const-class v1, Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 209
    .line 210
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-void
.end method
