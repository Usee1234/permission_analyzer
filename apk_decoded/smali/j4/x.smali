.class public final Lj4/x;
.super Le6/c;
.source "SourceFile"


# instance fields
.field public b:Lj4/c;

.field public final c:Lq0/m;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj4/c;Lq0/m;)V
    .locals 1

    .line 1
    iget v0, p2, Lq0/m;->k:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Le6/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj4/x;->b:Lj4/c;

    .line 7
    .line 8
    iput-object p2, p0, Lj4/x;->c:Lq0/m;

    .line 9
    .line 10
    const-string p1, "a37ad6b27306d974626c808d21c72186"

    .line 11
    .line 12
    iput-object p1, p0, Lj4/x;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "23cf23e4c1764e7c663df2b9a36fc2e6"

    .line 15
    .line 16
    iput-object p1, p0, Lj4/x;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lo4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lo4/b;)V
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo4/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj4/x;->c:Lq0/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lq0/m;->c(Lo4/b;)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lq0/m;->d(Lo4/b;)Ln/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, v1, Ln/w;->a:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Ln/w;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lj4/x;->g(Lo4/b;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lq0/m;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;

    .line 74
    .line 75
    sget v0, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;->p:I

    .line 76
    .line 77
    iget-object p1, p1, Lj4/w;->f:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lx7/c;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/simplemobiletools/commons/databases/ContactsDatabase;->k:Lcom/simplemobiletools/commons/databases/ContactsDatabase;

    .line 101
    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lx7/a;

    .line 107
    .line 108
    invoke-direct {v1}, Lx7/a;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public final d(Lo4/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj4/x;->f(Lo4/b;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lo4/b;)V
    .locals 6

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo4/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    new-instance v0, Ln4/a;

    .line 31
    .line 32
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ln4/a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lo4/b;->A(Ln4/h;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    :goto_1
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lj4/x;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lj4/x;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", found: "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    iget-object v0, p0, Lj4/x;->c:Lq0/m;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lq0/m;->d(Lo4/b;)Ln/w;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, v0, Ln/w;->a:Z

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lj4/x;->g(Lo4/b;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    iget-object v0, p0, Lj4/x;->c:Lq0/m;

    .line 125
    .line 126
    iget-object v1, v0, Lq0/m;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;

    .line 129
    .line 130
    sget v3, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;->p:I

    .line 131
    .line 132
    iput-object p1, v1, Lj4/w;->a:Ln4/b;

    .line 133
    .line 134
    iget-object v1, v0, Lq0/m;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lj4/w;->d:Lj4/m;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lj4/m;->l:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v3

    .line 149
    :try_start_3
    iget-boolean v5, v1, Lj4/m;->g:Z

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    const-string p1, "ROOM"

    .line 154
    .line 155
    const-string v1, "Invalidation tracker is initialized twice :/."

    .line 156
    .line 157
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    .line 159
    .line 160
    monitor-exit v3

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :try_start_4
    const-string v5, "PRAGMA temp_store = MEMORY;"

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Lo4/b;->j(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Lo4/b;->j(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v5, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Lo4/b;->j(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lj4/m;->d(Ln4/b;)V

    .line 178
    .line 179
    .line 180
    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Lo4/b;->r(Ljava/lang/String;)Ln4/i;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v1, Lj4/m;->h:Ln4/i;

    .line 187
    .line 188
    iput-boolean v2, v1, Lj4/m;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    .line 190
    monitor-exit v3

    .line 191
    :goto_3
    iget-object p1, v0, Lq0/m;->l:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;

    .line 194
    .line 195
    iget-object p1, p1, Lj4/w;->f:Ljava/util/List;

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lx7/c;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    iput-object v4, p0, Lj4/x;->b:Lj4/c;

    .line 220
    .line 221
    return-void

    .line 222
    :catchall_2
    move-exception p1

    .line 223
    monitor-exit v3

    .line 224
    throw p1

    .line 225
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Ln/w;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :catchall_3
    move-exception p1

    .line 250
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 251
    :catchall_4
    move-exception v1

    .line 252
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method

.method public final f(Lo4/b;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lj4/x;->b:Lj4/c;

    .line 10
    .line 11
    iget-object v5, v1, Lj4/x;->c:Lq0/m;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_11

    .line 15
    .line 16
    iget-object v4, v4, Lj4/c;->d:Landroidx/lifecycle/c0;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    sget-object v4, Lv8/q;->k:Lv8/q;

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    if-le v3, v2, :cond_1

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v9, v6

    .line 33
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move v11, v2

    .line 39
    :cond_2
    if-eqz v9, :cond_3

    .line 40
    .line 41
    if-ge v11, v3, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-le v11, v3, :cond_4

    .line 45
    .line 46
    :goto_1
    const/4 v12, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v12, v6

    .line 49
    :goto_2
    if-eqz v12, :cond_b

    .line 50
    .line 51
    iget-object v12, v4, Landroidx/lifecycle/c0;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Ljava/util/TreeMap;

    .line 62
    .line 63
    if-nez v12, :cond_5

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_5
    if-eqz v9, :cond_6

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_a

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Ljava/lang/Integer;

    .line 92
    .line 93
    const-string v15, "targetVersion"

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    add-int/lit8 v7, v11, 0x1

    .line 98
    .line 99
    invoke-static {v14, v15}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-gt v7, v15, :cond_9

    .line 107
    .line 108
    if-gt v15, v3, :cond_9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-static {v14, v15}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-gt v3, v7, :cond_9

    .line 119
    .line 120
    if-ge v7, v11, :cond_9

    .line 121
    .line 122
    :goto_4
    const/4 v7, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v7, v6

    .line 125
    :goto_5
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, La8/i;->E(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_a
    move v7, v6

    .line 144
    :goto_6
    if-nez v7, :cond_2

    .line 145
    .line 146
    :goto_7
    move-object v4, v8

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move-object v4, v10

    .line 149
    :goto_8
    if-eqz v4, :cond_11

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v7, Lw8/b;

    .line 155
    .line 156
    invoke-direct {v7}, Lw8/b;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v9, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Lo4/b;->a(Ljava/lang/String;)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :goto_9
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_c

    .line 170
    .line 171
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v7, v10}, Lw8/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_c
    invoke-static {v9, v8}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, La8/i;->B(Lw8/b;)Lw8/b;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Lw8/b;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_d
    :goto_a
    move-object v8, v7

    .line 191
    check-cast v8, Lw8/a;

    .line 192
    .line 193
    invoke-virtual {v8}, Lw8/a;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_e

    .line 198
    .line 199
    invoke-virtual {v8}, Lw8/a;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/String;

    .line 204
    .line 205
    const-string v9, "triggerName"

    .line 206
    .line 207
    invoke-static {v8, v9}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v9, "room_fts_content_sync_"

    .line 211
    .line 212
    invoke-static {v8, v9, v6}, Ln9/h;->H1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_d

    .line 217
    .line 218
    const-string v9, "DROP TRIGGER IF EXISTS "

    .line 219
    .line 220
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v0, v8}, Lo4/b;->j(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_f

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lk4/a;

    .line 243
    .line 244
    check-cast v6, Lx7/b;

    .line 245
    .line 246
    iget v6, v6, Lx7/b;->c:I

    .line 247
    .line 248
    packed-switch v6, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    goto :goto_c

    .line 252
    :pswitch_0
    const-string v6, "ALTER TABLE contacts ADD COLUMN photo_uri TEXT NOT NULL DEFAULT \'\'"

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Lo4/b;->j(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :goto_c
    const-string v6, "ALTER TABLE contacts ADD COLUMN ringtone TEXT DEFAULT \'\'"

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Lo4/b;->j(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_f
    invoke-static/range {p1 .. p1}, Lq0/m;->d(Lo4/b;)Ln/w;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-boolean v6, v4, Ln/w;->a:Z

    .line 269
    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p1}, Lj4/x;->g(Lo4/b;)V

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    goto :goto_d

    .line 277
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v3, "Migration didn\'t properly handle: "

    .line 282
    .line 283
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v4, Ln/w;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object v2, v0

    .line 303
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object v3, v0

    .line 306
    invoke-static {v9, v2}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :cond_11
    :goto_d
    if-nez v6, :cond_14

    .line 311
    .line 312
    iget-object v4, v1, Lj4/x;->b:Lj4/c;

    .line 313
    .line 314
    if-eqz v4, :cond_13

    .line 315
    .line 316
    invoke-virtual {v4, v2, v3}, Lj4/c;->a(II)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_13

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const-string v2, "DROP TABLE IF EXISTS `contacts`"

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lo4/b;->j(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v2, "DROP TABLE IF EXISTS `groups`"

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lo4/b;->j(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v5, Lq0/m;->l:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;

    .line 338
    .line 339
    sget v3, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;->p:I

    .line 340
    .line 341
    iget-object v2, v2, Lj4/w;->f:Ljava/util/List;

    .line 342
    .line 343
    if-eqz v2, :cond_12

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lx7/c;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_12
    invoke-static/range {p1 .. p1}, Lq0/m;->c(Lo4/b;)V

    .line 366
    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v5, "A migration from "

    .line 374
    .line 375
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, " to "

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 390
    .line 391
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_14
    :goto_f
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lo4/b;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/x;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "hash"

    .line 9
    .line 10
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\')"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
