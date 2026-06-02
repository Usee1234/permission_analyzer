.class public final Ln/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/r0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lg/r0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/a;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ln/r;->a:Ljava/lang/Object;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Lj/a;->l:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 8
    invoke-static {p1}, Ln/p;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 9
    :goto_0
    iput-object v3, p0, Ln/r;->b:Ljava/lang/Object;

    if-gt v0, v2, :cond_1

    .line 10
    new-instance v1, Lj/a;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lj/a;-><init>(Landroid/content/Context;II)V

    .line 11
    :cond_1
    iput-object v1, p0, Ln/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/y;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    .line 6
    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    const-string v4, "BiometricManager"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ln/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    invoke-static {v0, v3}, Ln/q;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {v3}, Ll8/c;->Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Ln/r;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lj/a;

    .line 41
    .line 42
    iget-object v1, v1, Lj/a;->l:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Ln/k0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v1, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v1, v6

    .line 54
    :goto_0
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_4
    invoke-static {v3}, Ll8/c;->W(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Ln/r;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lj/a;

    .line 67
    .line 68
    iget-object v0, v0, Lj/a;->l:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Ln/k0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    move v0, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v0}, Ln/k0;->b(Landroid/app/KeyguardManager;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :goto_2
    move v0, v6

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_6
    const/16 v0, 0xb

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_7
    const/16 v1, 0x1d

    .line 92
    .line 93
    if-ne v0, v1, :cond_9

    .line 94
    .line 95
    iget-object v0, p0, Ln/r;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-static {v0}, Ln/p;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_3
    move v0, v5

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v1, 0x1c

    .line 112
    .line 113
    if-ne v0, v1, :cond_f

    .line 114
    .line 115
    iget-object v0, p0, Ln/r;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lj/a;

    .line 118
    .line 119
    iget-object v0, v0, Lj/a;->l:Landroid/content/Context;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ln/l0;->a(Landroid/content/pm/PackageManager;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    move v5, v6

    .line 141
    :goto_4
    if-eqz v5, :cond_e

    .line 142
    .line 143
    iget-object v0, p0, Ln/r;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lj/a;

    .line 146
    .line 147
    iget-object v0, v0, Lj/a;->l:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v0}, Ln/k0;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    move v0, v6

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    invoke-static {v0}, Ln/k0;->b(Landroid/app/KeyguardManager;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_5
    if-nez v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Ln/r;->b()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_7

    .line 168
    :cond_c
    invoke-virtual {p0}, Ln/r;->b()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_d
    const/4 v6, -0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_e
    :goto_6
    const/16 v0, 0xc

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_f
    invoke-virtual {p0}, Ln/r;->b()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_7
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "BiometricManager"

    .line 9
    .line 10
    const-string v2, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, v0, Lj/a;->l:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lf3/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lf3/b;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v0, p0, Ln/r;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lj/a;

    .line 42
    .line 43
    iget-object v0, v0, Lj/a;->l:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lf3/b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lf3/b;->d(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_1
    if-nez v1, :cond_4

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    return v2
.end method
