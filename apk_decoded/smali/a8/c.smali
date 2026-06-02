.class public final La8/c;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll7/g;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll7/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La8/c;->l:I

    .line 2
    .line 3
    iput-object p1, p0, La8/c;->m:Ll7/g;

    .line 4
    .line 5
    iput-object p2, p0, La8/c;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f110426

    .line 3
    .line 4
    .line 5
    const-string v2, "<set-?>"

    .line 6
    .line 7
    iget v3, p0, La8/c;->l:I

    .line 8
    .line 9
    const-string v4, "android.provider.extra.INITIAL_URI"

    .line 10
    .line 11
    const-string v5, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 12
    .line 13
    const-string v6, "android.content.extra.SHOW_ADVANCED"

    .line 14
    .line 15
    const v7, 0x7f1104b3

    .line 16
    .line 17
    .line 18
    const-string v8, "*/*"

    .line 19
    .line 20
    iget-object v9, p0, La8/c;->m:Ll7/g;

    .line 21
    .line 22
    iget-object v10, p0, La8/c;->n:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object v3, La8/k;->a:Ljava/util/List;

    .line 39
    .line 40
    const-string v3, "<this>"

    .line 41
    .line 42
    invoke-static {v9, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "fullPath"

    .line 46
    .line 47
    invoke-static {v10, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v10}, La8/j;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v9, v10}, La8/k;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5, v9, v10}, Lcom/bumptech/glide/c;->W(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, ":"

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v13, "com.android.externalstorage.documents"

    .line 69
    .line 70
    invoke-static {v13, v12}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v13, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v12, v3}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "buildDocumentUriUsingTree(...)"

    .line 97
    .line 98
    invoke-static {v3, v5}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x3eb

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v9, v2, v3}, La/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v9, Ll7/g;->M:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v9, v2, v3}, La/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v9, Ll7/g;->M:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_1
    invoke-static {v7, v0, v9}, La8/e;->w1(IILandroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_2
    invoke-static {v1, v11, v9}, La8/e;->w1(IILandroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :pswitch_1
    new-instance v3, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x3ea

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v9, v3, v4}, La/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v10, v9, Ll7/g;->M:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_3
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v9, v3, v4}, La/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v10, v9, Ll7/g;->M:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_4
    invoke-static {v7, v0, v9}, La8/e;->w1(IILandroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_5
    invoke-static {v1, v11, v9}, La8/e;->w1(IILandroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void

    .line 168
    :pswitch_2
    new-instance v2, Landroid/content/Intent;

    .line 169
    .line 170
    const-string v3, "android.intent.action.CREATE_DOCUMENT"

    .line 171
    .line 172
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "vnd.android.document/directory"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string v3, "android.intent.category.OPENABLE"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lcom/bumptech/glide/c;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v9, v3}, La8/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Lcom/bumptech/glide/c;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "android.intent.extra.TITLE"

    .line 204
    .line 205
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const/16 v3, 0x3f0

    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v9, v2, v3}, La/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 211
    .line 212
    .line 213
    iput-object v10, v9, Ll7/g;->M:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_6
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v9, v2, v3}, La/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220
    .line 221
    .line 222
    iput-object v10, v9, Ll7/g;->M:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_7
    invoke-static {v7, v0, v9}, La8/e;->w1(IILandroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_8
    invoke-static {v1, v11, v9}, La8/e;->w1(IILandroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-void

    .line 233
    :goto_3
    new-instance v3, Landroid/content/Intent;

    .line 234
    .line 235
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v4, 0x3e9

    .line 239
    .line 240
    :try_start_6
    invoke-virtual {v9, v3, v4}, La/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v10, v9, Ll7/g;->M:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_9
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    :try_start_7
    invoke-virtual {v9, v3, v4}, La/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v10, v9, Ll7/g;->M:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_a
    invoke-static {v7, v0, v9}, La8/e;->w1(IILandroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_b
    invoke-static {v1, v11, v9}, La8/e;->w1(IILandroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, La8/c;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, La8/c;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, La8/c;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, La8/c;->a()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    invoke-virtual {p0}, La8/c;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
