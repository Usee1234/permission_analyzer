.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile r:Lcom/bumptech/glide/b;

.field public static volatile s:Z


# instance fields
.field public final k:Ld5/d;

.field public final l:Le5/f;

.field public final m:Lcom/bumptech/glide/f;

.field public final n:Ld5/h;

.field public final o:Ln5/n;

.field public final p:Ls6/e;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc5/q;Le5/f;Ld5/d;Ld5/h;Ln5/n;Ls6/e;ILv3/c;Lp/e;Ljava/util/List;Ljava/util/ArrayList;Lr8/f;Landroidx/lifecycle/c0;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/b;->k:Ld5/d;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    iput-object v3, v0, Lcom/bumptech/glide/b;->n:Ld5/h;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bumptech/glide/b;->l:Le5/f;

    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/b;->o:Ln5/n;

    .line 27
    .line 28
    move-object/from16 v1, p7

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bumptech/glide/b;->p:Ls6/e;

    .line 31
    .line 32
    new-instance v4, Ll0/r0;

    .line 33
    .line 34
    move-object/from16 v2, p12

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    invoke-direct {v4, p0, v2, v1}, Ll0/r0;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lr8/f;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ls6/e;

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    invoke-direct {v5, v1}, Ls6/e;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lcom/bumptech/glide/f;

    .line 49
    .line 50
    move-object v1, v12

    .line 51
    move-object v2, p1

    .line 52
    move-object/from16 v6, p9

    .line 53
    .line 54
    move-object/from16 v7, p10

    .line 55
    .line 56
    move-object/from16 v8, p11

    .line 57
    .line 58
    move-object v9, p2

    .line 59
    move-object/from16 v10, p14

    .line 60
    .line 61
    move/from16 v11, p8

    .line 62
    .line 63
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;Ld5/h;Ll0/r0;Ls6/e;Lv3/c;Lp/e;Ljava/util/List;Lc5/q;Landroidx/lifecycle/c0;I)V

    .line 64
    .line 65
    .line 66
    iput-object v12, v0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/f;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-string v3, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-array v4, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Landroid/content/Context;

    .line 20
    .line 21
    aput-object v5, v4, v1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v4, v1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_3
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    const-string v0, "Glide"

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const-string v3, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 88
    .line 89
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    const-class v3, Lcom/bumptech/glide/b;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-boolean v4, Lcom/bumptech/glide/b;->s:Z

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    sput-boolean v2, Lcom/bumptech/glide/b;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/b;->s:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v1, Lcom/bumptech/glide/b;->s:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_1
    monitor-exit v3

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 24

    .line 1
    new-instance v1, Lcom/bumptech/glide/e;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/bumptech/glide/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    const-string v0, "Got app info metadata: "

    .line 14
    .line 15
    const-string v2, "ManifestParser"

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-string v4, "Loading Glide modules"

    .line 25
    .line 26
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v8, 0x80

    .line 45
    .line 46
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    const-string v8, "GlideModule"

    .line 103
    .line 104
    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v7}, Lj/a;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const-string v0, "Finished loading Glide modules"

    .line 130
    .line 131
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_1
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const-string v0, "Got null app info metadata"

    .line 142
    .line 143
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    const/4 v6, 0x6

    .line 148
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    const-string v6, "Failed to parse glide modules"

    .line 155
    .line 156
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    .line 160
    .line 161
    new-instance v0, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    new-instance v0, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_8
    :goto_4
    const-string v0, "Glide"

    .line 197
    .line 198
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_a
    :goto_5
    iput-object v4, v1, Lcom/bumptech/glide/e;->n:Ls6/e;

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_1a

    .line 234
    .line 235
    iget-object v0, v1, Lcom/bumptech/glide/e;->g:Lf5/e;

    .line 236
    .line 237
    const/4 v2, 0x4

    .line 238
    const/4 v3, 0x0

    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    sget v0, Lf5/e;->m:I

    .line 242
    .line 243
    new-instance v0, Lf5/a;

    .line 244
    .line 245
    invoke-direct {v0, v3}, Lf5/a;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    sget v4, Lf5/e;->m:I

    .line 249
    .line 250
    if-nez v4, :cond_b

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    sput v4, Lf5/e;->m:I

    .line 265
    .line 266
    :cond_b
    sget v4, Lf5/e;->m:I

    .line 267
    .line 268
    iput v4, v0, Lf5/a;->b:I

    .line 269
    .line 270
    iput v4, v0, Lf5/a;->c:I

    .line 271
    .line 272
    const-string v4, "source"

    .line 273
    .line 274
    iput-object v4, v0, Lf5/a;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Lf5/a;->a()Lf5/e;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, Lcom/bumptech/glide/e;->g:Lf5/e;

    .line 281
    .line 282
    :cond_c
    iget-object v0, v1, Lcom/bumptech/glide/e;->h:Lf5/e;

    .line 283
    .line 284
    const/4 v4, 0x1

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    sget v0, Lf5/e;->m:I

    .line 288
    .line 289
    new-instance v0, Lf5/a;

    .line 290
    .line 291
    invoke-direct {v0, v4}, Lf5/a;-><init>(Z)V

    .line 292
    .line 293
    .line 294
    iput v4, v0, Lf5/a;->b:I

    .line 295
    .line 296
    iput v4, v0, Lf5/a;->c:I

    .line 297
    .line 298
    const-string v6, "disk-cache"

    .line 299
    .line 300
    iput-object v6, v0, Lf5/a;->e:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0}, Lf5/a;->a()Lf5/e;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v1, Lcom/bumptech/glide/e;->h:Lf5/e;

    .line 307
    .line 308
    :cond_d
    iget-object v0, v1, Lcom/bumptech/glide/e;->o:Lf5/e;

    .line 309
    .line 310
    if-nez v0, :cond_10

    .line 311
    .line 312
    sget v0, Lf5/e;->m:I

    .line 313
    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sput v0, Lf5/e;->m:I

    .line 329
    .line 330
    :cond_e
    sget v0, Lf5/e;->m:I

    .line 331
    .line 332
    if-lt v0, v2, :cond_f

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    move v5, v4

    .line 336
    :goto_6
    new-instance v0, Lf5/a;

    .line 337
    .line 338
    invoke-direct {v0, v4}, Lf5/a;-><init>(Z)V

    .line 339
    .line 340
    .line 341
    iput v5, v0, Lf5/a;->b:I

    .line 342
    .line 343
    iput v5, v0, Lf5/a;->c:I

    .line 344
    .line 345
    const-string v2, "animation"

    .line 346
    .line 347
    iput-object v2, v0, Lf5/a;->e:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0}, Lf5/a;->a()Lf5/e;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lcom/bumptech/glide/e;->o:Lf5/e;

    .line 354
    .line 355
    :cond_10
    iget-object v0, v1, Lcom/bumptech/glide/e;->j:Le5/i;

    .line 356
    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    new-instance v0, Le5/h;

    .line 360
    .line 361
    invoke-direct {v0, v15}, Le5/h;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Le5/i;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Le5/i;-><init>(Le5/h;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v1, Lcom/bumptech/glide/e;->j:Le5/i;

    .line 370
    .line 371
    :cond_11
    iget-object v0, v1, Lcom/bumptech/glide/e;->k:Ls6/e;

    .line 372
    .line 373
    if-nez v0, :cond_12

    .line 374
    .line 375
    new-instance v0, Ls6/e;

    .line 376
    .line 377
    const/16 v2, 0x15

    .line 378
    .line 379
    invoke-direct {v0, v2}, Ls6/e;-><init>(I)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v1, Lcom/bumptech/glide/e;->k:Ls6/e;

    .line 383
    .line 384
    :cond_12
    iget-object v0, v1, Lcom/bumptech/glide/e;->d:Ld5/d;

    .line 385
    .line 386
    if-nez v0, :cond_14

    .line 387
    .line 388
    iget-object v0, v1, Lcom/bumptech/glide/e;->j:Le5/i;

    .line 389
    .line 390
    iget v0, v0, Le5/i;->a:I

    .line 391
    .line 392
    if-lez v0, :cond_13

    .line 393
    .line 394
    new-instance v2, Ld5/i;

    .line 395
    .line 396
    int-to-long v4, v0

    .line 397
    invoke-direct {v2, v4, v5}, Ld5/i;-><init>(J)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v1, Lcom/bumptech/glide/e;->d:Ld5/d;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_13
    new-instance v0, La5/l;

    .line 404
    .line 405
    invoke-direct {v0}, La5/l;-><init>()V

    .line 406
    .line 407
    .line 408
    iput-object v0, v1, Lcom/bumptech/glide/e;->d:Ld5/d;

    .line 409
    .line 410
    :cond_14
    :goto_7
    iget-object v0, v1, Lcom/bumptech/glide/e;->e:Ld5/h;

    .line 411
    .line 412
    if-nez v0, :cond_15

    .line 413
    .line 414
    new-instance v0, Ld5/h;

    .line 415
    .line 416
    iget-object v2, v1, Lcom/bumptech/glide/e;->j:Le5/i;

    .line 417
    .line 418
    iget v2, v2, Le5/i;->c:I

    .line 419
    .line 420
    invoke-direct {v0, v2}, Ld5/h;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v1, Lcom/bumptech/glide/e;->e:Ld5/h;

    .line 424
    .line 425
    :cond_15
    iget-object v0, v1, Lcom/bumptech/glide/e;->f:Le5/f;

    .line 426
    .line 427
    if-nez v0, :cond_16

    .line 428
    .line 429
    new-instance v0, Le5/f;

    .line 430
    .line 431
    iget-object v2, v1, Lcom/bumptech/glide/e;->j:Le5/i;

    .line 432
    .line 433
    iget v2, v2, Le5/i;->b:I

    .line 434
    .line 435
    int-to-long v4, v2

    .line 436
    invoke-direct {v0, v4, v5}, Le5/f;-><init>(J)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v1, Lcom/bumptech/glide/e;->f:Le5/f;

    .line 440
    .line 441
    :cond_16
    iget-object v0, v1, Lcom/bumptech/glide/e;->i:Le5/e;

    .line 442
    .line 443
    if-nez v0, :cond_17

    .line 444
    .line 445
    new-instance v0, Le5/e;

    .line 446
    .line 447
    invoke-direct {v0, v15}, Le5/e;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v1, Lcom/bumptech/glide/e;->i:Le5/e;

    .line 451
    .line 452
    :cond_17
    iget-object v0, v1, Lcom/bumptech/glide/e;->c:Lc5/q;

    .line 453
    .line 454
    if-nez v0, :cond_18

    .line 455
    .line 456
    new-instance v0, Lc5/q;

    .line 457
    .line 458
    iget-object v5, v1, Lcom/bumptech/glide/e;->f:Le5/f;

    .line 459
    .line 460
    iget-object v6, v1, Lcom/bumptech/glide/e;->i:Le5/e;

    .line 461
    .line 462
    iget-object v7, v1, Lcom/bumptech/glide/e;->h:Lf5/e;

    .line 463
    .line 464
    iget-object v8, v1, Lcom/bumptech/glide/e;->g:Lf5/e;

    .line 465
    .line 466
    new-instance v9, Lf5/e;

    .line 467
    .line 468
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 469
    .line 470
    sget-wide v19, Lf5/e;->l:J

    .line 471
    .line 472
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 473
    .line 474
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 475
    .line 476
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v4, Lf5/c;

    .line 480
    .line 481
    new-instance v10, Lc5/a;

    .line 482
    .line 483
    invoke-direct {v10}, Lc5/a;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v11, "source-unlimited"

    .line 487
    .line 488
    invoke-direct {v4, v10, v11, v3}, Lf5/c;-><init>(Lc5/a;Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const v18, 0x7fffffff

    .line 494
    .line 495
    .line 496
    move-object/from16 v16, v2

    .line 497
    .line 498
    move-object/from16 v23, v4

    .line 499
    .line 500
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v9, v2}, Lf5/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 504
    .line 505
    .line 506
    iget-object v10, v1, Lcom/bumptech/glide/e;->o:Lf5/e;

    .line 507
    .line 508
    move-object v4, v0

    .line 509
    invoke-direct/range {v4 .. v10}, Lc5/q;-><init>(Le5/f;Le5/d;Lf5/e;Lf5/e;Lf5/e;Lf5/e;)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v1, Lcom/bumptech/glide/e;->c:Lc5/q;

    .line 513
    .line 514
    :cond_18
    iget-object v0, v1, Lcom/bumptech/glide/e;->p:Ljava/util/List;

    .line 515
    .line 516
    if-nez v0, :cond_19

    .line 517
    .line 518
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v1, Lcom/bumptech/glide/e;->p:Ljava/util/List;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v1, Lcom/bumptech/glide/e;->p:Ljava/util/List;

    .line 530
    .line 531
    :goto_8
    iget-object v0, v1, Lcom/bumptech/glide/e;->b:Landroidx/lifecycle/c0;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v13, Landroidx/lifecycle/c0;

    .line 537
    .line 538
    invoke-direct {v13, v0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/c0;)V

    .line 539
    .line 540
    .line 541
    new-instance v8, Ln5/n;

    .line 542
    .line 543
    iget-object v0, v1, Lcom/bumptech/glide/e;->n:Ls6/e;

    .line 544
    .line 545
    invoke-direct {v8, v0}, Ln5/n;-><init>(Ls6/e;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lcom/bumptech/glide/b;

    .line 549
    .line 550
    iget-object v4, v1, Lcom/bumptech/glide/e;->c:Lc5/q;

    .line 551
    .line 552
    iget-object v5, v1, Lcom/bumptech/glide/e;->f:Le5/f;

    .line 553
    .line 554
    iget-object v6, v1, Lcom/bumptech/glide/e;->d:Ld5/d;

    .line 555
    .line 556
    iget-object v7, v1, Lcom/bumptech/glide/e;->e:Ld5/h;

    .line 557
    .line 558
    iget-object v9, v1, Lcom/bumptech/glide/e;->k:Ls6/e;

    .line 559
    .line 560
    iget v10, v1, Lcom/bumptech/glide/e;->l:I

    .line 561
    .line 562
    iget-object v11, v1, Lcom/bumptech/glide/e;->m:Lv3/c;

    .line 563
    .line 564
    iget-object v12, v1, Lcom/bumptech/glide/e;->a:Lp/e;

    .line 565
    .line 566
    iget-object v1, v1, Lcom/bumptech/glide/e;->p:Ljava/util/List;

    .line 567
    .line 568
    move-object v2, v0

    .line 569
    move-object v3, v15

    .line 570
    move-object/from16 v16, v13

    .line 571
    .line 572
    move-object v13, v1

    .line 573
    move-object v1, v15

    .line 574
    move-object/from16 v15, p1

    .line 575
    .line 576
    invoke-direct/range {v2 .. v16}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lc5/q;Le5/f;Ld5/d;Ld5/h;Ln5/n;Ls6/e;ILv3/c;Lp/e;Ljava/util/List;Ljava/util/ArrayList;Lr8/f;Landroidx/lifecycle/c0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 580
    .line 581
    .line 582
    sput-object v0, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    .line 583
    .line 584
    return-void

    .line 585
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, La/b;->A(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    throw v4
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Cannot unregister not yet registered manager"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lt5/m;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/b;->l:Le5/f;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lt5/i;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Ld5/d;

    .line 12
    .line 13
    invoke-interface {v0}, Ld5/d;->n()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->n:Ld5/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld5/h;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Lt5/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/m;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Le5/f;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Le5/f;->f(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Ld5/d;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ld5/d;->e(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/b;->n:Ld5/h;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ld5/h;->i(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
