.class public abstract Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lp/p;

.field public static final b:[Ljava/lang/Object;

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/b;->a:Lp/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    sput-object v1, Lm2/b;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const v2, 0x3f866666    # 1.05f

    .line 14
    .line 15
    .line 16
    sput v2, Lm2/b;->c:F

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v2, Lm2/b;->a:Lp/p;

    .line 20
    .line 21
    new-instance v3, Lm2/c;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    new-array v5, v4, [F

    .line 26
    .line 27
    fill-array-data v5, :array_0

    .line 28
    .line 29
    .line 30
    new-array v6, v4, [F

    .line 31
    .line 32
    fill-array-data v6, :array_1

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v5, v6}, Lm2/c;-><init>([F[F)V

    .line 36
    .line 37
    .line 38
    const/high16 v5, 0x42e60000    # 115.0f

    .line 39
    .line 40
    float-to-int v5, v5

    .line 41
    invoke-virtual {v2, v5, v3}, Lp/p;->d(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lm2/b;->a:Lp/p;

    .line 45
    .line 46
    new-instance v3, Lm2/c;

    .line 47
    .line 48
    new-array v5, v4, [F

    .line 49
    .line 50
    fill-array-data v5, :array_2

    .line 51
    .line 52
    .line 53
    new-array v6, v4, [F

    .line 54
    .line 55
    fill-array-data v6, :array_3

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v5, v6}, Lm2/c;-><init>([F[F)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x43020000    # 130.0f

    .line 62
    .line 63
    float-to-int v5, v5

    .line 64
    invoke-virtual {v2, v5, v3}, Lp/p;->d(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lm2/b;->a:Lp/p;

    .line 68
    .line 69
    new-instance v3, Lm2/c;

    .line 70
    .line 71
    new-array v5, v4, [F

    .line 72
    .line 73
    fill-array-data v5, :array_4

    .line 74
    .line 75
    .line 76
    new-array v6, v4, [F

    .line 77
    .line 78
    fill-array-data v6, :array_5

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v5, v6}, Lm2/c;-><init>([F[F)V

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x43160000    # 150.0f

    .line 85
    .line 86
    float-to-int v5, v5

    .line 87
    invoke-virtual {v2, v5, v3}, Lp/p;->d(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lm2/b;->a:Lp/p;

    .line 91
    .line 92
    new-instance v3, Lm2/c;

    .line 93
    .line 94
    new-array v5, v4, [F

    .line 95
    .line 96
    fill-array-data v5, :array_6

    .line 97
    .line 98
    .line 99
    new-array v6, v4, [F

    .line 100
    .line 101
    fill-array-data v6, :array_7

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v5, v6}, Lm2/c;-><init>([F[F)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x43340000    # 180.0f

    .line 108
    .line 109
    float-to-int v5, v5

    .line 110
    invoke-virtual {v2, v5, v3}, Lp/p;->d(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lm2/b;->a:Lp/p;

    .line 114
    .line 115
    new-instance v3, Lm2/c;

    .line 116
    .line 117
    new-array v5, v4, [F

    .line 118
    .line 119
    fill-array-data v5, :array_8

    .line 120
    .line 121
    .line 122
    new-array v4, v4, [F

    .line 123
    .line 124
    fill-array-data v4, :array_9

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v5, v4}, Lm2/c;-><init>([F[F)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x43480000    # 200.0f

    .line 131
    .line 132
    float-to-int v4, v4

    .line 133
    invoke-virtual {v2, v4, v3}, Lp/p;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit v1

    .line 137
    sget-object v1, Lm2/b;->a:Lp/p;

    .line 138
    .line 139
    iget-object v1, v1, Lp/p;->k:[I

    .line 140
    .line 141
    aget v1, v1, v0

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    const/high16 v2, 0x42c80000    # 100.0f

    .line 145
    .line 146
    div-float/2addr v1, v2

    .line 147
    const v2, 0x3ca3d70a    # 0.02f

    .line 148
    .line 149
    .line 150
    sub-float/2addr v1, v2

    .line 151
    sput v1, Lm2/b;->c:F

    .line 152
    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    cmpl-float v1, v1, v2

    .line 156
    .line 157
    if-lez v1, :cond_0

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :cond_0
    if-eqz v0, :cond_1

    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 164
    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v1

    .line 177
    throw v0

    .line 178
    nop

    .line 179
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :array_1
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)Lm2/a;
    .locals 9

    .line 1
    sget v0, Lm2/b;->c:F

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object v0, Lm2/b;->a:Lp/p;

    .line 17
    .line 18
    const/high16 v3, 0x42c80000    # 100.0f

    .line 19
    .line 20
    mul-float v4, p0, v3

    .line 21
    .line 22
    float-to-int v4, v4

    .line 23
    invoke-virtual {v0, v4}, Lp/p;->c(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lm2/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, Lm2/b;->a:Lp/p;

    .line 33
    .line 34
    iget-object v5, v0, Lp/p;->k:[I

    .line 35
    .line 36
    iget v0, v0, Lp/p;->m:I

    .line 37
    .line 38
    invoke-static {v0, v4, v5}, Ll8/c;->r(II[I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Lm2/b;->a:Lp/p;

    .line 45
    .line 46
    iget-object p0, p0, Lp/p;->l:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object p0, p0, v0

    .line 49
    .line 50
    check-cast p0, Lm2/a;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    add-int/2addr v0, v2

    .line 54
    neg-int v0, v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    add-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-ltz v0, :cond_6

    .line 61
    .line 62
    sget-object v7, Lm2/b;->a:Lp/p;

    .line 63
    .line 64
    iget v7, v7, Lp/p;->m:I

    .line 65
    .line 66
    if-lt v5, v7, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v2, Lm2/b;->a:Lp/p;

    .line 70
    .line 71
    iget-object v2, v2, Lp/p;->k:[I

    .line 72
    .line 73
    aget v2, v2, v0

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    div-float/2addr v2, v3

    .line 77
    sget-object v4, Lm2/b;->a:Lp/p;

    .line 78
    .line 79
    iget-object v4, v4, Lp/p;->k:[I

    .line 80
    .line 81
    aget v4, v4, v5

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    div-float/2addr v4, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v3, v6, v2, v4, p0}, Lcom/bumptech/glide/d;->H(FFFFF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget-object v3, Lm2/b;->a:Lp/p;

    .line 91
    .line 92
    iget-object v3, v3, Lp/p;->l:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, v3, v0

    .line 95
    .line 96
    check-cast v0, Lm2/a;

    .line 97
    .line 98
    sget-object v3, Lm2/b;->a:Lp/p;

    .line 99
    .line 100
    iget-object v3, v3, Lp/p;->l:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v3, v3, v5

    .line 103
    .line 104
    check-cast v3, Lm2/a;

    .line 105
    .line 106
    const/16 v4, 0x9

    .line 107
    .line 108
    new-array v5, v4, [F

    .line 109
    .line 110
    fill-array-data v5, :array_0

    .line 111
    .line 112
    .line 113
    new-array v6, v4, [F

    .line 114
    .line 115
    :goto_1
    if-ge v1, v4, :cond_5

    .line 116
    .line 117
    aget v7, v5, v1

    .line 118
    .line 119
    invoke-interface {v0, v7}, Lm2/a;->b(F)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-interface {v3, v7}, Lm2/a;->b(F)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sub-float/2addr v7, v8

    .line 128
    mul-float/2addr v7, v2

    .line 129
    add-float/2addr v7, v8

    .line 130
    aput v7, v6, v1

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    new-instance v0, Lm2/c;

    .line 136
    .line 137
    invoke-direct {v0, v5, v6}, Lm2/c;-><init>([F[F)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, Lm2/b;->b(FLm2/c;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    new-instance v0, Lm2/c;

    .line 145
    .line 146
    new-array v3, v2, [F

    .line 147
    .line 148
    aput v6, v3, v1

    .line 149
    .line 150
    new-array v2, v2, [F

    .line 151
    .line 152
    aput p0, v2, v1

    .line 153
    .line 154
    invoke-direct {v0, v3, v2}, Lm2/c;-><init>([F[F)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lm2/b;->b:[Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    sget-object v1, Lm2/b;->a:Lp/p;

    .line 161
    .line 162
    invoke-virtual {v1}, Lp/p;->b()Lp/p;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v4, v0}, Lp/p;->d(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lm2/b;->a:Lp/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    :goto_3
    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0

    .line 175
    throw v0

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static b(FLm2/c;)V
    .locals 3

    .line 1
    sget-object v0, Lm2/b;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm2/b;->a:Lp/p;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/p;->b()Lp/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Lp/p;->d(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lm2/b;->a:Lp/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method
