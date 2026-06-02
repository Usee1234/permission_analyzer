.class public final Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;
.super Ll7/g;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final W:Lu8/i;

.field public final X:Landroidx/lifecycle/c1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ll7/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo2/n;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, Lo2/n;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu8/i;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lu8/i;-><init>(Le9/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->W:Lu8/i;

    .line 16
    .line 17
    new-instance v0, Ll7/w;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Ll7/w;-><init>(La/p;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/lifecycle/c1;

    .line 24
    .line 25
    const-class v3, Ll7/r;

    .line 26
    .line 27
    invoke-static {v3}, Lf9/v;->a(Ljava/lang/Class;)Lf9/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ll7/w;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, p0, v5}, Ll7/w;-><init>(La/p;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ll7/x;

    .line 38
    .line 39
    invoke-direct {v5, p0, v1}, Ll7/x;-><init>(La/p;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/lifecycle/c1;-><init>(Lf9/d;Ll7/w;Ll7/w;Ll7/x;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->X:Landroidx/lifecycle/c1;

    .line 46
    .line 47
    return-void
.end method

.method public static final O(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)Lb8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->W:Lu8/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb8/b;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    invoke-static {}, Lb8/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb8/b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "com.simplemobiletools.dialer"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ln9/h;->H1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ll3/a2;->k()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ll3/a2;->c(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ll3/a2;->v(Landroid/app/role/RoleManager;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Ll3/a2;->A(Landroid/app/role/RoleManager;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Ll3/a2;->d(Landroid/app/role/RoleManager;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "createRequestRoleIntent(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x3f2

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, La/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll7/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3ef

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, La8/e;->P0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->X:Landroidx/lifecycle/c1;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/c1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll7/r;

    .line 21
    .line 22
    invoke-virtual {p1}, Ll7/r;->d()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const/16 v0, 0xb

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-ne p1, v0, :cond_9

    .line 32
    .line 33
    if-ne p2, v2, :cond_9

    .line 34
    .line 35
    if-eqz p3, :cond_9

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_8

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const v0, 0x2ff57c

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    if-eq p3, v0, :cond_6

    .line 66
    .line 67
    const v0, 0x38b73479

    .line 68
    .line 69
    .line 70
    if-eq p3, v0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    const-string p3, "content"

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    new-instance p2, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v0, "blocked"

    .line 91
    .line 92
    invoke-direct {p2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const v0, 0x7f1104b3

    .line 100
    .line 101
    .line 102
    if-nez p3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_3

    .line 109
    .line 110
    invoke-static {v0, v1, p0}, La8/e;->w1(IILandroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance p3, Ljava/io/File;

    .line 116
    .line 117
    const-string v3, "blocked_numbers.txt"

    .line 118
    .line 119
    invoke-direct {p3, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p2, p3

    .line 123
    :goto_0
    if-nez p2, :cond_4

    .line 124
    .line 125
    invoke-static {v0, v1, p0}, La8/e;->w1(IILandroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p3, Ljava/io/FileOutputStream;

    .line 139
    .line 140
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x2000

    .line 147
    .line 148
    new-array v0, v0, [B

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_1
    if-ltz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {p3, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "getAbsolutePath(...)"

    .line 169
    .line 170
    invoke-static {p1, p2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lt/q1;

    .line 174
    .line 175
    invoke-direct {p2, p0, v2, p1}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lb8/e;->a(Le9/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :catch_0
    move-exception p1

    .line 184
    invoke-static {p0, p1}, La8/e;->u1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_6
    const-string p3, "file"

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Lt/q1;

    .line 206
    .line 207
    invoke-direct {p2, p0, v2, p1}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Lb8/e;->a(Le9/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    :goto_2
    const p1, 0x7f1101db

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1, p0}, La8/e;->w1(IILandroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const/16 v0, 0x15

    .line 222
    .line 223
    if-ne p1, v0, :cond_a

    .line 224
    .line 225
    if-ne p2, v2, :cond_a

    .line 226
    .line 227
    if-eqz p3, :cond_a

    .line 228
    .line 229
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, La8/i;->E(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Lt/q1;

    .line 251
    .line 252
    const/16 p3, 0x10

    .line 253
    .line 254
    invoke-direct {p2, p0, p3, p1}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, Lb8/e;->a(Le9/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    const/16 p3, 0x3f2

    .line 262
    .line 263
    if-ne p1, p3, :cond_b

    .line 264
    .line 265
    if-eq p2, v2, :cond_b

    .line 266
    .line 267
    const p1, 0x7f1102d4

    .line 268
    .line 269
    .line 270
    const/4 p2, 0x1

    .line 271
    invoke-static {p1, p2, p0}, La8/e;->w1(IILandroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p1, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 279
    .line 280
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string p2, "block_unknown_numbers"

    .line 285
    .line 286
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p1, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 298
    .line 299
    const-string p2, "block_hidden_numbers"

    .line 300
    .line 301
    invoke-static {p1, p2, v1}, La/b;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll7/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La8/e;->Y(La/p;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lw/e1;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lw/e1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const v1, 0x3abf8fbb

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lb/j;->a(La/p;Lt0/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_icon_ids"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_launcher_name"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
