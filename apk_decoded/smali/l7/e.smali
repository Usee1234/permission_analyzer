.class public final Ll7/e;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lcom/simplemobiletools/commons/activities/AboutActivity;

.field public final synthetic m:Landroid/content/res/Resources;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/commons/activities/AboutActivity;Landroid/content/res/Resources;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/e;->l:Lcom/simplemobiletools/commons/activities/AboutActivity;

    iput-object p2, p0, Ll7/e;->m:Landroid/content/res/Resources;

    iput-boolean p3, p0, Ll7/e;->n:Z

    iput-boolean p4, p0, Ll7/e;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v9

    .line 16
    check-cast p1, Ll0/p;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll0/p;->B()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ll0/p;->O()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    const-string p1, "$resources"

    .line 31
    .line 32
    iget-object p2, p0, Ll7/e;->m:Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-static {p2, p1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget p1, Lcom/simplemobiletools/commons/activities/AboutActivity;->E:I

    .line 38
    .line 39
    iget-object p1, p0, Ll7/e;->l:Lcom/simplemobiletools/commons/activities/AboutActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v0, v9

    .line 45
    check-cast v0, Ll0/p;

    .line 46
    .line 47
    const v1, -0x2ae43f2c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ll0/p;->T(I)V

    .line 51
    .line 52
    .line 53
    const v1, -0x1d58f75c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ll0/p;->T(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ll0/p;->E()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, La5/l;->v:Le0/h;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    const v2, 0x7f050007

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-boolean p2, p0, Ll7/e;->n:Z

    .line 79
    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    move p2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move p2, v5

    .line 85
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0, v5}, Ll0/p;->t(Z)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v6, "app_version_name"

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lb8/b;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, ".debug"

    .line 124
    .line 125
    invoke-static {v7, v6}, Ln9/h;->B1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, ".pro"

    .line 130
    .line 131
    invoke-static {v6, v7, v5}, Ln9/h;->m1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    const v6, 0x7f11034b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " "

    .line 153
    .line 154
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_5
    invoke-virtual {v0, v1}, Ll0/p;->T(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ll0/p;->E()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v3, :cond_6

    .line 172
    .line 173
    new-array v1, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v2, v1, v5

    .line 176
    .line 177
    const v2, 0x7f1104d8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "getString(...)"

    .line 185
    .line 186
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-array v2, v5, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "format(format, *args)"

    .line 200
    .line 201
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v0, v5}, Ll0/p;->t(Z)V

    .line 208
    .line 209
    .line 210
    move-object v7, v1

    .line 211
    check-cast v7, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v0, v5}, Ll0/p;->t(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    new-instance v1, La/d0;

    .line 225
    .line 226
    const/16 p2, 0xe

    .line 227
    .line 228
    invoke-direct {v1, p2, p1}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, La/d0;

    .line 232
    .line 233
    const/16 p2, 0xf

    .line 234
    .line 235
    invoke-direct {v2, p2, p1}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, La/d0;

    .line 239
    .line 240
    const/16 p2, 0x10

    .line 241
    .line 242
    invoke-direct {v5, p2, p1}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v6, La/d0;

    .line 246
    .line 247
    const/16 p2, 0x11

    .line 248
    .line 249
    invoke-direct {v6, p2, p1}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, La/d0;

    .line 253
    .line 254
    const/16 p2, 0x12

    .line 255
    .line 256
    invoke-direct {v8, p2, p1}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Ll7/e;->o:Z

    .line 260
    .line 261
    iget-boolean v4, p0, Ll7/e;->n:Z

    .line 262
    .line 263
    const/16 v10, 0x6006

    .line 264
    .line 265
    invoke-static/range {v0 .. v10}, Ls7/g;->d(ZLe9/a;Le9/a;ZZLe9/a;Le9/a;Ljava/lang/String;Le9/a;Ll0/i;I)V

    .line 266
    .line 267
    .line 268
    :goto_2
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 269
    .line 270
    return-object p1
.end method
