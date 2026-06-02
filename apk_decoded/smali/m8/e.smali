.class public final Lm8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Li8/e;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field public final d:Ljava/lang/String;

.field public final e:Lw9/c;

.field public final f:Lm8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li8/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm8/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lm8/e;->b:Li8/e;

    .line 12
    .line 13
    const-string p2, "camera"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 20
    .line 21
    invoke-static {p1, p2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 25
    .line 26
    iput-object p1, p0, Lm8/e;->c:Landroid/hardware/camera2/CameraManager;

    .line 27
    .line 28
    sget-object p2, Lr9/c0;->a:Lx9/d;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bumptech/glide/d;->e(Lx8/i;)Lw9/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lm8/e;->e:Lw9/c;

    .line 35
    .line 36
    new-instance p2, Lm8/d;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lm8/d;-><init>(Lm8/e;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lm8/e;->f:Lm8/d;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    aget-object p1, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    iget-object p2, p0, Lm8/e;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p2, p1}, La8/e;->u1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string p1, "0"

    .line 60
    .line 61
    :cond_0
    iput-object p1, p0, Lm8/e;->d:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    sget-object v0, Lb8/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lm8/e;->c:Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    iget-object v1, p0, Lm8/e;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getCameraCharacteristics(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, La/q;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_2
    return v2
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lm8/e;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v3, p0, Lm8/e;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lm8/e;->c:Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    :try_start_1
    iget-object p1, p0, Lm8/e;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/c;->Q(Landroid/content/Context;)Lm8/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "brightness_level"

    .line 27
    .line 28
    iget-object p1, p1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lm8/e;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    sget-object v1, Lb8/e;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x21

    .line 46
    .line 47
    if-lt v1, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v0

    .line 51
    :goto_1
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {v4, v3, p1}, La/q;->p(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v4, v3, p1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance v1, Lm8/c;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2}, Lm8/c;-><init>(Lx8/e;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    iget-object v4, p0, Lm8/e;->e:Lw9/c;

    .line 70
    .line 71
    invoke-static {v4, v2, v0, v1, v3}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 72
    .line 73
    .line 74
    throw p1
.end method
