.class public final Lm8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:Z

.field public static final m:Ljava/util/List;

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Lm8/e;

.field public static volatile s:Z

.field public static volatile t:Z

.field public static volatile u:Z

.field public static final v:Lu9/d0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Li8/e;

.field public c:J

.field public final d:Lw9/c;

.field public final e:Lu9/q0;

.field public final f:Lu9/z;

.field public final g:Lu9/d0;

.field public final h:Lu9/y;

.field public final i:Lu9/d0;

.field public final j:Lu9/y;

.field public final k:Lm8/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v2, v3, v4

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-object v2, v3, v5

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    aput-object v2, v3, v5

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aput-object v2, v3, v5

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    aput-object v2, v3, v6

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    mul-long/2addr v5, v0

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x5

    .line 33
    aput-object v7, v3, v8

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x6

    .line 40
    aput-object v7, v3, v8

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    aput-object v2, v3, v7

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    aput-object v8, v3, v9

    .line 52
    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    aput-object v2, v3, v8

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v9, 0xa

    .line 62
    .line 63
    aput-object v8, v3, v9

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v6, 0xb

    .line 70
    .line 71
    aput-object v5, v3, v6

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    aput-object v2, v3, v5

    .line 76
    .line 77
    const/16 v5, 0xd

    .line 78
    .line 79
    aput-object v2, v3, v5

    .line 80
    .line 81
    const/16 v5, 0xe

    .line 82
    .line 83
    aput-object v2, v3, v5

    .line 84
    .line 85
    const/16 v5, 0xf

    .line 86
    .line 87
    aput-object v2, v3, v5

    .line 88
    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    aput-object v2, v3, v5

    .line 92
    .line 93
    int-to-long v5, v7

    .line 94
    mul-long/2addr v5, v0

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    aput-object v0, v3, v1

    .line 102
    .line 103
    invoke-static {v3}, La8/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lm8/n;->m:Ljava/util/List;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v4, v0, v7}, Lr8/f;->k(ILt9/a;I)Lu9/d0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lm8/n;->v:Lu9/d0;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li8/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/n;->b:Li8/e;

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    iput-wide v0, p0, Lm8/n;->c:J

    .line 11
    .line 12
    sget-object p2, Lr9/c0;->a:Lx9/d;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bumptech/glide/d;->e(Lx8/i;)Lw9/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lm8/n;->d:Lw9/c;

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p2}, La8/e;->q(Ljava/lang/Object;)Lu9/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lm8/n;->e:Lu9/q0;

    .line 27
    .line 28
    new-instance v2, Lu9/z;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Lu9/z;-><init>(Lu9/q0;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lm8/n;->f:Lu9/z;

    .line 34
    .line 35
    invoke-virtual {p0}, Lm8/n;->d()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "stroboscope_frequency"

    .line 43
    .line 44
    iget-object p1, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lm8/n;->c:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {p1, p2, v0}, Lr8/f;->k(ILt9/a;I)Lu9/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lm8/n;->g:Lu9/d0;

    .line 60
    .line 61
    new-instance v2, Lu9/y;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lu9/y;-><init>(Lu9/d0;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lm8/n;->h:Lu9/y;

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Lr8/f;->k(ILt9/a;I)Lu9/d0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lm8/n;->i:Lu9/d0;

    .line 73
    .line 74
    new-instance v0, Lu9/y;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lu9/y;-><init>(Lu9/d0;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lm8/n;->j:Lu9/y;

    .line 80
    .line 81
    new-instance p2, Lm8/g;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Lm8/g;-><init>(Lm8/n;I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lm8/n;->k:Lm8/g;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-boolean v0, Lm8/n;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lm8/n;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lm8/n;->c()Lm8/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lm8/e;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lm8/n;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2, v1}, La8/e;->u1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lm8/n;->g(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lm8/n;->s:Z

    .line 3
    .line 4
    sget-boolean v1, Lm8/n;->t:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-boolean v1, Lm8/n;->u:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lm8/n;->c()Lm8/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v3, v1, Lm8/e;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lm8/e;->c:Landroid/hardware/camera2/CameraManager;

    .line 32
    .line 33
    iget-object v4, v1, Lm8/e;->f:Lm8/d;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lm8/e;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    new-instance v1, Lm8/g;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lm8/g;-><init>(Lm8/n;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v2, p0, Lm8/n;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lm8/n;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1, v0}, La8/e;->u1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lm8/n;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    sput-boolean v0, Lm8/n;->n:Z

    .line 72
    .line 73
    return-void
.end method

.method public final c()Lm8/e;
    .locals 1

    .line 1
    sget-object v0, Lm8/n;->r:Lm8/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm8/n;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lm8/n;->r:Lm8/e;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lm8/n;->r:Lm8/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm8/e;

    .line 6
    .line 7
    iget-object v1, p0, Lm8/n;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lm8/n;->b:Li8/e;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lm8/e;-><init>(Landroid/content/Context;Li8/e;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm8/n;->r:Lm8/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance v0, Lm8/h;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lm8/h;-><init>(Lx8/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lm8/n;->d:Lw9/c;

    .line 26
    .line 27
    invoke-static {v4, v1, v3, v0, v2}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Lm8/e;Le9/c;)V
    .locals 1

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lm8/n;->f(Lm8/e;Ljava/lang/Object;Le9/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lm8/e;Ljava/lang/Object;Le9/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p3, p0, Lm8/n;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p3, p1}, La8/e;->u1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object p2
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    sput-boolean p1, Lm8/n;->l:Z

    .line 2
    .line 3
    new-instance v0, Lm8/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lm8/i;-><init>(Lm8/n;ZLx8/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lm8/n;->d:Lw9/c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v2, v1, v3, v0, v4}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm8/n;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "<this>"

    .line 19
    .line 20
    invoke-static {v0, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v4, Lcom/simplemobiletools/flashlight/helpers/MyWidgetTorchProvider;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v1, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    array-length v1, v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move v3, v2

    .line 56
    :cond_2
    xor-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "toggle_widget_ui"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v2, "is_enabled"

    .line 75
    .line 76
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/c;->T0(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lm8/n;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm8/n;->d:Lw9/c;

    .line 5
    .line 6
    new-instance v1, Lm8/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lm8/j;-><init>(Lm8/n;Lx8/e;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v2, v4, v1, v3}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lm8/n;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lm8/n;->d:Lw9/c;

    .line 5
    .line 6
    new-instance v1, Lm8/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lm8/k;-><init>(Lm8/n;Lx8/e;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v2, v4, v1, v3}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-boolean v0, Lm8/n;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput-boolean v0, Lm8/n;->l:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lm8/n;->d()V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lm8/n;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lm8/n;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lm8/n;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm8/n;->d()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lm8/n;->t:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm8/n;->i()V

    .line 10
    .line 11
    .line 12
    sput-boolean v1, Lm8/n;->p:Z

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sput-boolean v1, Lm8/n;->q:Z

    .line 16
    .line 17
    sget-boolean v0, Lm8/n;->t:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lm8/n;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lm8/n;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lm8/n;->c()Lm8/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const v0, 0x7f110096

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lm8/n;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, La8/e;->w1(IILandroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    sget-boolean v0, Lm8/n;->l:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lm8/n;->a()V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Lm8/n;->c()Lm8/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lz7/z;->z:Lz7/z;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v3}, Lm8/n;->e(Lm8/e;Le9/c;)V

    .line 62
    .line 63
    .line 64
    sget-boolean v0, Lm8/n;->u:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lm8/n;->h()V

    .line 69
    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    new-instance v0, Ljava/lang/Thread;

    .line 74
    .line 75
    iget-object v2, p0, Lm8/n;->k:Lm8/g;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm8/n;->d()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lm8/n;->u:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm8/n;->h()V

    .line 10
    .line 11
    .line 12
    sput-boolean v1, Lm8/n;->o:Z

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lm8/n;->q:Z

    .line 17
    .line 18
    sget-boolean v2, Lm8/n;->t:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lm8/n;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lm8/n;->c()Lm8/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lz7/z;->A:Lz7/z;

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lm8/n;->e(Lm8/e;Le9/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lm8/n;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lm8/n;->c()Lm8/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const v2, 0x7f110096

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lm8/n;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2, v0, v3}, La8/e;->w1(IILandroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    move v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v2, v1

    .line 54
    :goto_0
    if-nez v2, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    sget-boolean v2, Lm8/n;->t:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lm8/n;->i()V

    .line 62
    .line 63
    .line 64
    move v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    .line 67
    .line 68
    iget-object v2, p0, Lm8/n;->k:Lm8/g;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return v1
.end method
