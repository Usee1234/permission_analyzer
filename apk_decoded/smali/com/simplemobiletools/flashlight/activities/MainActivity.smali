.class public final Lcom/simplemobiletools/flashlight/activities/MainActivity;
.super La/p;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final C:Lu8/i;

.field public final D:Landroidx/lifecycle/c1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li8/n;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Li8/n;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lu8/i;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lu8/i;-><init>(Le9/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/simplemobiletools/flashlight/activities/MainActivity;->C:Lu8/i;

    .line 16
    .line 17
    new-instance v0, Ll7/w;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, p0, v2}, Ll7/w;-><init>(La/p;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/lifecycle/c1;

    .line 24
    .line 25
    const-class v3, Li8/k;

    .line 26
    .line 27
    invoke-static {v3}, Lf9/v;->a(Ljava/lang/Class;)Lf9/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ll7/w;

    .line 32
    .line 33
    invoke-direct {v4, p0, v1}, Ll7/w;-><init>(La/p;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ll7/x;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v1, p0, v5}, Ll7/x;-><init>(La/p;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/lifecycle/c1;-><init>(Lf9/d;Ll7/w;Ll7/w;Ll7/x;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/simplemobiletools/flashlight/activities/MainActivity;->D:Landroidx/lifecycle/c1;

    .line 46
    .line 47
    return-void
.end method

.method public static final t(Lcom/simplemobiletools/flashlight/activities/MainActivity;Ln7/a;Ln7/a;Ll0/i;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Ll0/p;

    .line 5
    .line 6
    const v0, 0x2f553274

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ll0/p;->U(I)Ll0/p;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const p1, 0x298b7f82

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ll0/p;->T(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, La8/i;->G0(Ll0/i;)Ln7/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lp7/c;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, p1, v3}, Lp7/c;-><init>(Ln7/a;I)V

    .line 32
    .line 33
    .line 34
    const v3, 0x5d872859

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v3, v0}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, p3, v1}, Ln7/a;->a(Le9/e;Ll0/i;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Ll0/p;->t(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v5, p1

    .line 48
    and-int/lit8 p1, p5, 0x2

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const p1, 0x7f3b8a4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ll0/p;->T(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, La8/i;->G0(Ll0/i;)Ln7/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p1, Li8/m;

    .line 63
    .line 64
    invoke-direct {p1, p2, p0, v2}, Li8/m;-><init>(Ln7/a;Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x5ad8cc6d

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v0, p1}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1, p3, v1}, Ln7/a;->a(Le9/e;Ll0/i;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Ll0/p;->t(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object v6, p2

    .line 81
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 82
    .line 83
    new-instance p2, Li8/d;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, v5, v6, p0, v0}, Li8/d;-><init>(Ln7/a;Ln7/a;Lcom/simplemobiletools/flashlight/activities/MainActivity;Lx8/e;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, p3}, Lp7/f;->l(Ljava/lang/Object;Le9/e;Ll0/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ll0/p;->v()Ll0/v1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p2, Ly/t;

    .line 100
    .line 101
    const/16 v9, 0xc

    .line 102
    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p0

    .line 105
    move v7, p4

    .line 106
    move v8, p5

    .line 107
    invoke-direct/range {v3 .. v9}, Ly/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p1, Ll0/v1;->d:Le9/e;

    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public static final u(Lcom/simplemobiletools/flashlight/activities/MainActivity;Ln7/a;Le9/a;Ll0/i;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Ll0/p;

    .line 5
    .line 6
    const v0, 0x64a86123

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ll0/p;->U(I)Ll0/p;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->y()Lm8/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lm8/f;->m:Landroidx/recyclerview/widget/n0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->y()Lm8/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v2, "last_sleep_timer_seconds"

    .line 25
    .line 26
    const/16 v3, 0x708

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1, p3}, Lr8/f;->D(Landroidx/recyclerview/widget/n0;Ljava/lang/Object;Ll0/i;)Ll0/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, -0x1d58f75c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v1}, Ll0/p;->T(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ll0/p;->E()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v4, La5/l;->v:Le0/h;

    .line 51
    .line 52
    if-ne v1, v4, :cond_0

    .line 53
    .line 54
    new-instance v1, La8/o;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v1, p0, v4, v0}, La8/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/bumptech/glide/c;->G(Le9/a;)Ll0/e0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p3, v1}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p3, v0}, Ll0/p;->t(Z)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Ll0/i3;

    .line 72
    .line 73
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lo9/b;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->y()Lm8/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    new-instance v8, Lo2/d;

    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    invoke-direct {v8, p2, v0, p0}, Lo2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v9, p4, 0xe

    .line 102
    .line 103
    const/16 v10, 0x74

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    move-object v2, v4

    .line 107
    move v4, v5

    .line 108
    move v5, v6

    .line 109
    move-object v6, v7

    .line 110
    move-object v7, v8

    .line 111
    move-object v8, p3

    .line 112
    invoke-static/range {v0 .. v10}, La8/i;->r(Ln7/a;Lo9/b;Lx0/m;IIZLe9/a;Le9/c;Ll0/i;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ll0/p;->v()Ll0/v1;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p3, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v6, Li8/l;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v0, v6

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object v3, p2

    .line 129
    move v4, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Li8/l;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;Ln7/a;Le9/a;II)V

    .line 131
    .line 132
    .line 133
    iput-object v6, p3, Ll0/v1;->d:Le9/e;

    .line 134
    .line 135
    :goto_0
    return-void
.end method

.method public static final v(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->y()Lm8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "last_sleep_timer_seconds"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->y()Lm8/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    mul-int/lit16 p1, p1, 0x3e8

    .line 29
    .line 30
    int-to-long v3, p1

    .line 31
    add-long/2addr v1, v3

    .line 32
    iget-object p1, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "sleep_in_ts"

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Li8/k;->i:Lu9/q0;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "alarm"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 65
    .line 66
    invoke-static {p1, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Landroid/app/AlarmManager;

    .line 70
    .line 71
    invoke-static {}, Lb8/e;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, La2/t;->z(Landroid/app/AlarmManager;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "sleep_in_ts"

    .line 92
    .line 93
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {p0}, Lr8/f;->Y(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v4, "sleep_in_ts"

    .line 112
    .line 113
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {p0}, Lr8/f;->Y(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p1, Lm8/r;->a:Lm8/r;

    .line 127
    .line 128
    monitor-enter p1

    .line 129
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "sleep_in_ts"

    .line 134
    .line 135
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    sub-long/2addr v0, v2

    .line 146
    const-wide/16 v2, 0x3e8

    .line 147
    .line 148
    add-long/2addr v0, v2

    .line 149
    sget-object v2, Lm8/r;->b:Lm8/q;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 154
    .line 155
    .line 156
    :cond_2
    new-instance v2, Lm8/q;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1, p0}, Lm8/q;-><init>(JLandroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    sput-object v2, Lm8/r;->b:Lm8/q;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p1

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    monitor-exit p1

    .line 170
    throw p0
.end method

.method public static final w(Lcom/simplemobiletools/flashlight/activities/MainActivity;ZLb/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb8/e;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->x(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 15
    .line 16
    invoke-static {p0, v0}, La3/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->x(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2, v0}, Lb/m;->b0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .locals 9

    .line 1
    div-int/lit16 v0, p1, 0xe10

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x3c

    .line 4
    .line 5
    rem-int/lit8 v1, v1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x3c

    .line 8
    .line 9
    new-instance v2, Lw8/b;

    .line 10
    .line 11
    invoke-direct {v2}, Lw8/b;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-array v6, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    aput-object v7, v6, v3

    .line 29
    .line 30
    const v7, 0x7f10000e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v7, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lw8/b;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v5, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v5, v3

    .line 53
    .line 54
    const v6, 0x7f100018

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lw8/b;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v1, v3

    .line 77
    .line 78
    const v3, 0x7f10001f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, p1}, Lw8/b;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v2}, La8/i;->B(Lw8/b;)Lw8/b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, " "

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x3e

    .line 98
    .line 99
    invoke-static/range {v3 .. v8}, Lv8/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/c;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La8/e;->Y(La/p;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Li8/o;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p1, p0, v0}, Li8/o;-><init>(Lcom/simplemobiletools/flashlight/activities/MainActivity;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const v1, 0x42fa7657

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->F(Lf9/i;ZI)Lt0/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lb/j;->a(La/p;Lt0/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Li8/k;->f:Lm8/n;

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    invoke-virtual {v1}, Lm8/n;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Li8/k;->e:Lm8/f;

    .line 16
    .line 17
    iget-object v3, v2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v4, "turn_flashlight_on"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lm8/n;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v3, "stroboscope"

    .line 32
    .line 33
    iget-object v2, v2, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Li8/k;->q:Lu9/q0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lu9/q0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lm8/n;->i()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v3, "sos"

    .line 60
    .line 61
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Li8/k;->m:Lu9/q0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lu9/q0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lm8/n;->h()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->y()Lm8/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "force_portrait_mode"

    .line 89
    .line 90
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move v0, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x4

    .line 101
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->y()Lm8/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lb8/b;->c()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-object v1, Lb8/e;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v2, 0x19

    .line 120
    .line 121
    if-lt v1, v2, :cond_4

    .line 122
    .line 123
    move v1, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v1, v5

    .line 126
    :goto_1
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->y()Lm8/f;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    const-string v2, "last_handled_shortcut_color"

    .line 135
    .line 136
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eq v1, v0, :cond_8

    .line 141
    .line 142
    const v1, 0x7f110086

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v3, "getString(...)"

    .line 150
    .line 151
    invoke-static {v1, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v6, 0x7f0801c2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    .line 166
    .line 167
    invoke-static {v3, v6}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v3

    .line 171
    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 172
    .line 173
    const v7, 0x7f0902a4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "findDrawableByLayerId(...)"

    .line 181
    .line 182
    invoke-static {v6, v7}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v0}, La8/l;->E(Landroid/graphics/drawable/Drawable;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-lez v6, :cond_6

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-gtz v6, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 210
    .line 211
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    :goto_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 217
    .line 218
    invoke-static {v4, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_3
    invoke-static {v4}, La8/i;->E(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    instance-of v6, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 226
    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    move-object v6, v3

    .line 230
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v3, "getBitmap(...)"

    .line 243
    .line 244
    invoke-static {v4, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    new-instance v6, Landroid/graphics/Canvas;

    .line 249
    .line 250
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v3, v5, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    new-instance v3, Landroid/content/Intent;

    .line 268
    .line 269
    const-class v5, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;

    .line 270
    .line 271
    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    const-string v5, "android.intent.action.VIEW"

    .line 275
    .line 276
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    invoke-static {}, La8/f;->h()V

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, La8/f;->a(Landroid/content/Context;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5, v1}, La8/f;->d(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5, v1}, La8/f;->l(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v1, v4}, La8/f;->c(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1, v3}, La8/f;->b(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, La8/f;->e(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v3, "build(...)"

    .line 311
    .line 312
    invoke-static {v1, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :try_start_0
    invoke-static {}, La8/f;->g()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v4, "null cannot be cast to non-null type android.content.pm.ShortcutManager"

    .line 324
    .line 325
    invoke-static {v3, v4}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, La8/f;->f(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v1}, La8/i;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v3, v1}, La8/f;->i(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->y()Lm8/f;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v1, v1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 344
    .line 345
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    :catch_0
    :cond_8
    return-void

    .line 357
    :cond_9
    const-string v0, "camera"

    .line 358
    .line 359
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    throw v0
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->y()Lm8/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "sleep_in_ts"

    .line 9
    .line 10
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Li8/k;->i:Lu9/q0;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "alarm"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 40
    .line 41
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/app/AlarmManager;

    .line 45
    .line 46
    invoke-static {p0}, Lr8/f;->Y(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "camera"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, p1, Li8/k;->f:Lm8/n;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lm8/n;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Li8/k;->m:Lu9/q0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, La8/i;->O0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->z()Li8/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p1, Li8/k;->f:Lm8/n;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lm8/n;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Li8/k;->q:Lu9/q0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    invoke-static {v1}, La8/i;->O0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final y()Lm8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/flashlight/activities/MainActivity;->C:Lu8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm8/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Li8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/flashlight/activities/MainActivity;->D:Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li8/k;

    .line 8
    .line 9
    return-object v0
.end method
