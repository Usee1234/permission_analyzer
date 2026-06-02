.class public final La/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/l;->k:I

    .line 2
    .line 3
    iput-object p2, p0, La/l;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/m;

    .line 4
    .line 5
    iget-object v0, v0, Lj4/m;->a:Lj4/w;

    .line 6
    .line 7
    iget-object v0, v0, Lj4/w;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.readLock()"

    .line 14
    .line 15
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    iget-object v2, p0, La/l;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lj4/m;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj4/m;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lj4/m;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v2, p0, La/l;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lj4/m;

    .line 46
    .line 47
    iget-object v2, v2, Lj4/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, La/l;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lj4/m;

    .line 60
    .line 61
    iget-object v2, v2, Lj4/m;->a:Lj4/w;

    .line 62
    .line 63
    invoke-virtual {v2}, Lj4/w;->f()Ln4/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ln4/f;->z()Ln4/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ln4/b;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, La/l;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lj4/m;

    .line 81
    .line 82
    iget-object v2, v2, Lj4/m;->a:Lj4/w;

    .line 83
    .line 84
    invoke-virtual {v2}, Lj4/w;->f()Ln4/f;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ln4/f;->z()Ln4/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ln4/b;->s()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p0}, La/l;->a()Lw8/h;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2}, Ln4/b;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-interface {v2}, Ln4/b;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v3

    .line 107
    invoke-interface {v2}, Ln4/b;->c()V

    .line 108
    .line 109
    .line 110
    throw v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    goto :goto_6

    .line 113
    :catch_0
    move-exception v2

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v2

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    :try_start_4
    const-string v3, "ROOM"

    .line 118
    .line 119
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 120
    .line 121
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    sget-object v3, Lv8/s;->k:Lv8/s;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    const-string v3, "ROOM"

    .line 128
    .line 129
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 130
    .line 131
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    sget-object v3, Lv8/s;->k:Lv8/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lj4/m;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v0, v3

    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/2addr v0, v1

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lj4/m;

    .line 159
    .line 160
    iget-object v1, v0, Lj4/m;->j:Lm/g;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_5
    iget-object v0, v0, Lj4/m;->j:Lm/g;

    .line 164
    .line 165
    invoke-virtual {v0}, Lm/g;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_4
    move-object v2, v0

    .line 170
    check-cast v2, Lm/e;

    .line 171
    .line 172
    invoke-virtual {v2}, Lm/e;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2}, Lm/e;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lj4/l;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lj4/l;->a(Ljava/util/Set;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_3
    monitor-exit v1

    .line 195
    goto :goto_5

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    monitor-exit v1

    .line 198
    throw v0

    .line 199
    :cond_4
    :goto_5
    return-void

    .line 200
    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lj4/m;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    throw v1
.end method


# virtual methods
.method public final a()Lw8/h;
    .locals 4

    .line 1
    iget-object v0, p0, La/l;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/m;

    .line 4
    .line 5
    new-instance v1, Lw8/h;

    .line 6
    .line 7
    invoke-direct {v1}, Lw8/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lj4/m;->a:Lj4/w;

    .line 11
    .line 12
    new-instance v2, Ln4/a;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ln4/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Lj4/w;->j(Ln4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lw8/h;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/bumptech/glide/d;->p(Lw8/h;)Lw8/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lw8/h;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, La/l;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lj4/m;

    .line 61
    .line 62
    iget-object v1, v1, Lj4/m;->h:Ln4/i;

    .line 63
    .line 64
    const-string v2, "Required value was null."

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, La/l;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lj4/m;

    .line 71
    .line 72
    iget-object v1, v1, Lj4/m;->h:Ln4/i;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ln4/i;->q()I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_1
    return-object v0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception v2

    .line 104
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/l;->k:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/simplemobiletools/commons/views/PatternTab;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/simplemobiletools/commons/views/PatternTab;->r:Ly7/h;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v2, Ly7/h;->f:Landroid/view/View;

    .line 23
    .line 24
    check-cast v2, Lcom/andrognito/patternlockview/PatternLockView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/andrognito/patternlockview/PatternLockView;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lc8/b;->getRequiredHash()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lc8/b;->setComputedHash(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string v0, "binding"

    .line 50
    .line 51
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :pswitch_1
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/simplemobiletools/commons/views/MyRecyclerView;

    .line 58
    .line 59
    iget-boolean v2, v0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->a1:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Z0:I

    .line 64
    .line 65
    neg-int v2, v2

    .line 66
    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->O0:Landroid/os/Handler;

    .line 70
    .line 71
    iget-wide v3, v0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->L0:J

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean v2, v0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->b1:Z

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget v2, v0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->Z0:I

    .line 82
    .line 83
    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->O0:Landroid/os/Handler;

    .line 87
    .line 88
    iget-wide v3, v0, Lcom/simplemobiletools/commons/views/MyRecyclerView;->L0:J

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void

    .line 94
    :pswitch_2
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v5}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->d(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lc6/d;

    .line 109
    .line 110
    iput-boolean v5, v0, Lc6/d;->c:Z

    .line 111
    .line 112
    iget-object v3, v0, Lc6/d;->e:Ly2/b;

    .line 113
    .line 114
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lt3/d;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Lt3/d;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget v2, v0, Lc6/d;->b:I

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lc6/d;->a(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v3, v0, Lc6/d;->e:Ly2/b;

    .line 133
    .line 134
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 135
    .line 136
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 137
    .line 138
    if-ne v4, v2, :cond_6

    .line 139
    .line 140
    iget v0, v0, Lc6/d;->b:I

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void

    .line 146
    :pswitch_4
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lc5/c;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :goto_3
    :try_start_0
    iget-object v2, v0, Lc5/c;->c:Ljava/lang/ref/ReferenceQueue;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lc5/b;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lc5/c;->b(Lc5/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_5
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/bumptech/glide/m;

    .line 176
    .line 177
    iget-object v2, v0, Lcom/bumptech/glide/m;->m:Ln5/h;

    .line 178
    .line 179
    invoke-interface {v2, v0}, Ln5/h;->n(Ln5/j;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lw4/i;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lw4/i;->setScrollState(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lw4/i;->q()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    invoke-direct/range {p0 .. p0}, La/l;->b()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroidx/lifecycle/d0;

    .line 201
    .line 202
    iget-object v2, v0, Landroidx/lifecycle/d0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v2

    .line 205
    :try_start_1
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroidx/lifecycle/d0;

    .line 208
    .line 209
    iget-object v0, v0, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v3, v1, La/l;->l:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Landroidx/lifecycle/d0;

    .line 214
    .line 215
    sget-object v4, Landroidx/lifecycle/d0;->k:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v4, v3, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    iget-object v2, v1, La/l;->l:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroidx/lifecycle/d0;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    throw v0

    .line 231
    :pswitch_9
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lt3/d;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Lt3/d;->p(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_a
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lp3/g;

    .line 242
    .line 243
    iget-boolean v2, v0, Lp3/g;->y:Z

    .line 244
    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_7
    iget-boolean v2, v0, Lp3/g;->w:Z

    .line 250
    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    iput-boolean v5, v0, Lp3/g;->w:Z

    .line 254
    .line 255
    iget-object v2, v0, Lp3/g;->k:Lp3/a;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    iput-wide v6, v2, Lp3/a;->e:J

    .line 265
    .line 266
    const-wide/16 v8, -0x1

    .line 267
    .line 268
    iput-wide v8, v2, Lp3/a;->g:J

    .line 269
    .line 270
    iput-wide v6, v2, Lp3/a;->f:J

    .line 271
    .line 272
    const/high16 v3, 0x3f000000    # 0.5f

    .line 273
    .line 274
    iput v3, v2, Lp3/a;->h:F

    .line 275
    .line 276
    :cond_8
    iget-object v2, v0, Lp3/g;->k:Lp3/a;

    .line 277
    .line 278
    iget-wide v6, v2, Lp3/a;->g:J

    .line 279
    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    cmp-long v3, v6, v8

    .line 283
    .line 284
    if-lez v3, :cond_9

    .line 285
    .line 286
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    iget-wide v10, v2, Lp3/a;->g:J

    .line 291
    .line 292
    iget v3, v2, Lp3/a;->i:I

    .line 293
    .line 294
    int-to-long v12, v3

    .line 295
    add-long/2addr v10, v12

    .line 296
    cmp-long v3, v6, v10

    .line 297
    .line 298
    if-lez v3, :cond_9

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    move v4, v5

    .line 302
    :goto_4
    if-nez v4, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0}, Lp3/g;->f()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_a

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    iget-boolean v3, v0, Lp3/g;->x:Z

    .line 312
    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    iput-boolean v5, v0, Lp3/g;->x:Z

    .line 316
    .line 317
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    const/4 v14, 0x3

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    move-wide v10, v12

    .line 328
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v4, v0, Lp3/g;->m:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 338
    .line 339
    .line 340
    :cond_b
    iget-wide v3, v2, Lp3/a;->f:J

    .line 341
    .line 342
    cmp-long v3, v3, v8

    .line 343
    .line 344
    if-eqz v3, :cond_c

    .line 345
    .line 346
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    invoke-virtual {v2, v3, v4}, Lp3/a;->a(J)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const/high16 v6, -0x3f800000    # -4.0f

    .line 355
    .line 356
    mul-float/2addr v6, v5

    .line 357
    mul-float/2addr v6, v5

    .line 358
    const/high16 v7, 0x40800000    # 4.0f

    .line 359
    .line 360
    mul-float/2addr v5, v7

    .line 361
    add-float/2addr v5, v6

    .line 362
    iget-wide v6, v2, Lp3/a;->f:J

    .line 363
    .line 364
    sub-long v6, v3, v6

    .line 365
    .line 366
    iput-wide v3, v2, Lp3/a;->f:J

    .line 367
    .line 368
    long-to-float v3, v6

    .line 369
    mul-float/2addr v3, v5

    .line 370
    iget v2, v2, Lp3/a;->d:F

    .line 371
    .line 372
    mul-float/2addr v3, v2

    .line 373
    float-to-int v2, v3

    .line 374
    iget-object v3, v0, Lp3/g;->A:Landroid/widget/ListView;

    .line 375
    .line 376
    invoke-static {v3, v2}, Lp3/h;->b(Landroid/widget/ListView;I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lp3/g;->m:Landroid/view/View;

    .line 380
    .line 381
    sget-object v2, Ll3/a1;->a:Ljava/util/WeakHashMap;

    .line 382
    .line 383
    invoke-static {v0, v1}, Ll3/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 390
    .line 391
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_d
    :goto_5
    iput-boolean v5, v0, Lp3/g;->y:Z

    .line 396
    .line 397
    :goto_6
    return-void

    .line 398
    :pswitch_b
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v6, v0

    .line 401
    check-cast v6, Lt1/w;

    .line 402
    .line 403
    invoke-virtual {v6, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 404
    .line 405
    .line 406
    iget-object v7, v6, Lt1/w;->r0:Landroid/view/MotionEvent;

    .line 407
    .line 408
    if-eqz v7, :cond_12

    .line 409
    .line 410
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    const/4 v3, 0x3

    .line 415
    if-ne v0, v3, :cond_e

    .line 416
    .line 417
    move v0, v4

    .line 418
    goto :goto_7

    .line 419
    :cond_e
    move v0, v5

    .line 420
    :goto_7
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    const/16 v0, 0xa

    .line 427
    .line 428
    if-eq v3, v0, :cond_10

    .line 429
    .line 430
    if-eq v3, v4, :cond_10

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    if-eq v3, v4, :cond_10

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_10
    move v4, v5

    .line 437
    :goto_8
    if-eqz v4, :cond_12

    .line 438
    .line 439
    const/4 v0, 0x7

    .line 440
    if-eq v3, v0, :cond_11

    .line 441
    .line 442
    const/16 v4, 0x9

    .line 443
    .line 444
    if-eq v3, v4, :cond_11

    .line 445
    .line 446
    move v8, v2

    .line 447
    goto :goto_9

    .line 448
    :cond_11
    move v8, v0

    .line 449
    :goto_9
    iget-wide v9, v6, Lt1/w;->s0:J

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-virtual/range {v6 .. v11}, Lt1/w;->B(Landroid/view/MotionEvent;IJZ)V

    .line 453
    .line 454
    .line 455
    :cond_12
    return-void

    .line 456
    :pswitch_c
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ln/j0;

    .line 459
    .line 460
    invoke-virtual {v0}, La4/x;->i()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_13

    .line 465
    .line 466
    const-string v0, "FingerprintFragment"

    .line 467
    .line 468
    const-string v2, "Not resetting the dialog. Context is null."

    .line 469
    .line 470
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_13
    iget-object v3, v0, Ln/j0;->x0:Ln/a0;

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Ln/a0;->h(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Ln/j0;->x0:Ln/a0;

    .line 480
    .line 481
    const v3, 0x7f110176

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v0, v2}, Ln/a0;->g(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    :goto_a
    return-void

    .line 492
    :pswitch_d
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 495
    .line 496
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/ActionMenuView;

    .line 497
    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Landroidx/appcompat/widget/m;

    .line 501
    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->l()Z

    .line 505
    .line 506
    .line 507
    :cond_14
    return-void

    .line 508
    :pswitch_e
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Landroidx/appcompat/widget/x1;

    .line 511
    .line 512
    iput-object v3, v0, Landroidx/appcompat/widget/x1;->v:La/l;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->drawableStateChanged()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_f
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lh/h;

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Lh/h;->a(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_10
    :try_start_3
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, La/p;

    .line 532
    .line 533
    invoke-static {v0}, La/p;->l(La/p;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :catch_1
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 543
    .line 544
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_15

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_15
    throw v0

    .line 552
    :catch_2
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 558
    .line 559
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_16

    .line 564
    .line 565
    :goto_b
    return-void

    .line 566
    :cond_16
    throw v0

    .line 567
    :goto_c
    iget-object v0, v1, La/l;->l:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lr9/f;

    .line 570
    .line 571
    invoke-static {v0}, Ls9/f;->a(Lr9/f;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
