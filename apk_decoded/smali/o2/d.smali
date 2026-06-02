.class public final Lo2/d;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/d;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/d;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo2/d;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 11

    .line 1
    iget v0, p0, Lo2/d;->l:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lo2/d;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo2/d;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "cursor"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_1
    invoke-static {p1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "account_name"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    const-string v4, "account_type"

    .line 29
    .line 30
    invoke-static {p1, v4}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    :goto_0
    const-string p1, "org.telegram.messenger"

    .line 39
    .line 40
    invoke-static {v1, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast v3, Lb8/h;

    .line 47
    .line 48
    iget-object p1, v3, Lb8/h;->a:Landroid/content/Context;

    .line 49
    .line 50
    const v3, 0x7f11042a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "getString(...)"

    .line 58
    .line 59
    invoke-static {p1, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p1, v0

    .line 64
    :goto_1
    new-instance v3, Le8/g;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, p1}, Le8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    invoke-static {p1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "_id"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->S(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const-string v0, "original_number"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    move-object v7, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v7, v0

    .line 95
    :goto_2
    const-string v0, "e164_number"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    move-object v8, v7

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v8, p1

    .line 106
    :goto_3
    invoke-static {v8}, Lcom/bumptech/glide/c;->S0(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v3, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v10, p1

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    new-instance p1, Ld8/a;

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    invoke-direct/range {v4 .. v10}, Ld8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_4
    invoke-static {p1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "contact_id"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->P(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "data1"

    .line 141
    .line 142
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->S(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    check-cast v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v6, v1

    .line 164
    check-cast v6, Le8/p;

    .line 165
    .line 166
    iget-object v6, v6, Le8/p;->k:Ljava/lang/Long;

    .line 167
    .line 168
    if-nez v6, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    cmp-long v6, v6, v4

    .line 176
    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    :goto_5
    move v6, v3

    .line 182
    :goto_6
    if-eqz v6, :cond_5

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    const/4 v1, 0x0

    .line 186
    :goto_7
    check-cast v1, Le8/p;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object p1, v1, Le8/p;->l:Ljava/lang/String;

    .line 191
    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    new-instance v1, Le8/p;

    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v1, v4, p1, v3}, Le8/p;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    check-cast v2, Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    new-instance p1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast p1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_8
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lo2/d;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lo2/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo2/d;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string v0, "blockedNumber"

    .line 12
    .line 13
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

    .line 17
    .line 18
    invoke-static {v2, p1}, La8/e;->E(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ll0/d1;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {v1, p1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->Y:I

    .line 28
    .line 29
    iget-object p1, v2, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->X:Landroidx/lifecycle/c1;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/c1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ll7/r;

    .line 36
    .line 37
    invoke-virtual {p1}, Ll7/r;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    const-string v0, "it"

    .line 42
    .line 43
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ly7/d;

    .line 47
    .line 48
    iget-object v0, v2, Ly7/d;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 51
    .line 52
    check-cast v1, Lz7/q0;

    .line 53
    .line 54
    iget-object v2, v1, Lz7/q0;->a:Ll7/g;

    .line 55
    .line 56
    invoke-static {v2, p1}, La8/j;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Lz7/q0;->c:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Lo2/d;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lo2/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lo2/d;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Ls9/d;

    .line 12
    .line 13
    iget-object p1, v1, Ls9/d;->m:Landroid/os/Handler;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v1, Ly9/d;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ly9/d;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo2/d;->l:I

    .line 3
    .line 4
    iget-object v2, p0, Lo2/d;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lo2/d;->m:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :sswitch_0
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast v3, Lz7/v0;

    .line 15
    .line 16
    check-cast v2, Ld8/c;

    .line 17
    .line 18
    iget-object p1, v2, Ld8/c;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "<set-?>"

    .line 24
    .line 25
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v3, Lz7/v0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Lz7/v0;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :sswitch_1
    check-cast v3, Ll0/d1;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v3, p1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Ll0/c1;

    .line 44
    .line 45
    check-cast v2, Ll0/x2;

    .line 46
    .line 47
    const-wide/16 v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ll0/x2;->h(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_2
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast v3, Lcom/simplemobiletools/commons/activities/AboutActivity;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/simplemobiletools/commons/activities/AboutActivity;->t(Lcom/simplemobiletools/commons/activities/AboutActivity;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    check-cast v3, Lcom/simplemobiletools/commons/activities/AboutActivity;

    .line 62
    .line 63
    check-cast v2, Le9/a;

    .line 64
    .line 65
    sget p1, Lcom/simplemobiletools/commons/activities/AboutActivity;->E:I

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v1, "was_app_rated"

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {v3}, La8/e;->q1(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :goto_1
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance p1, Landroid/content/Intent;

    .line 95
    .line 96
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 97
    .line 98
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v3, Ll7/g;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "android.content.extra.SHOW_ADVANCED"

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, La8/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v5, "android.provider.extra.INITIAL_URI"

    .line 116
    .line 117
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x3e8

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v3, p1, v1}, La/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v3, Ll7/g;->M:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    const-string v5, "*/*"

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v3, p1, v1}, La/p;->startActivityForResult(Landroid/content/Intent;I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v3, Ll7/g;->M:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    const p1, 0x7f1104b3

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, v3}, La8/e;->w1(IILandroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_2
    const p1, 0x7f110426

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v4, v3}, La8/e;->w1(IILandroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    return-void

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lu8/l;->a:Lu8/l;

    .line 6
    .line 7
    iget v3, v0, Lo2/d;->l:I

    .line 8
    .line 9
    const-string v4, "it"

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lo2/d;->n:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lo2/d;->m:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto/16 :goto_7

    .line 22
    .line 23
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo2/d;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_2
    invoke-static {v1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v9, Le9/a;

    .line 43
    .line 44
    invoke-interface {v9}, Le9/a;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    check-cast v8, Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v8, v1}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->v(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v2

    .line 69
    :pswitch_3
    check-cast v1, Landroid/database/Cursor;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lo2/d;->a(Landroid/database/Cursor;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_4
    check-cast v1, Landroid/database/Cursor;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lo2/d;->a(Landroid/database/Cursor;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_5
    check-cast v1, Ljava/util/HashMap;

    .line 82
    .line 83
    const-string v3, "contacts"

    .line 84
    .line 85
    invoke-static {v1, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lb8/e;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    move-object v4, v9

    .line 100
    check-cast v4, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v4}, La8/e;->P0(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    :cond_2
    move-object v4, v8

    .line 109
    check-cast v4, Le9/c;

    .line 110
    .line 111
    invoke-interface {v4, v3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {}, La6/b;->g()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string v4, "original_number"

    .line 119
    .line 120
    const-string v5, "e164_number"

    .line 121
    .line 122
    const-string v10, "_id"

    .line 123
    .line 124
    filled-new-array {v10, v4, v5}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move-object v10, v9

    .line 129
    check-cast v10, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v11}, La8/i;->E(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    new-instance v4, Lo2/d;

    .line 138
    .line 139
    const/16 v5, 0xd

    .line 140
    .line 141
    invoke-direct {v4, v1, v5, v3}, Lo2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v17, 0x3c

    .line 145
    .line 146
    move-object/from16 v16, v4

    .line 147
    .line 148
    invoke-static/range {v10 .. v17}, La8/e;->l1(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLe9/c;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v9, v5

    .line 176
    check-cast v9, Ld8/a;

    .line 177
    .line 178
    iget-object v9, v9, Ld8/a;->e:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    move v9, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move v9, v6

    .line 185
    :goto_2
    if-eqz v9, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    new-instance v3, Ll0/m;

    .line 196
    .line 197
    const/16 v5, 0x9

    .line 198
    .line 199
    invoke-direct {v3, v5}, Ll0/m;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3}, Lv8/o;->m1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Ll0/m;

    .line 207
    .line 208
    const/16 v5, 0xa

    .line 209
    .line 210
    invoke-direct {v3, v5}, Ll0/m;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3}, Lv8/o;->m1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v8, Le9/c;

    .line 218
    .line 219
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v3, v1}, Lv8/o;->k1(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v4}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_6
    check-cast v1, Landroid/database/Cursor;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lo2/d;->a(Landroid/database/Cursor;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Lo2/d;->g(Z)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_8
    check-cast v1, Lw6/h;

    .line 249
    .line 250
    invoke-static {v1, v4}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v9, Lz7/e1;

    .line 254
    .line 255
    iget-object v3, v9, Lz7/e1;->e:Lcom/simplemobiletools/commons/views/MyDialogViewPager;

    .line 256
    .line 257
    iget-object v4, v1, Lw6/h;->b:Ljava/lang/CharSequence;

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v8, Ly7/h;

    .line 264
    .line 265
    iget-object v5, v8, Ly7/h;->c:Landroid/view/ViewGroup;

    .line 266
    .line 267
    check-cast v5, Lcom/simplemobiletools/commons/views/MyScrollView;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const v10, 0x7f110328

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v4, v5}, Ln9/h;->o1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    iget-object v1, v1, Lw6/h;->b:Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v4, v8, Ly7/h;->c:Landroid/view/ViewGroup;

    .line 298
    .line 299
    check-cast v4, Lcom/simplemobiletools/commons/views/MyScrollView;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const v5, 0x7f11033c

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v1, v4}, Ln9/h;->o1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_8

    .line 321
    .line 322
    move v6, v7

    .line 323
    goto :goto_3

    .line 324
    :cond_8
    const/4 v6, 0x2

    .line 325
    :goto_3
    invoke-virtual {v3, v6}, Lw4/i;->setCurrentItem(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Lz7/e1;->a(Lz7/e1;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v0, v1}, Lo2/d;->g(Z)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_a
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lo2/d;->b(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_b
    check-cast v1, Lg/j;

    .line 349
    .line 350
    const-string v3, "alertDialog"

    .line 351
    .line 352
    invoke-static {v1, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast v9, Ly7/c;

    .line 356
    .line 357
    iget-object v3, v9, Ly7/c;->d:Landroid/view/View;

    .line 358
    .line 359
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 360
    .line 361
    const-string v4, "folderName"

    .line 362
    .line 363
    invoke-static {v3, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v3}, Lp7/f;->N0(Lg/j;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Lg/j;->k(I)Landroid/widget/Button;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v8, Lz7/n0;

    .line 374
    .line 375
    new-instance v4, Lz7/l0;

    .line 376
    .line 377
    invoke-direct {v4, v9, v8, v1}, Lz7/l0;-><init>(Ly7/c;Lz7/n0;Lg/j;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_c
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    check-cast v9, Le9/e;

    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v8, Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v9, v2, v1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v0, v1}, Lo2/d;->g(Z)V

    .line 414
    .line 415
    .line 416
    return-object v2

    .line 417
    :pswitch_e
    check-cast v1, Ljava/util/Set;

    .line 418
    .line 419
    const-string v3, "selectedKeys"

    .line 420
    .line 421
    invoke-static {v1, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast v9, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

    .line 425
    .line 426
    check-cast v8, Ll0/i3;

    .line 427
    .line 428
    invoke-interface {v8}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lo9/b;

    .line 433
    .line 434
    sget v4, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->Y:I

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    if-eqz v3, :cond_9

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_a

    .line 446
    .line 447
    :cond_9
    move v6, v7

    .line 448
    :cond_a
    if-eqz v6, :cond_b

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_d

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    move-object v6, v5

    .line 471
    check-cast v6, Ld8/a;

    .line 472
    .line 473
    iget-wide v6, v6, Ld8/a;->a:J

    .line 474
    .line 475
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_c

    .line 484
    .line 485
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_e

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ld8/a;

    .line 504
    .line 505
    iget-object v3, v3, Ld8/a;->b:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v9, v3}, La8/e;->W(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_e
    iget-object v1, v9, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;->X:Landroidx/lifecycle/c1;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroidx/lifecycle/c1;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ll7/r;

    .line 518
    .line 519
    invoke-virtual {v1}, Ll7/r;->d()V

    .line 520
    .line 521
    .line 522
    :goto_6
    return-object v2

    .line 523
    :pswitch_f
    check-cast v1, Ld8/a;

    .line 524
    .line 525
    const-string v3, "blockedNumber"

    .line 526
    .line 527
    invoke-static {v1, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast v8, Ll0/d1;

    .line 531
    .line 532
    invoke-interface {v8, v1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    check-cast v9, Ln7/a;

    .line 536
    .line 537
    invoke-virtual {v9}, Ln7/a;->c()V

    .line 538
    .line 539
    .line 540
    return-object v2

    .line 541
    :pswitch_10
    check-cast v1, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lo2/d;->b(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v0, v1}, Lo2/d;->g(Z)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_12
    check-cast v1, Ll0/i0;

    .line 558
    .line 559
    check-cast v9, Lo2/p;

    .line 560
    .line 561
    check-cast v8, Lo2/r;

    .line 562
    .line 563
    invoke-virtual {v9, v8}, Lo2/p;->setPositionProvider(Lo2/r;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9}, Lo2/p;->n()V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lc0/o;

    .line 570
    .line 571
    invoke-direct {v1, v7}, Lc0/o;-><init>(I)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :goto_7
    check-cast v1, Ljava/lang/Throwable;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lo2/d;->e(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    return-object v2

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_0
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
