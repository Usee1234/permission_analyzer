.class public Ly9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Ly9/f;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    const-class v1, Ly9/h;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly9/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ly9/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly9/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ly9/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ly9/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ly9/h;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ly9/j;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v2, v4, v5, v6, v3}, Ly9/j;-><init>(JLy9/j;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ly9/h;->head:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, p0, Ly9/h;->tail:Ljava/lang/Object;

    .line 29
    .line 30
    sub-int/2addr v0, p1

    .line 31
    iput v0, p0, Ly9/h;->_availablePermits:I

    .line 32
    .line 33
    new-instance p1, Ly9/f;

    .line 34
    .line 35
    invoke-direct {p1, v1, p0}, Ly9/f;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ly9/h;->b:Ly9/f;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "The number of acquired permits should be in 0..1"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a(Ly9/c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    sget-object v2, Ly9/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Ly9/h;->a:I

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lu8/l;->a:Lu8/l;

    .line 16
    .line 17
    iget-object v4, v0, Ly9/h;->b:Ly9/f;

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ly9/c;->n(Ljava/lang/Object;Le9/c;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    sget-object v2, Ly9/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ly9/j;

    .line 33
    .line 34
    sget-object v6, Ly9/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sget-object v8, Ly9/e;->s:Ly9/e;

    .line 41
    .line 42
    sget v9, Ly9/i;->f:I

    .line 43
    .line 44
    int-to-long v9, v9

    .line 45
    div-long v9, v6, v9

    .line 46
    .line 47
    :goto_0
    invoke-static {v5, v9, v10, v8}, La8/i;->S(Lw9/q;JLe9/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v11}, Lcom/bumptech/glide/d;->j0(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_9

    .line 56
    .line 57
    invoke-static {v11}, Lcom/bumptech/glide/d;->V(Ljava/lang/Object;)Lw9/q;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, Lw9/q;

    .line 66
    .line 67
    iget-wide v13, v15, Lw9/q;->m:J

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    move-wide/from16 v17, v9

    .line 72
    .line 73
    iget-wide v8, v12, Lw9/q;->m:J

    .line 74
    .line 75
    cmp-long v8, v13, v8

    .line 76
    .line 77
    if-ltz v8, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v12}, Lw9/q;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-virtual {v2, v0, v15, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eq v8, v15, :cond_3

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_2
    if-eqz v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v15}, Lw9/q;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v15}, Lw9/b;->d()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    const/4 v8, 0x1

    .line 115
    :goto_4
    if-eqz v8, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move-object/from16 v8, v16

    .line 119
    .line 120
    move-wide/from16 v9, v17

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {v12}, Lw9/q;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    invoke-virtual {v12}, Lw9/b;->d()V

    .line 130
    .line 131
    .line 132
    :cond_8
    move-object/from16 v8, v16

    .line 133
    .line 134
    move-wide/from16 v9, v17

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    :goto_5
    invoke-static {v11}, Lcom/bumptech/glide/d;->V(Ljava/lang/Object;)Lw9/q;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ly9/j;

    .line 142
    .line 143
    sget v5, Ly9/i;->f:I

    .line 144
    .line 145
    int-to-long v8, v5

    .line 146
    rem-long/2addr v6, v8

    .line 147
    long-to-int v5, v6

    .line 148
    iget-object v6, v2, Ly9/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 149
    .line 150
    :cond_a
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v6, v5, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_b

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_6
    if-eqz v6, :cond_c

    .line 167
    .line 168
    invoke-interface {v1, v2, v5}, Lr9/q1;->a(Lw9/q;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_c
    sget-object v7, Ly9/i;->b:Lv3/w;

    .line 173
    .line 174
    sget-object v8, Ly9/i;->c:Lv3/w;

    .line 175
    .line 176
    iget-object v9, v2, Ly9/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 177
    .line 178
    :cond_d
    invoke-virtual {v9, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_e
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eq v2, v7, :cond_d

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_7
    if-eqz v2, :cond_f

    .line 194
    .line 195
    invoke-interface {v1, v3, v4}, Lr9/f;->n(Ljava/lang/Object;Le9/c;)V

    .line 196
    .line 197
    .line 198
    :goto_8
    const/4 v13, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_f
    const/4 v13, 0x0

    .line 201
    :goto_9
    if-eqz v13, :cond_0

    .line 202
    .line 203
    :goto_a
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    sget-object v1, Ly9/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v3, v0, Ly9/h;->a:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_13

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v1, Ly9/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ly9/j;

    .line 22
    .line 23
    sget-object v3, Ly9/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget v5, Ly9/i;->f:I

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    div-long v5, v3, v5

    .line 33
    .line 34
    sget-object v7, Ly9/g;->s:Ly9/g;

    .line 35
    .line 36
    :cond_2
    invoke-static {v2, v5, v6, v7}, La8/i;->S(Lw9/q;JLe9/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, Lcom/bumptech/glide/d;->j0(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_9

    .line 45
    .line 46
    invoke-static {v8}, Lcom/bumptech/glide/d;->V(Ljava/lang/Object;)Lw9/q;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lw9/q;

    .line 55
    .line 56
    iget-wide v13, v12, Lw9/q;->m:J

    .line 57
    .line 58
    iget-wide v10, v9, Lw9/q;->m:J

    .line 59
    .line 60
    cmp-long v10, v13, v10

    .line 61
    .line 62
    if-ltz v10, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v9}, Lw9/q;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_5

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {v1, p0, v12, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eq v10, v12, :cond_5

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    if-eqz v10, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12}, Lw9/q;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    invoke-virtual {v12}, Lw9/b;->d()V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    const/4 v9, 0x1

    .line 100
    :goto_3
    if-eqz v9, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    invoke-virtual {v9}, Lw9/q;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-virtual {v9}, Lw9/b;->d()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    :goto_4
    invoke-static {v8}, Lcom/bumptech/glide/d;->V(Ljava/lang/Object;)Lw9/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ly9/j;

    .line 118
    .line 119
    invoke-virtual {v1}, Lw9/b;->a()V

    .line 120
    .line 121
    .line 122
    iget-wide v7, v1, Lw9/q;->m:J

    .line 123
    .line 124
    cmp-long v2, v7, v5

    .line 125
    .line 126
    if-lez v2, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    sget v2, Ly9/i;->f:I

    .line 130
    .line 131
    int-to-long v5, v2

    .line 132
    rem-long/2addr v3, v5

    .line 133
    long-to-int v2, v3

    .line 134
    sget-object v3, Ly9/i;->b:Lv3/w;

    .line 135
    .line 136
    iget-object v1, v1, Ly9/j;->o:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_f

    .line 143
    .line 144
    sget v3, Ly9/i;->a:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_5
    if-ge v4, v3, :cond_c

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v6, Ly9/i;->c:Lv3/w;

    .line 154
    .line 155
    if-ne v5, v6, :cond_b

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_8

    .line 159
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    sget-object v4, Ly9/i;->b:Lv3/w;

    .line 163
    .line 164
    sget-object v5, Ly9/i;->d:Lv3/w;

    .line 165
    .line 166
    :cond_d
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_e

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eq v3, v4, :cond_d

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    const/4 v10, 0x0

    .line 183
    :goto_6
    xor-int/2addr v10, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_f
    const/4 v6, 0x1

    .line 186
    sget-object v1, Ly9/i;->e:Lv3/w;

    .line 187
    .line 188
    if-ne v3, v1, :cond_10

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_10
    instance-of v1, v3, Lr9/f;

    .line 192
    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    check-cast v3, Lr9/f;

    .line 196
    .line 197
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 198
    .line 199
    iget-object v2, v0, Ly9/h;->b:Ly9/f;

    .line 200
    .line 201
    invoke-interface {v3, v1, v2}, Lr9/f;->q(Ljava/lang/Object;Le9/c;)Lv3/w;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_11

    .line 206
    .line 207
    invoke-interface {v3, v1}, Lr9/f;->s(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move v10, v6

    .line 211
    goto :goto_8

    .line 212
    :cond_11
    :goto_7
    const/4 v10, 0x0

    .line 213
    :goto_8
    if-eqz v10, :cond_0

    .line 214
    .line 215
    return-void

    .line 216
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "unexpected: "

    .line 221
    .line 222
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_13
    :goto_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-le v2, v3, :cond_14

    .line 245
    .line 246
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_14

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v4, "The number of released permits cannot be greater than "

    .line 258
    .line 259
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1
.end method
