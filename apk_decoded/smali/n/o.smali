.class public Ln/o;
.super La4/x;
.source "SourceFile"


# static fields
.field public static final synthetic h0:I


# instance fields
.field public f0:Ln/a0;

.field public final g0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La4/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln/o;->g0:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/x;->M:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ln/o;->f0:Ln/a0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ln/a0;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ll8/c;->W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ln/o;->f0:Ln/a0;

    .line 23
    .line 24
    iput-boolean v0, v1, Ln/a0;->r:Z

    .line 25
    .line 26
    iget-object v0, p0, Ln/o;->g0:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v2, Ln/n;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v1, v3}, Ln/n;-><init>(Ln/a0;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0xfa

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/x;->M:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ln/o;->f0:Ln/a0;

    .line 11
    .line 12
    iget-boolean v1, v1, Ln/a0;->p:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, La4/x;->f()La4/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ln/o;->N(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ln/o;->f0:Ln/a0;

    .line 5
    .line 6
    iget-boolean v0, v0, Ln/a0;->r:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ln/o;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ln/o;->f0:Ln/a0;

    .line 18
    .line 19
    iput p1, v0, Ln/a0;->m:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, La4/x;->i()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->O(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Ln/o;->U(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Ln/o;->f0:Ln/a0;

    .line 38
    .line 39
    iget-object v0, p1, Ln/a0;->j:Ln/r;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ln/r;

    .line 44
    .line 45
    invoke-direct {v0}, Ln/r;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Ln/a0;->j:Ln/r;

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Ln/a0;->j:Ln/r;

    .line 51
    .line 52
    iget-object v0, p1, Ln/r;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Landroid/os/CancellationSignal;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "CancelSignalProvider"

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :try_start_0
    check-cast v0, Landroid/os/CancellationSignal;

    .line 63
    .line 64
    invoke-static {v0}, Ln/b0;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "Got NPE while canceling biometric authentication."

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v2, p1, Ln/r;->b:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p1, Ln/r;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lh3/g;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :try_start_1
    check-cast v0, Lh3/g;

    .line 84
    .line 85
    invoke-virtual {v0}, Lh3/g;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    const-string v1, "Got NPE while canceling fingerprint authentication."

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object v2, p1, Ln/r;->c:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln/o;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln/o;->f0:Ln/a0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ln/a0;->n:Z

    .line 8
    .line 9
    iget-boolean v0, v0, Ln/a0;->p:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La4/x;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, La4/x;->m()La4/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, La4/a;

    .line 25
    .line 26
    invoke-direct {v3, v0}, La4/a;-><init>(La4/n0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, La4/a;->g(La4/x;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, La4/a;->d(Z)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, La4/x;->i()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1d

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v1, 0x7f030003

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v3}, Lcom/bumptech/glide/c;->o0(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Ln/o;->f0:Ln/a0;

    .line 60
    .line 61
    iput-boolean v2, v0, Ln/a0;->q:Z

    .line 62
    .line 63
    new-instance v1, Ln/n;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Ln/n;-><init>(Ln/a0;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ln/o;->g0:Landroid/os/Handler;

    .line 69
    .line 70
    const-wide/16 v2, 0x258

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/o;->f0:Ln/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ln/a0;->n:Z

    .line 5
    .line 6
    invoke-virtual {p0}, La4/x;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, La4/x;->m()La4/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, La4/n0;->C(Ljava/lang/String;)La4/x;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ln/j0;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, La4/x;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4, v1}, La4/r;->N(ZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, La4/a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, La4/a;-><init>(La4/n0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, La4/a;->g(La4/x;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, La4/a;->d(Z)I

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln/o;->f0:Ln/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln/a0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ll8/c;->W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, La4/x;->i()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v5, p0, Ln/o;->f0:Ln/a0;

    .line 16
    .line 17
    iget-object v5, v5, Ln/a0;->h:Ln/t;

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v7, 0x7f030002

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v3, v5}, Lcom/bumptech/glide/c;->r0(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    const v5, 0x7f030001

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3, v6}, Lcom/bumptech/glide/c;->p0(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    move v3, v1

    .line 50
    :goto_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_3
    if-nez v3, :cond_7

    .line 56
    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, La4/x;->p:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {p0}, La4/x;->i()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Ln/l0;->a(Landroid/content/pm/PackageManager;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v2, v4

    .line 86
    :goto_4
    const-string v3, "has_fingerprint"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    move v0, v1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v0, v4

    .line 97
    :goto_5
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v1, v4

    .line 101
    :cond_7
    :goto_6
    return v1
.end method

.method public final S()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La4/x;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ln/k0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f110198

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, La4/x;->n(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ln/o;->T(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Ln/o;->f0:Ln/a0;

    .line 30
    .line 31
    iget-object v2, v2, Ln/a0;->g:Ln/u;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Ln/u;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, v1

    .line 39
    :goto_1
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v4, v2, Ln/u;->b:Ljava/lang/CharSequence;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v4, v1

    .line 45
    :goto_2
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v1, v2, Ln/u;->c:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_4
    if-eqz v4, :cond_5

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    move-object v4, v1

    .line 53
    :goto_3
    invoke-static {v0, v3, v4}, Ln/i;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    const v0, 0x7f110197

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, La4/x;->n(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Ln/o;->T(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    iget-object v1, p0, Ln/o;->f0:Ln/a0;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v1, Ln/a0;->p:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Ln/o;->R()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Ln/o;->P()V

    .line 84
    .line 85
    .line 86
    :cond_7
    const/high16 v1, 0x8080000

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, La4/x;->C:La4/z;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0}, La4/x;->m()La4/n0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v1, La4/n0;->z:Ld/d;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    new-instance v2, La4/k0;

    .line 104
    .line 105
    iget-object v3, p0, La4/x;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v2, v3}, La4/k0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, La4/n0;->C:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, La4/n0;->z:Ld/d;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ld/d;->b0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    iget-object v0, v1, La4/n0;->t:La4/z;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v1, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Fragment "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " not attached to Activity"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final T(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/o;->U(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln/o;->O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/o;->f0:Ln/a0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln/a0;->p:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Ln/a0;->o:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Ln/a0;->o:Z

    .line 27
    .line 28
    iget-object v0, v0, Ln/a0;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ln/m;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, Ln/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v2, Ln/g;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, p2, v1}, Ln/g;-><init>(Ln/o;ILjava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final V(Ln/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/o;->f0:Ln/a0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln/a0;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Ln/a0;->o:Z

    .line 17
    .line 18
    iget-object v0, v0, Ln/a0;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ln/m;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ln/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v2, Lg/o0;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, p1}, Lg/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Ln/o;->O()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final W(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f1100ec

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, La4/x;->n(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Ln/o;->f0:Ln/a0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ln/a0;->h(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln/o;->f0:Ln/a0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ln/a0;->g(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final X()V
    .locals 13

    .line 1
    iget-object v0, p0, Ln/o;->f0:Ln/a0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln/a0;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_2c

    .line 6
    .line 7
    invoke-virtual {p0}, La4/x;->i()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ln/o;->f0:Ln/a0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Ln/a0;->n:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Ln/a0;->o:Z

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-virtual {p0}, La4/x;->i()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x1d

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v0, v5, :cond_1

    .line 42
    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v7, 0x7f030006

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v3, v6}, Lcom/bumptech/glide/c;->r0(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    xor-int/2addr v3, v2

    .line 53
    :goto_0
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Ln/o;->f0:Ln/a0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ln/a0;->d()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    and-int/lit16 v6, v3, 0xff

    .line 62
    .line 63
    const/16 v7, 0xff

    .line 64
    .line 65
    if-ne v6, v7, :cond_2

    .line 66
    .line 67
    move v6, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v6, v4

    .line 70
    :goto_1
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Ll8/c;->W(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Ln/o;->f0:Ln/a0;

    .line 79
    .line 80
    iput-boolean v2, v3, Ln/a0;->s:Z

    .line 81
    .line 82
    move v3, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v3, v4

    .line 85
    :goto_2
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ln/o;->S()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_10

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Ln/o;->R()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0x1e

    .line 98
    .line 99
    if-eqz v3, :cond_17

    .line 100
    .line 101
    invoke-virtual {p0}, La4/x;->I()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lf3/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-static {v5}, Lf3/b;->e(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    move v5, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v5, v4

    .line 124
    :goto_3
    if-nez v5, :cond_6

    .line 125
    .line 126
    const/16 v5, 0xc

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-static {v3}, Lf3/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-static {v5}, Lf3/b;->d(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    move v5, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v5, v4

    .line 144
    :goto_4
    if-nez v5, :cond_8

    .line 145
    .line 146
    const/16 v5, 0xb

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move v5, v4

    .line 150
    :goto_5
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-static {v3, v5}, Lcom/bumptech/glide/d;->O(Landroid/content/Context;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v5, v0}, Ln/o;->T(ILjava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0}, La4/x;->q()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_2c

    .line 166
    .line 167
    iget-object v5, p0, Ln/o;->f0:Ln/a0;

    .line 168
    .line 169
    iput-boolean v2, v5, Ln/a0;->y:Z

    .line 170
    .line 171
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v8, 0x1c

    .line 174
    .line 175
    if-eq v0, v8, :cond_a

    .line 176
    .line 177
    move v5, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    const v8, 0x7f030004

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v3, v5}, Lcom/bumptech/glide/c;->p0(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :goto_6
    if-nez v5, :cond_b

    .line 187
    .line 188
    iget-object v5, p0, Ln/o;->g0:Landroid/os/Handler;

    .line 189
    .line 190
    new-instance v8, Ln/f;

    .line 191
    .line 192
    invoke-direct {v8, p0, v4}, Ln/f;-><init>(Ln/o;I)V

    .line 193
    .line 194
    .line 195
    const-wide/16 v9, 0x1f4

    .line 196
    .line 197
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, La4/x;->p:Landroid/os/Bundle;

    .line 201
    .line 202
    const-string v8, "host_activity"

    .line 203
    .line 204
    invoke-virtual {v5, v8, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    new-instance v9, Ln/j0;

    .line 209
    .line 210
    invoke-direct {v9}, Ln/j0;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v10, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v8, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v10}, La4/x;->M(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, La4/x;->m()La4/n0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iput-boolean v4, v9, La4/r;->s0:Z

    .line 229
    .line 230
    iput-boolean v2, v9, La4/r;->t0:Z

    .line 231
    .line 232
    new-instance v8, La4/a;

    .line 233
    .line 234
    invoke-direct {v8, v5}, La4/a;-><init>(La4/n0;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v2, v8, La4/a;->o:Z

    .line 238
    .line 239
    const-string v5, "androidx.biometric.FingerprintDialogFragment"

    .line 240
    .line 241
    invoke-virtual {v8, v4, v9, v5, v2}, La4/a;->e(ILa4/x;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v4}, La4/a;->d(Z)I

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object v5, p0, Ln/o;->f0:Ln/a0;

    .line 248
    .line 249
    iput v4, v5, Ln/a0;->m:I

    .line 250
    .line 251
    iget-object v4, v5, Ln/a0;->h:Ln/t;

    .line 252
    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    iget-object v5, v4, Ln/t;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Ljavax/crypto/Cipher;

    .line 259
    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    new-instance v0, Lf3/c;

    .line 263
    .line 264
    invoke-direct {v0, v5}, Lf3/c;-><init>(Ljavax/crypto/Cipher;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    iget-object v5, v4, Ln/t;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Ljava/security/Signature;

    .line 271
    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    new-instance v0, Lf3/c;

    .line 275
    .line 276
    invoke-direct {v0, v5}, Lf3/c;-><init>(Ljava/security/Signature;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_e
    iget-object v5, v4, Ln/t;->c:Ljava/lang/Cloneable;

    .line 281
    .line 282
    check-cast v5, Ljavax/crypto/Mac;

    .line 283
    .line 284
    if-eqz v5, :cond_f

    .line 285
    .line 286
    new-instance v0, Lf3/c;

    .line 287
    .line 288
    invoke-direct {v0, v5}, Lf3/c;-><init>(Ljavax/crypto/Mac;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_f
    const-string v5, "CryptoObjectUtils"

    .line 293
    .line 294
    if-lt v0, v7, :cond_10

    .line 295
    .line 296
    iget-object v7, v4, Ln/t;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Landroid/security/identity/IdentityCredential;

    .line 299
    .line 300
    if-eqz v7, :cond_10

    .line 301
    .line 302
    const-string v0, "Identity credential is not supported by FingerprintManager."

    .line 303
    .line 304
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_10
    const/16 v7, 0x21

    .line 309
    .line 310
    if-lt v0, v7, :cond_11

    .line 311
    .line 312
    iget-object v0, v4, Ln/t;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroid/security/identity/PresentationSession;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    const-string v0, "Presentation session is not supported by FingerprintManager."

    .line 319
    .line 320
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_11
    :goto_7
    move-object v0, v6

    .line 324
    :goto_8
    iget-object v4, p0, Ln/o;->f0:Ln/a0;

    .line 325
    .line 326
    iget-object v5, v4, Ln/a0;->j:Ln/r;

    .line 327
    .line 328
    if-nez v5, :cond_12

    .line 329
    .line 330
    new-instance v5, Ln/r;

    .line 331
    .line 332
    invoke-direct {v5}, Ln/r;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v5, v4, Ln/a0;->j:Ln/r;

    .line 336
    .line 337
    :cond_12
    iget-object v4, v4, Ln/a0;->j:Ln/r;

    .line 338
    .line 339
    iget-object v5, v4, Ln/r;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Lh3/g;

    .line 342
    .line 343
    if-nez v5, :cond_13

    .line 344
    .line 345
    iget-object v5, v4, Ln/r;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Lg/r0;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v5, Lh3/g;

    .line 353
    .line 354
    invoke-direct {v5}, Lh3/g;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v5, v4, Ln/r;->c:Ljava/lang/Object;

    .line 358
    .line 359
    :cond_13
    iget-object v4, v4, Ln/r;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Lh3/g;

    .line 362
    .line 363
    iget-object v5, p0, Ln/o;->f0:Ln/a0;

    .line 364
    .line 365
    iget-object v7, v5, Ln/a0;->i:Ln/r;

    .line 366
    .line 367
    if-nez v7, :cond_14

    .line 368
    .line 369
    new-instance v7, Ln/r;

    .line 370
    .line 371
    new-instance v8, Ln/y;

    .line 372
    .line 373
    invoke-direct {v8, v5}, Ln/y;-><init>(Ln/a0;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v7, v8}, Ln/r;-><init>(Ln/y;)V

    .line 377
    .line 378
    .line 379
    iput-object v7, v5, Ln/a0;->i:Ln/r;

    .line 380
    .line 381
    :cond_14
    iget-object v5, v5, Ln/a0;->i:Ln/r;

    .line 382
    .line 383
    iget-object v7, v5, Ln/r;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v7, Lg/r0;

    .line 386
    .line 387
    if-nez v7, :cond_15

    .line 388
    .line 389
    new-instance v7, Lg/r0;

    .line 390
    .line 391
    invoke-direct {v7, v5}, Lg/r0;-><init>(Ln/r;)V

    .line 392
    .line 393
    .line 394
    iput-object v7, v5, Ln/r;->b:Ljava/lang/Object;

    .line 395
    .line 396
    :cond_15
    iget-object v5, v5, Ln/r;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Lg/r0;

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    :try_start_0
    invoke-static {v3}, Lf3/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_2c

    .line 407
    .line 408
    if-eqz v4, :cond_16

    .line 409
    .line 410
    invoke-virtual {v4}, Lh3/g;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object v6, v4

    .line 415
    check-cast v6, Landroid/os/CancellationSignal;

    .line 416
    .line 417
    :cond_16
    move-object v9, v6

    .line 418
    invoke-static {v0}, Lf3/b;->g(Lf3/c;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    new-instance v11, Lf3/a;

    .line 423
    .line 424
    invoke-direct {v11, v5}, Lf3/a;-><init>(Lg/r0;)V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v7 .. v12}, Lf3/b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 434
    .line 435
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->O(Landroid/content/Context;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p0, v2, v0}, Ln/o;->T(ILjava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_10

    .line 446
    .line 447
    :cond_17
    invoke-virtual {p0}, La4/x;->I()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3}, Ln/j;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v8, p0, Ln/o;->f0:Ln/a0;

    .line 460
    .line 461
    iget-object v8, v8, Ln/a0;->g:Ln/u;

    .line 462
    .line 463
    if-eqz v8, :cond_18

    .line 464
    .line 465
    iget-object v9, v8, Ln/u;->a:Ljava/lang/CharSequence;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_18
    move-object v9, v6

    .line 469
    :goto_9
    if-eqz v8, :cond_19

    .line 470
    .line 471
    iget-object v10, v8, Ln/u;->b:Ljava/lang/CharSequence;

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_19
    move-object v10, v6

    .line 475
    :goto_a
    if-eqz v8, :cond_1a

    .line 476
    .line 477
    iget-object v6, v8, Ln/u;->c:Ljava/lang/CharSequence;

    .line 478
    .line 479
    :cond_1a
    if-eqz v9, :cond_1b

    .line 480
    .line 481
    invoke-static {v3, v9}, Ln/j;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    :cond_1b
    if-eqz v10, :cond_1c

    .line 485
    .line 486
    invoke-static {v3, v10}, Ln/j;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    :cond_1c
    if-eqz v6, :cond_1d

    .line 490
    .line 491
    invoke-static {v3, v6}, Ln/j;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    :cond_1d
    iget-object v6, p0, Ln/o;->f0:Ln/a0;

    .line 495
    .line 496
    invoke-virtual {v6}, Ln/a0;->e()Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-nez v8, :cond_20

    .line 505
    .line 506
    iget-object v8, p0, Ln/o;->f0:Ln/a0;

    .line 507
    .line 508
    iget-object v8, v8, Ln/a0;->d:Ljava/util/concurrent/Executor;

    .line 509
    .line 510
    if-eqz v8, :cond_1e

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_1e
    new-instance v8, Ln/m;

    .line 514
    .line 515
    invoke-direct {v8, v2}, Ln/m;-><init>(I)V

    .line 516
    .line 517
    .line 518
    :goto_b
    iget-object v9, p0, Ln/o;->f0:Ln/a0;

    .line 519
    .line 520
    iget-object v10, v9, Ln/a0;->k:Ln/z;

    .line 521
    .line 522
    if-nez v10, :cond_1f

    .line 523
    .line 524
    new-instance v10, Ln/z;

    .line 525
    .line 526
    invoke-direct {v10, v9}, Ln/z;-><init>(Ln/a0;)V

    .line 527
    .line 528
    .line 529
    iput-object v10, v9, Ln/a0;->k:Ln/z;

    .line 530
    .line 531
    :cond_1f
    iget-object v9, v9, Ln/a0;->k:Ln/z;

    .line 532
    .line 533
    invoke-static {v3, v6, v8, v9}, Ln/j;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    :cond_20
    if-lt v0, v5, :cond_23

    .line 537
    .line 538
    iget-object v6, p0, Ln/o;->f0:Ln/a0;

    .line 539
    .line 540
    iget-object v6, v6, Ln/a0;->g:Ln/u;

    .line 541
    .line 542
    if-eqz v6, :cond_22

    .line 543
    .line 544
    iget-boolean v6, v6, Ln/u;->e:Z

    .line 545
    .line 546
    if-eqz v6, :cond_21

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_21
    move v6, v4

    .line 550
    goto :goto_d

    .line 551
    :cond_22
    :goto_c
    move v6, v2

    .line 552
    :goto_d
    invoke-static {v3, v6}, Ln/k;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 553
    .line 554
    .line 555
    :cond_23
    iget-object v6, p0, Ln/o;->f0:Ln/a0;

    .line 556
    .line 557
    invoke-virtual {v6}, Ln/a0;->d()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-lt v0, v7, :cond_24

    .line 562
    .line 563
    invoke-static {v3, v6}, Ln/l;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_24
    if-lt v0, v5, :cond_25

    .line 568
    .line 569
    invoke-static {v6}, Ll8/c;->W(I)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v3, v0}, Ln/k;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 574
    .line 575
    .line 576
    :cond_25
    :goto_e
    invoke-static {v3}, Ln/j;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {p0}, La4/x;->i()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object v5, p0, Ln/o;->f0:Ln/a0;

    .line 585
    .line 586
    iget-object v5, v5, Ln/a0;->h:Ln/t;

    .line 587
    .line 588
    invoke-static {v5}, Lr9/w;->J(Ln/t;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    iget-object v6, p0, Ln/o;->f0:Ln/a0;

    .line 593
    .line 594
    iget-object v7, v6, Ln/a0;->j:Ln/r;

    .line 595
    .line 596
    if-nez v7, :cond_26

    .line 597
    .line 598
    new-instance v7, Ln/r;

    .line 599
    .line 600
    invoke-direct {v7}, Ln/r;-><init>()V

    .line 601
    .line 602
    .line 603
    iput-object v7, v6, Ln/a0;->j:Ln/r;

    .line 604
    .line 605
    :cond_26
    iget-object v6, v6, Ln/a0;->j:Ln/r;

    .line 606
    .line 607
    iget-object v7, v6, Ln/r;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v7, Landroid/os/CancellationSignal;

    .line 610
    .line 611
    if-nez v7, :cond_27

    .line 612
    .line 613
    iget-object v7, v6, Ln/r;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v7, Lg/r0;

    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-static {}, Ln/b0;->b()Landroid/os/CancellationSignal;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    iput-object v7, v6, Ln/r;->b:Ljava/lang/Object;

    .line 625
    .line 626
    :cond_27
    iget-object v6, v6, Ln/r;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v6, Landroid/os/CancellationSignal;

    .line 629
    .line 630
    new-instance v7, Ln/m;

    .line 631
    .line 632
    invoke-direct {v7, v4}, Ln/m;-><init>(I)V

    .line 633
    .line 634
    .line 635
    iget-object v4, p0, Ln/o;->f0:Ln/a0;

    .line 636
    .line 637
    iget-object v8, v4, Ln/a0;->i:Ln/r;

    .line 638
    .line 639
    if-nez v8, :cond_28

    .line 640
    .line 641
    new-instance v8, Ln/r;

    .line 642
    .line 643
    new-instance v9, Ln/y;

    .line 644
    .line 645
    invoke-direct {v9, v4}, Ln/y;-><init>(Ln/a0;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v8, v9}, Ln/r;-><init>(Ln/y;)V

    .line 649
    .line 650
    .line 651
    iput-object v8, v4, Ln/a0;->i:Ln/r;

    .line 652
    .line 653
    :cond_28
    iget-object v4, v4, Ln/a0;->i:Ln/r;

    .line 654
    .line 655
    iget-object v8, v4, Ln/r;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 658
    .line 659
    if-nez v8, :cond_29

    .line 660
    .line 661
    iget-object v8, v4, Ln/r;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v8, Ln/d;

    .line 664
    .line 665
    invoke-static {v8}, Ln/b;->a(Ln/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    iput-object v8, v4, Ln/r;->a:Ljava/lang/Object;

    .line 670
    .line 671
    :cond_29
    iget-object v4, v4, Ln/r;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v4, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 674
    .line 675
    if-nez v5, :cond_2a

    .line 676
    .line 677
    :try_start_1
    invoke-static {v0, v6, v7, v4}, Ln/j;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 678
    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_2a
    invoke-static {v0, v5, v6, v7, v4}, Ln/j;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 682
    .line 683
    .line 684
    goto :goto_10

    .line 685
    :catch_1
    move-exception v0

    .line 686
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 687
    .line 688
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 689
    .line 690
    .line 691
    if-eqz v3, :cond_2b

    .line 692
    .line 693
    const v0, 0x7f1100ec

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto :goto_f

    .line 701
    :cond_2b
    const-string v0, ""

    .line 702
    .line 703
    :goto_f
    invoke-virtual {p0, v2, v0}, Ln/o;->T(ILjava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    :cond_2c
    :goto_10
    return-void
.end method

.method public final u(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, La4/x;->u(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Ln/o;->f0:Ln/a0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Ln/a0;->p:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p1, Ln/a0;->s:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p1, Ln/a0;->s:Z

    .line 20
    .line 21
    move p3, v1

    .line 22
    :cond_0
    new-instance p1, Ln/s;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p3}, Ln/s;-><init>(Ln/t;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ln/o;->V(Ln/s;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const p1, 0x7f110199

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, La4/x;->n(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Ln/o;->T(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La4/x;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln/o;->f0:Ln/a0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La4/x;->p:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "host_activity"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0, p1}, Ln/w;->a(La4/x;Z)Ln/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ln/o;->f0:Ln/a0;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ln/o;->f0:Ln/a0;

    .line 24
    .line 25
    invoke-virtual {p0}, La4/x;->f()La4/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p1, Ln/a0;->f:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iget-object p1, p0, Ln/o;->f0:Ln/a0;

    .line 40
    .line 41
    iget-object v1, p1, Ln/a0;->t:Landroidx/lifecycle/d0;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Landroidx/lifecycle/d0;

    .line 46
    .line 47
    invoke-direct {v1}, Landroidx/lifecycle/d0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p1, Ln/a0;->t:Landroidx/lifecycle/d0;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Ln/a0;->t:Landroidx/lifecycle/d0;

    .line 53
    .line 54
    new-instance v1, Ln/h;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p0, v2}, Ln/h;-><init>(Ln/o;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ln/o;->f0:Ln/a0;

    .line 64
    .line 65
    iget-object v1, p1, Ln/a0;->u:Landroidx/lifecycle/d0;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Landroidx/lifecycle/d0;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/lifecycle/d0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Ln/a0;->u:Landroidx/lifecycle/d0;

    .line 75
    .line 76
    :cond_2
    iget-object p1, p1, Ln/a0;->u:Landroidx/lifecycle/d0;

    .line 77
    .line 78
    new-instance v1, Ln/h;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Ln/h;-><init>(Ln/o;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ln/o;->f0:Ln/a0;

    .line 87
    .line 88
    iget-object v0, p1, Ln/a0;->v:Landroidx/lifecycle/d0;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Landroidx/lifecycle/d0;

    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Ln/a0;->v:Landroidx/lifecycle/d0;

    .line 98
    .line 99
    :cond_3
    iget-object p1, p1, Ln/a0;->v:Landroidx/lifecycle/d0;

    .line 100
    .line 101
    new-instance v0, Ln/h;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, v1}, Ln/h;-><init>(Ln/o;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ln/o;->f0:Ln/a0;

    .line 111
    .line 112
    iget-object v0, p1, Ln/a0;->w:Landroidx/lifecycle/d0;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    new-instance v0, Landroidx/lifecycle/d0;

    .line 117
    .line 118
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Ln/a0;->w:Landroidx/lifecycle/d0;

    .line 122
    .line 123
    :cond_4
    iget-object p1, p1, Ln/a0;->w:Landroidx/lifecycle/d0;

    .line 124
    .line 125
    new-instance v0, Ln/h;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, p0, v1}, Ln/h;-><init>(Ln/o;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ln/o;->f0:Ln/a0;

    .line 135
    .line 136
    iget-object v0, p1, Ln/a0;->x:Landroidx/lifecycle/d0;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    new-instance v0, Landroidx/lifecycle/d0;

    .line 141
    .line 142
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Ln/a0;->x:Landroidx/lifecycle/d0;

    .line 146
    .line 147
    :cond_5
    iget-object p1, p1, Ln/a0;->x:Landroidx/lifecycle/d0;

    .line 148
    .line 149
    new-instance v0, Ln/h;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-direct {v0, p0, v1}, Ln/h;-><init>(Ln/o;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Ln/o;->f0:Ln/a0;

    .line 159
    .line 160
    iget-object v0, p1, Ln/a0;->z:Landroidx/lifecycle/d0;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    new-instance v0, Landroidx/lifecycle/d0;

    .line 165
    .line 166
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, Ln/a0;->z:Landroidx/lifecycle/d0;

    .line 170
    .line 171
    :cond_6
    iget-object p1, p1, Ln/a0;->z:Landroidx/lifecycle/d0;

    .line 172
    .line 173
    new-instance v0, Ln/h;

    .line 174
    .line 175
    const/4 v1, 0x5

    .line 176
    invoke-direct {v0, p0, v1}, Ln/h;-><init>(Ln/o;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
