.class public final Ln/a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln/d;


# direct methods
.method public constructor <init>(Ln/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a;->a:Ln/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a;->a:Ln/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln/d;->a(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a;->a:Ln/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Ln/b;->b(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Ln/d0;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v1, Ln/t;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ln/t;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2}, Ln/d0;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance v1, Ln/t;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ln/t;-><init>(Ljava/security/Signature;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, Ln/d0;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    new-instance v1, Ln/t;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ln/t;-><init>(Ljavax/crypto/Mac;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v3, v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Ln/e0;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    new-instance v1, Ln/t;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Ln/t;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/16 v4, 0x21

    .line 66
    .line 67
    if-lt v3, v4, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Ln/f0;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/PresentationSession;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    new-instance v1, Ln/t;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ln/t;-><init>(Landroid/security/identity/PresentationSession;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    if-lt v2, v0, :cond_6

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-static {p1}, Ln/c;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    move v3, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/16 p1, 0x1d

    .line 94
    .line 95
    if-ne v2, p1, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v3, 0x2

    .line 99
    :cond_8
    :goto_1
    new-instance p1, Ln/s;

    .line 100
    .line 101
    invoke-direct {p1, v1, v3}, Ln/s;-><init>(Ln/t;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ln/a;->a:Ln/d;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ln/d;->c(Ln/s;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
