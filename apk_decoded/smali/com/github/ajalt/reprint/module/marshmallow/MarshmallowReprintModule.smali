.class public Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;
    }
.end annotation


# static fields
.field public static final FINGERPRINT_ACQUIRED_GOOD:I = 0x0

.field public static final FINGERPRINT_ACQUIRED_IMAGER_DIRTY:I = 0x3

.field public static final FINGERPRINT_ACQUIRED_INSUFFICIENT:I = 0x2

.field public static final FINGERPRINT_ACQUIRED_PARTIAL:I = 0x1

.field public static final FINGERPRINT_ACQUIRED_TOO_FAST:I = 0x5

.field public static final FINGERPRINT_ACQUIRED_TOO_SLOW:I = 0x4

.field public static final FINGERPRINT_AUTHENTICATION_FAILED:I = 0x3e9

.field public static final FINGERPRINT_ERROR_CANCELED:I = 0x5

.field public static final FINGERPRINT_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final FINGERPRINT_ERROR_LOCKOUT:I = 0x7

.field public static final FINGERPRINT_ERROR_NO_SPACE:I = 0x4

.field public static final FINGERPRINT_ERROR_TIMEOUT:I = 0x3

.field public static final FINGERPRINT_ERROR_UNABLE_TO_PROCESS:I = 0x2

.field public static final TAG:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger:Lw5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lw5/b;

    .line 11
    .line 12
    return-void
.end method

.method private fingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lw5/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lw5/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method


# virtual methods
.method public authenticate(Lh3/g;Lw5/a;Lw5/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->authenticate(Lh3/g;Lw5/a;Lw5/c;I)V

    return-void
.end method

.method public authenticate(Lh3/g;Lw5/a;Lw5/c;I)V
    .locals 10

    .line 2
    invoke-direct {p0}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->fingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v7

    const/16 v8, 0x8

    if-nez v7, :cond_0

    .line 3
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->context:Landroid/content/Context;

    const v1, 0x7f110178

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-object v0, p2

    check-cast v0, Lh8/e;

    invoke-virtual {v0, v8}, Lh8/e;->a(I)V

    return-void

    .line 6
    :cond_0
    new-instance v9, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;-><init>(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;ILw5/c;Lh3/g;Lw5/a;Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;)V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lh3/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    :goto_0
    move-object v2, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v4, v9

    .line 8
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lw5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->context:Landroid/content/Context;

    const v1, 0x7f11017e

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-object v0, p2

    check-cast v0, Lh8/e;

    invoke-virtual {v0, v8}, Lh8/e;->a(I)V

    :goto_1
    return-void
.end method

.method public hasFingerprintRegistered()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->fingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lw5/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public isHardwarePresent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->fingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lw5/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public tag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
