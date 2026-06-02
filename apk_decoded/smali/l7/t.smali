.class public final Ll7/t;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll7/t;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7/t;->m:Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

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
.method public final a(Ljava/io/File;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ll7/t;->l:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v10, v1, Ll7/t;->m:Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

    .line 9
    .line 10
    const-string v4, "file"

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    invoke-static {v0, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v4, "android.intent.action.CREATE_DOCUMENT"

    .line 22
    .line 23
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "text/plain"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v4, "android.intent.extra.TITLE"

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "android.intent.category.OPENABLE"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v10, v2, v0}, La/p;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v2, v0

    .line 53
    invoke-static {v10, v2}, La8/e;->u1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    const v0, 0x7f110426

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3, v10}, La8/e;->w1(IILandroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :goto_1
    invoke-static {v0, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "context"

    .line 68
    .line 69
    invoke-static {v10, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ld8/c;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v2, "getAbsolutePath(...)"

    .line 79
    .line 80
    invoke-static {v12, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-string v4, "getName(...)"

    .line 88
    .line 89
    invoke-static {v13, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v4}, La8/j;->n(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    move-object v11, v7

    .line 113
    invoke-direct/range {v11 .. v19}, Ld8/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Ll7/t;

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-direct {v5, v10, v0}, Ll7/t;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;I)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Ljava/io/File;

    .line 123
    .line 124
    iget-object v0, v7, Ld8/c;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v0}, La8/j;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    new-instance v2, Lb/g;

    .line 136
    .line 137
    const/16 v3, 0x16

    .line 138
    .line 139
    invoke-direct {v2, v10, v7, v5, v3}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v0, v2}, Ll7/g;->y(Ljava/lang/String;Lb/g;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_0
    invoke-static {v10, v0}, La8/j;->C(Ll7/g;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    new-instance v2, Lt/s0;

    .line 153
    .line 154
    invoke-direct {v2, v10, v7, v5}, Lt/s0;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ld8/c;Ll7/t;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0, v2}, Ll7/g;->C(Ljava/lang/String;Le9/c;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_1
    invoke-static {v10, v0}, La8/k;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    new-instance v2, Ls/a;

    .line 168
    .line 169
    const/4 v9, 0x5

    .line 170
    move-object v4, v2

    .line 171
    move-object v6, v10

    .line 172
    invoke-direct/range {v4 .. v9}, Ls/a;-><init>(Le9/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v0, v2}, Ll7/g;->D(Ljava/lang/String;Le9/c;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    invoke-static {v10, v0}, La8/k;->j(Ll7/g;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    :try_start_1
    new-array v0, v3, [Ld8/c;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    aput-object v7, v0, v2

    .line 189
    .line 190
    invoke-static {v0}, La8/i;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v10, v0}, La8/j;->k(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0}, Lv8/o;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/net/Uri;

    .line 211
    .line 212
    const-string v3, "wt"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 218
    goto :goto_2

    .line 219
    :catch_2
    const/4 v0, 0x0

    .line 220
    :goto_2
    if-nez v0, :cond_3

    .line 221
    .line 222
    invoke-static {v10, v8}, La8/e;->U(Ll7/g;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_3
    invoke-virtual {v5, v0}, Ll7/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-static {v10, v8}, La8/e;->U(Ll7/g;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, Ll7/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :goto_3
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Ll7/t;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ll7/t;->m:Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "blockedNumber"

    .line 10
    .line 11
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, La8/e;->W(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->Y:I

    .line 18
    .line 19
    iget-object p1, v1, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->X:Landroidx/lifecycle/c1;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/c1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ll7/r;

    .line 26
    .line 27
    invoke-virtual {p1}, Ll7/r;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    const-string v0, "it"

    .line 32
    .line 33
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->Y:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lt/q1;

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p1}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lb8/e;->a(Le9/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget v0, p0, Ll7/t;->l:I

    .line 2
    .line 3
    iget-object v2, p0, Ll7/t;->m:Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lz7/q0;

    .line 12
    .line 13
    invoke-static {v2}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v3, "last_blocked_numbers_export_path"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ll7/t;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ll7/t;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p1, v2, v0, v3, v1}, Lz7/q0;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/lang/String;ZLl7/t;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :sswitch_1
    invoke-static {v2}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->O(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)Lb8/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, "block_hidden_numbers"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, La/b;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->P()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :sswitch_2
    invoke-static {v2}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->O(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;)Lb8/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v1, "block_unknown_numbers"

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, La/b;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->P()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :goto_0
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget p1, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->Y:I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lz7/v0;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    new-instance v5, Ll7/t;

    .line 88
    .line 89
    const/4 p1, 0x5

    .line 90
    invoke-direct {v5, v2, p1}, Ll7/t;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;I)V

    .line 91
    .line 92
    .line 93
    const/16 v6, 0x1fe

    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Lz7/v0;-><init>(Ll7/g;Ljava/lang/String;ZLe9/c;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ll7/t;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Ll7/t;->m:Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Ll7/t;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ll7/t;->a(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    check-cast p1, Ljava/io/OutputStream;

    .line 28
    .line 29
    sget v1, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->Y:I

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lt/q1;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, p1}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lb8/e;->a(Le9/a;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ll7/t;->a(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ll7/t;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Ll7/t;->e(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Ll7/t;->e(Z)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_7
    check-cast p1, Ld8/a;

    .line 78
    .line 79
    const-string v1, "blockedNumber"

    .line 80
    .line 81
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Ld8/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, p1}, La8/e;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ll7/t;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_9
    check-cast p1, Lb8/r;

    .line 97
    .line 98
    const-string v1, "it"

    .line 99
    .line 100
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ll7/s;->a:[I

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    aget p1, v1, p1

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    if-ne p1, v1, :cond_0

    .line 113
    .line 114
    const p1, 0x7f110134

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const p1, 0x7f110132

    .line 119
    .line 120
    .line 121
    :goto_0
    const/4 v1, 0x0

    .line 122
    invoke-static {p1, v1, v2}, La8/e;->w1(IILandroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Ll7/t;->e(Z)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
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
