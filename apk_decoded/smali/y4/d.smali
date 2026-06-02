.class public final Ly4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/a;


# instance fields
.field public final k:J

.field public l:Ly4/e;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/io/Serializable;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/z;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/z;-><init>(I)V

    iput-object v0, p0, Ly4/d;->o:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ly4/d;->n:Ljava/io/Serializable;

    .line 4
    iput-wide p2, p0, Ly4/d;->k:J

    .line 5
    new-instance p1, Landroidx/appcompat/widget/z;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/z;-><init>(I)V

    iput-object p1, p0, Ly4/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 6
    iput-object p1, p0, Ly4/d;->l:Ly4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Ly4/d;->m:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Ly4/d;->k:J

    .line 9
    iput-object p5, p0, Ly4/d;->o:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, Ly4/d;->n:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(La5/j;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->y(La5/j;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Get: Obtained: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " for for Key: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ly4/d;->c()Ly4/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ly4/e;->p(Ljava/lang/String;)Ly4/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Ly4/d;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Ljava/io/File;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v1, "Unable to get from disk cache"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(La5/j;Lc5/k;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Ly4/d;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/appcompat/widget/z;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/z;->y(La5/j;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Ly4/d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/appcompat/widget/z;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Le5/b;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v3, Landroidx/appcompat/widget/z;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Le5/c;

    .line 33
    .line 34
    invoke-virtual {v4}, Le5/c;->a()Le5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v3, Landroidx/appcompat/widget/z;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v5, v4, Le5/b;->b:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    add-int/2addr v5, v6

    .line 49
    iput v5, v4, Le5/b;->b:I

    .line 50
    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    iget-object v3, v4, Le5/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    const-string v3, "DiskLruCacheWrapper"

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string v3, "DiskLruCacheWrapper"

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " for for Key: "

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ly4/d;->c()Ly4/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Ly4/e;->p(Ljava/lang/String;)Ly4/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Ly4/d;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroidx/appcompat/widget/z;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/z;->H(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :try_start_3
    invoke-virtual {p1, v2}, Ly4/e;->l(Ljava/lang/String;)Ll0/r0;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {p1}, Ll0/r0;->f()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p2, Lc5/k;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, La5/c;

    .line 122
    .line 123
    iget-object v3, p2, Lc5/k;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p2, p2, Lc5/k;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, La5/o;

    .line 128
    .line 129
    invoke-interface {v1, v3, v0, p2}, La5/c;->p(Ljava/lang/Object;Ljava/io/File;La5/o;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object p2, p1, Ll0/r0;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Ly4/e;

    .line 138
    .line 139
    invoke-static {p2, p1, v6}, Ly4/e;->a(Ly4/e;Ll0/r0;Z)V

    .line 140
    .line 141
    .line 142
    iput-boolean v6, p1, Ll0/r0;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    :cond_4
    :try_start_5
    iget-boolean p2, p1, Ll0/r0;->l:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    .line 146
    if-nez p2, :cond_2

    .line 147
    .line 148
    :try_start_6
    invoke-virtual {p1}, Ll0/r0;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_1
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p2

    .line 155
    :try_start_7
    iget-boolean v0, p1, Ll0/r0;->l:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    :try_start_8
    invoke-virtual {p1}, Ll0/r0;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 160
    .line 161
    .line 162
    :catch_2
    :cond_5
    :try_start_9
    throw p2

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 173
    :goto_1
    :try_start_a
    const-string p2, "DiskLruCacheWrapper"

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    const-string p2, "DiskLruCacheWrapper"

    .line 183
    .line 184
    const-string v0, "Unable to put to disk cache"

    .line 185
    .line 186
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    iget-object p2, p0, Ly4/d;->o:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Landroidx/appcompat/widget/z;

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/z;->H(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :catchall_2
    move-exception p1

    .line 200
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 201
    throw p1
.end method

.method public final declared-synchronized c()Ly4/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly4/d;->l:Ly4/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ly4/d;->n:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    iget-wide v1, p0, Ly4/d;->k:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ly4/e;->w(Ljava/io/File;J)Ly4/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ly4/d;->l:Ly4/e;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ly4/d;->l:Ly4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
