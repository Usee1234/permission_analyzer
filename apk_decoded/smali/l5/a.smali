.class public final Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/q;


# static fields
.field public static final f:Ls6/e;

.field public static final g:Le5/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Le5/c;

.field public final d:Ls6/e;

.field public final e:Landroidx/appcompat/widget/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/e;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls6/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll5/a;->f:Ls6/e;

    .line 9
    .line 10
    new-instance v0, Le5/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Le5/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll5/a;->g:Le5/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ld5/d;Ld5/h;)V
    .locals 1

    .line 1
    sget-object v0, Ll5/a;->f:Ls6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll5/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ll5/a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Ll5/a;->d:Ls6/e;

    .line 15
    .line 16
    new-instance p1, Landroidx/appcompat/widget/z;

    .line 17
    .line 18
    const/16 p2, 0x1c

    .line 19
    .line 20
    invoke-direct {p1, p3, p2, p4}, Landroidx/appcompat/widget/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ll5/a;->e:Landroidx/appcompat/widget/z;

    .line 24
    .line 25
    sget-object p1, Ll5/a;->g:Le5/c;

    .line 26
    .line 27
    iput-object p1, p0, Ll5/a;->c:Le5/c;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lz4/c;II)I
    .locals 5

    .line 1
    iget v0, p0, Lz4/c;->g:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, Lz4/c;->f:I

    .line 5
    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "BufferGifDecoder"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 36
    .line 37
    const-string v3, ", target dimens: ["

    .line 38
    .line 39
    const-string v4, "x"

    .line 40
    .line 41
    invoke-static {v1, v0, v3, p1, v4}, La/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "], actual dimens: ["

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lz4/c;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lz4/c;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "]"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La5/o;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Ll5/i;->b:La5/n;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, La5/o;->c(La5/n;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lv3/a0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lv3/a0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ll5/a;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, p2}, La8/e;->H0(Ljava/util/List;La5/i;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/Object;IILa5/o;)Lc5/d0;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Ll5/a;->c:Le5/c;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Le5/c;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz4/d;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lz4/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lz4/d;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v6, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v6, Lz4/d;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object v0, v6, Lz4/d;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lz4/c;

    .line 33
    .line 34
    invoke-direct {v0}, Lz4/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v6, Lz4/d;->c:Lz4/c;

    .line 38
    .line 39
    iput v2, v6, Lz4/d;->d:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, Lz4/d;->b:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lz4/d;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    move-object v0, p0

    .line 59
    move v2, p2

    .line 60
    move v3, p3

    .line 61
    move-object v4, v6

    .line 62
    move-object v5, p4

    .line 63
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Ll5/a;->c(Ljava/nio/ByteBuffer;IILz4/d;La5/o;)Lk5/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object p2, p0, Ll5/a;->c:Le5/c;

    .line 68
    .line 69
    invoke-virtual {p2, v6}, Le5/c;->c(Lz4/d;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p2, p0, Ll5/a;->c:Le5/c;

    .line 75
    .line 76
    invoke-virtual {p2, v6}, Le5/c;->c(Lz4/d;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    monitor-exit p1

    .line 82
    throw p2
.end method

.method public final c(Ljava/nio/ByteBuffer;IILz4/d;La5/o;)Lk5/d;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Decoded GIF from stream in "

    .line 4
    .line 5
    const-string v3, "BufferGifDecoder"

    .line 6
    .line 7
    sget v0, Lt5/g;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x2

    .line 14
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lz4/d;->b()Lz4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v7, v0, Lz4/c;->c:I

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-lez v7, :cond_5

    .line 22
    .line 23
    iget v7, v0, Lz4/c;->b:I

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    sget-object v7, Ll5/i;->a:La5/n;

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    invoke-virtual {v9, v7}, La5/o;->c(La5/n;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v9, La5/b;->l:La5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    if-ne v7, v9, :cond_1

    .line 40
    .line 41
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :try_start_2
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    :goto_0
    move/from16 v12, p2

    .line 50
    .line 51
    move/from16 v13, p3

    .line 52
    .line 53
    invoke-static {v0, v12, v13}, Ll5/a;->d(Lz4/c;II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v1, Ll5/a;->d:Ls6/e;

    .line 58
    .line 59
    iget-object v11, v1, Ll5/a;->e:Landroidx/appcompat/widget/z;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v14, Lz4/e;

    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    invoke-direct {v14, v11, v0, v10, v9}, Lz4/e;-><init>(Landroidx/appcompat/widget/z;Lz4/c;Ljava/nio/ByteBuffer;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v7}, Lz4/e;->c(Landroid/graphics/Bitmap$Config;)V

    .line 72
    .line 73
    .line 74
    iget v0, v14, Lz4/e;->k:I

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    add-int/2addr v0, v7

    .line 78
    iget-object v9, v14, Lz4/e;->l:Lz4/c;

    .line 79
    .line 80
    iget v9, v9, Lz4/c;->c:I

    .line 81
    .line 82
    rem-int/2addr v0, v9

    .line 83
    iput v0, v14, Lz4/e;->k:I

    .line 84
    .line 85
    invoke-virtual {v14}, Lz4/e;->b()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    if-nez v15, :cond_3

    .line 90
    .line 91
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Lt5/g;->a(J)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v8

    .line 117
    :cond_3
    :try_start_3
    sget-object v0, Li5/c;->b:Li5/c;

    .line 118
    .line 119
    new-instance v8, Ll5/c;

    .line 120
    .line 121
    iget-object v9, v1, Ll5/a;->a:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v11, Ll5/b;

    .line 124
    .line 125
    new-instance v10, Ll5/h;

    .line 126
    .line 127
    invoke-static {v9}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object v9, v10

    .line 132
    move-object v6, v10

    .line 133
    move-object/from16 v10, v16

    .line 134
    .line 135
    move-object v7, v11

    .line 136
    move-object v11, v14

    .line 137
    move/from16 v12, p2

    .line 138
    .line 139
    move/from16 v13, p3

    .line 140
    .line 141
    move-object v14, v0

    .line 142
    invoke-direct/range {v9 .. v15}, Ll5/h;-><init>(Lcom/bumptech/glide/b;Lz4/e;IILi5/c;Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v6}, Ll5/b;-><init>(Ll5/h;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v7}, Ll5/c;-><init>(Ll5/b;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lk5/d;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-direct {v0, v8, v6}, Lk5/d;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Lt5/g;->a(J)D

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_4
    return-object v0

    .line 184
    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Lt5/g;->a(J)D

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_6
    return-object v8

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    const/4 v6, 0x2

    .line 212
    :goto_2
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5}, Lt5/g;->a(J)D

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :cond_7
    throw v0
.end method
