.class public final Lv0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lw/e1;

.field public final e:Lp/n;

.field public final f:Ln0/h;

.field public g:Lv0/h;

.field public h:Z

.field public i:Lv0/y;

.field public j:J


# direct methods
.method public constructor <init>(Le9/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/z;->a:Le9/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lw/e1;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v0, p0}, Lw/e1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv0/z;->d:Lw/e1;

    .line 21
    .line 22
    new-instance p1, Lp/n;

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lp/n;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv0/z;->e:Lp/n;

    .line 30
    .line 31
    new-instance p1, Ln0/h;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Lv0/y;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lv0/z;->f:Ln0/h;

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, Lv0/z;->j:J

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lv0/z;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lv0/z;->f:Ln0/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv0/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :cond_1
    :goto_0
    iget-object v2, p0, Lv0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_2
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_3
    :goto_1
    move-object v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    instance-of v6, v3, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_d

    .line 36
    .line 37
    move-object v6, v3

    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x2

    .line 51
    if-ne v8, v9, :cond_5

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-le v8, v9, :cond_3

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    move v2, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    move v2, v0

    .line 88
    :goto_3
    if-eqz v2, :cond_1

    .line 89
    .line 90
    move-object v4, v7

    .line 91
    :goto_4
    if-nez v4, :cond_8

    .line 92
    .line 93
    move v0, v1

    .line 94
    :goto_5
    return v0

    .line 95
    :cond_8
    iget-object v2, p0, Lv0/z;->f:Ln0/h;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_1
    iget-object v3, p0, Lv0/z;->f:Ln0/h;

    .line 99
    .line 100
    iget v6, v3, Ln0/h;->m:I

    .line 101
    .line 102
    if-lez v6, :cond_c

    .line 103
    .line 104
    iget-object v3, v3, Ln0/h;->k:[Ljava/lang/Object;

    .line 105
    .line 106
    move v7, v0

    .line 107
    :cond_9
    aget-object v8, v3, v7

    .line 108
    .line 109
    check-cast v8, Lv0/y;

    .line 110
    .line 111
    invoke-virtual {v8, v4}, Lv0/y;->b(Ljava/util/Set;)Z

    .line 112
    .line 113
    .line 114
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    move v1, v0

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    :goto_6
    move v1, v5

    .line 123
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    if-lt v7, v6, :cond_9

    .line 126
    .line 127
    :cond_c
    monitor-exit v2

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    monitor-exit v2

    .line 131
    throw p0

    .line 132
    :cond_d
    const-string p0, "Unexpected notification"

    .line 133
    .line 134
    invoke-static {p0}, Ll8/c;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v0

    .line 140
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/z;->f:Ln0/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/z;->f:Ln0/h;

    .line 5
    .line 6
    iget v2, v1, Ln0/h;->m:I

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Ln0/h;->k:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :cond_0
    aget-object v5, v1, v4

    .line 15
    .line 16
    check-cast v5, Lv0/y;

    .line 17
    .line 18
    iget-object v6, v5, Lv0/y;->e:Lg/r0;

    .line 19
    .line 20
    invoke-virtual {v6}, Lg/r0;->o()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Lv0/y;->f:Le0/i;

    .line 24
    .line 25
    iput v3, v6, Le0/i;->b:I

    .line 26
    .line 27
    iget-object v7, v6, Le0/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v7}, Ln9/e;->e1([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v6, Le0/i;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v6}, Ln9/e;->e1([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v5, Lv0/y;->k:Lg/r0;

    .line 42
    .line 43
    invoke-virtual {v6}, Lg/r0;->o()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v5, Lv0/y;->l:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    if-lt v4, v2, :cond_0

    .line 54
    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public final c(Ljava/lang/Object;Le9/c;Le9/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv0/z;->f:Ln0/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv0/z;->f:Ln0/h;

    .line 5
    .line 6
    iget v2, v1, Ln0/h;->m:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v2, :cond_3

    .line 11
    .line 12
    iget-object v5, v1, Ln0/h;->k:[Ljava/lang/Object;

    .line 13
    .line 14
    move v6, v4

    .line 15
    :cond_0
    aget-object v7, v5, v6

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    check-cast v8, Lv0/y;

    .line 19
    .line 20
    iget-object v8, v8, Lv0/y;->a:Le9/c;

    .line 21
    .line 22
    if-ne v8, p2, :cond_1

    .line 23
    .line 24
    move v8, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v8, v4

    .line 27
    :goto_0
    if-eqz v8, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    if-lt v6, v2, :cond_0

    .line 33
    .line 34
    :cond_3
    const/4 v7, 0x0

    .line 35
    :goto_1
    check-cast v7, Lv0/y;

    .line 36
    .line 37
    if-nez v7, :cond_4

    .line 38
    .line 39
    new-instance v7, Lv0/y;

    .line 40
    .line 41
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 42
    .line 43
    invoke-static {p2, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p2}, La8/l;->I(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, p2}, Lv0/y;-><init>(Le9/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7}, Ln0/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_4
    monitor-exit v0

    .line 56
    iget-boolean p2, p0, Lv0/z;->h:Z

    .line 57
    .line 58
    iget-object v0, p0, Lv0/z;->i:Lv0/y;

    .line 59
    .line 60
    iget-wide v1, p0, Lv0/z;->j:J

    .line 61
    .line 62
    const-wide/16 v5, -0x1

    .line 63
    .line 64
    cmp-long v5, v1, v5

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    cmp-long v5, v1, v5

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v3, v4

    .line 82
    :goto_2
    if-eqz v3, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p2, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, "), currentThread={id="

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, ", name="

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_7
    :goto_3
    :try_start_1
    iput-boolean v4, p0, Lv0/z;->h:Z

    .line 147
    .line 148
    iput-object v7, p0, Lv0/z;->i:Lv0/y;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    iput-wide v3, p0, Lv0/z;->j:J

    .line 159
    .line 160
    iget-object v3, p0, Lv0/z;->e:Lp/n;

    .line 161
    .line 162
    invoke-virtual {v7, p1, v3, p3}, Lv0/y;->a(Ljava/lang/Object;Lp/n;Le9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lv0/z;->i:Lv0/y;

    .line 166
    .line 167
    iput-boolean p2, p0, Lv0/z;->h:Z

    .line 168
    .line 169
    iput-wide v1, p0, Lv0/z;->j:J

    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    iput-object v0, p0, Lv0/z;->i:Lv0/y;

    .line 174
    .line 175
    iput-boolean p2, p0, Lv0/z;->h:Z

    .line 176
    .line 177
    iput-wide v1, p0, Lv0/z;->j:J

    .line 178
    .line 179
    throw p1

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    monitor-exit v0

    .line 182
    throw p1
.end method
