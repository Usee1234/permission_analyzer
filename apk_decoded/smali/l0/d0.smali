.class public final Ll0/d0;
.super Lv0/f0;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Le0/i;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/d0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv0/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll0/d0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Ll0/d0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv0/f0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll0/d0;

    .line 7
    .line 8
    iget-object v0, p1, Ll0/d0;->e:Le0/i;

    .line 9
    .line 10
    iput-object v0, p0, Ll0/d0;->e:Le0/i;

    .line 11
    .line 12
    iget-object v0, p1, Ll0/d0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Ll0/d0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Ll0/d0;->g:I

    .line 17
    .line 18
    iput p1, p0, Ll0/d0;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final b()Lv0/f0;
    .locals 1

    .line 1
    new-instance v0, Ll0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ll0/e0;Lv0/i;)Z
    .locals 6

    .line 1
    sget-object v0, Lv0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ll0/d0;->c:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lv0/i;->d()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Ll0/d0;->d:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lv0/i;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v4

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    iget-object v2, p0, Ll0/d0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, Ll0/d0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v2, v5, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v2, p0, Ll0/d0;->g:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ll0/d0;->d(Ll0/e0;Lv0/i;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne v2, p1, :cond_3

    .line 42
    .line 43
    :cond_2
    move v3, v4

    .line 44
    :cond_3
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    invoke-virtual {p2}, Lv0/i;->d()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ll0/d0;->c:I

    .line 54
    .line 55
    invoke-virtual {p2}, Lv0/i;->h()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Ll0/d0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1

    .line 66
    :cond_4
    :goto_2
    return v3

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1
.end method

.method public final d(Ll0/e0;Lv0/i;)I
    .locals 11

    .line 1
    sget-object p1, Lv0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ll0/d0;->e:Le0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const/4 p1, 0x7

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-static {}, Lcom/bumptech/glide/c;->F()Ln0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Ln0/h;->m:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v5, v1, Ln0/h;->k:[Ljava/lang/Object;

    .line 21
    .line 22
    move v6, v4

    .line 23
    :cond_0
    aget-object v7, v5, v6

    .line 24
    .line 25
    check-cast v7, Ll0/f0;

    .line 26
    .line 27
    check-cast v7, Ll0/l;

    .line 28
    .line 29
    invoke-virtual {v7}, Ll0/l;->b()V

    .line 30
    .line 31
    .line 32
    add-int/2addr v6, v3

    .line 33
    if-lt v6, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    :try_start_1
    iget v2, v0, Le0/i;->b:I

    .line 36
    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_6

    .line 39
    .line 40
    iget-object v6, v0, Le0/i;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, [Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v6, v6, v5

    .line 45
    .line 46
    const-string v7, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 47
    .line 48
    invoke-static {v6, v7}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Le0/i;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, [Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v7, v7, v5

    .line 56
    .line 57
    check-cast v7, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    check-cast v6, Lv0/e0;

    .line 64
    .line 65
    if-eq v7, v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    instance-of v7, v6, Ll0/e0;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    check-cast v6, Ll0/e0;

    .line 74
    .line 75
    iget-object v7, v6, Ll0/e0;->m:Ll0/d0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lv0/i;->d()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {p2}, Lv0/i;->e()Lv0/m;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v7, v9, v10}, Lv0/n;->q(Lv0/f0;ILv0/m;)Lv0/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    check-cast v7, Ll0/d0;

    .line 92
    .line 93
    iget-object v8, v6, Ll0/e0;->k:Le9/a;

    .line 94
    .line 95
    invoke-virtual {v6, v7, p2, v4, v8}, Ll0/e0;->g(Ll0/d0;Lv0/i;ZLe9/a;)Ll0/d0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Lv0/n;->p()V

    .line 101
    .line 102
    .line 103
    throw v8

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-interface {v6}, Lv0/e0;->c()Lv0/f0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p2}, Lv0/i;->d()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {p2}, Lv0/i;->e()Lv0/m;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v6, v7, v9}, Lv0/n;->q(Lv0/f0;ILv0/m;)Lv0/f0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    :goto_1
    mul-int/lit8 p1, p1, 0x1f

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    add-int/2addr p1, v7

    .line 131
    mul-int/lit8 p1, p1, 0x1f

    .line 132
    .line 133
    iget v6, v6, Lv0/f0;->a:I

    .line 134
    .line 135
    add-int/2addr p1, v6

    .line 136
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-static {}, Lv0/n;->p()V

    .line 140
    .line 141
    .line 142
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :cond_6
    iget p2, v1, Ln0/h;->m:I

    .line 144
    .line 145
    if-lez p2, :cond_9

    .line 146
    .line 147
    iget-object v0, v1, Ln0/h;->k:[Ljava/lang/Object;

    .line 148
    .line 149
    :cond_7
    aget-object v1, v0, v4

    .line 150
    .line 151
    check-cast v1, Ll0/f0;

    .line 152
    .line 153
    check-cast v1, Ll0/l;

    .line 154
    .line 155
    invoke-virtual {v1}, Ll0/l;->a()V

    .line 156
    .line 157
    .line 158
    add-int/2addr v4, v3

    .line 159
    if-lt v4, p2, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_3
    iget p2, v1, Ln0/h;->m:I

    .line 163
    .line 164
    if-lez p2, :cond_8

    .line 165
    .line 166
    iget-object v0, v1, Ln0/h;->k:[Ljava/lang/Object;

    .line 167
    .line 168
    :goto_4
    aget-object v1, v0, v4

    .line 169
    .line 170
    check-cast v1, Ll0/f0;

    .line 171
    .line 172
    check-cast v1, Ll0/l;

    .line 173
    .line 174
    invoke-virtual {v1}, Ll0/l;->a()V

    .line 175
    .line 176
    .line 177
    add-int/2addr v4, v3

    .line 178
    if-ge v4, p2, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    throw p1

    .line 182
    :cond_9
    :goto_5
    return p1

    .line 183
    :catchall_1
    move-exception p2

    .line 184
    monitor-exit p1

    .line 185
    throw p2
.end method
