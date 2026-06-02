.class public final Lcom/simplemobiletools/commons/views/PinTab;
.super Lc8/b;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ly7/j;

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lc8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->q:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->s:I

    .line 20
    .line 21
    const p1, 0x7f11011b

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->t:I

    .line 25
    .line 26
    const p1, 0x7f110512

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->u:I

    .line 30
    .line 31
    return-void
.end method

.method private final getHashedPin()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PinTab;->q:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "UTF-8"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "forName(charsetName)"

    .line 16
    .line 17
    invoke-static {v2, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 25
    .line 26
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/math/BigInteger;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    array-length v0, v0

    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    const-string v4, "%0"

    .line 50
    .line 51
    const-string v5, "x"

    .line 52
    .line 53
    invoke-static {v4, v0, v5}, La/b;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v4, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v1, v4, v5

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "format(locale, format, *args)"

    .line 71
    .line 72
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "getDefault(...)"

    .line 80
    .line 81
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 89
    .line 90
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static i(Lcom/simplemobiletools/commons/views/PinTab;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc8/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->getHashedPin()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/PinTab;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    const-string v4, "getContext(...)"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f110341

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, La8/e;->w1(IILandroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lc8/b;->getComputedHash()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    :goto_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/PinTab;->q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v5, 0x4

    .line 70
    if-ge v2, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PinTab;->k()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f11033e

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, La8/e;->w1(IILandroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lc8/b;->getComputedHash()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    move v2, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v2, v3

    .line 103
    :goto_2
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lc8/b;->setComputedHash(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PinTab;->k()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, Ly7/j;->p:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 116
    .line 117
    const v2, 0x7f11037e

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-string p0, "binding"

    .line 125
    .line 126
    invoke-static {p0}, La8/i;->O0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    throw p0

    .line 131
    :cond_6
    invoke-virtual {p0}, Lc8/b;->getComputedHash()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lc8/b;->n:Lb8/b;

    .line 142
    .line 143
    iget-object v2, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "password_retry_count"

    .line 150
    .line 151
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "password_count_down_start_ms"

    .line 165
    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lc8/b;->o:Landroid/os/Handler;

    .line 176
    .line 177
    new-instance v2, Lc8/a;

    .line 178
    .line 179
    invoke-direct {v2, p0, v3}, Lc8/a;-><init>(Lc8/b;I)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v3, 0x12c

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PinTab;->k()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lc8/b;->e()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lc8/b;->getRequiredHash()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    move v3, v1

    .line 205
    :cond_8
    if-eqz v3, :cond_9

    .line 206
    .line 207
    const-string v0, ""

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lc8/b;->setComputedHash(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_3
    const/4 v0, 0x2

    .line 213
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc8/g;Lcom/simplemobiletools/commons/views/MyScrollView;Landroidx/appcompat/widget/z;Z)V
    .locals 0

    .line 1
    const-string p5, "requiredHash"

    .line 2
    .line 3
    invoke-static {p1, p5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "listener"

    .line 7
    .line 8
    invoke-static {p2, p5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "scrollView"

    .line 12
    .line 13
    invoke-static {p3, p5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "biometricPromptHost"

    .line 17
    .line 18
    invoke-static {p4, p3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc8/b;->setRequiredHash(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lc8/b;->setComputedHash(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lc8/b;->setHashListener(Lc8/g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getDefaultTextRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getProtectionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "pinLockTitle"

    .line 6
    .line 7
    iget-object v0, v0, Ly7/j;->p:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 8
    .line 9
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "binding"

    .line 14
    .line 15
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public getWrongTextRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc8/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lm8/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PinTab;->l()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Ly7/j;->m:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "binding"

    .line 16
    .line 17
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PinTab;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "*"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ln9/h;->C1(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Ly7/j;->m:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "binding"

    .line 24
    .line 25
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final onFinishInflate()V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f09023a

    .line 7
    .line 8
    .line 9
    invoke-static {v15, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 15
    .line 16
    if-eqz v2, :cond_f

    .line 17
    .line 18
    const v0, 0x7f09023b

    .line 19
    .line 20
    .line 21
    invoke-static {v15, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 27
    .line 28
    if-eqz v3, :cond_f

    .line 29
    .line 30
    const v0, 0x7f09023c

    .line 31
    .line 32
    .line 33
    invoke-static {v15, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 39
    .line 40
    if-eqz v4, :cond_f

    .line 41
    .line 42
    const v0, 0x7f09023d

    .line 43
    .line 44
    .line 45
    invoke-static {v15, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 51
    .line 52
    if-eqz v5, :cond_f

    .line 53
    .line 54
    const v0, 0x7f09023e

    .line 55
    .line 56
    .line 57
    invoke-static {v15, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 63
    .line 64
    if-eqz v6, :cond_f

    .line 65
    .line 66
    const v0, 0x7f09023f

    .line 67
    .line 68
    .line 69
    invoke-static {v15, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 75
    .line 76
    if-eqz v7, :cond_f

    .line 77
    .line 78
    const v0, 0x7f090240

    .line 79
    .line 80
    .line 81
    invoke-static {v15, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 87
    .line 88
    if-eqz v8, :cond_f

    .line 89
    .line 90
    const v0, 0x7f090241

    .line 91
    .line 92
    .line 93
    invoke-static {v15, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 99
    .line 100
    if-eqz v9, :cond_f

    .line 101
    .line 102
    const v0, 0x7f090242

    .line 103
    .line 104
    .line 105
    invoke-static {v15, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v10, v1

    .line 110
    check-cast v10, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 111
    .line 112
    if-eqz v10, :cond_f

    .line 113
    .line 114
    const v0, 0x7f090243

    .line 115
    .line 116
    .line 117
    invoke-static {v15, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v11, v1

    .line 122
    check-cast v11, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 123
    .line 124
    if-eqz v11, :cond_f

    .line 125
    .line 126
    const v0, 0x7f090244

    .line 127
    .line 128
    .line 129
    invoke-static {v15, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v12, v1

    .line 134
    check-cast v12, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 135
    .line 136
    if-eqz v12, :cond_f

    .line 137
    .line 138
    const v0, 0x7f090245

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v13, v1

    .line 146
    check-cast v13, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 147
    .line 148
    if-eqz v13, :cond_f

    .line 149
    .line 150
    const v0, 0x7f090247

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 160
    .line 161
    if-eqz v16, :cond_f

    .line 162
    .line 163
    const v0, 0x7f090248

    .line 164
    .line 165
    .line 166
    invoke-static {v15, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    check-cast v17, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 173
    .line 174
    if-eqz v17, :cond_f

    .line 175
    .line 176
    const v0, 0x7f090249

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 v18, v1

    .line 184
    .line 185
    check-cast v18, Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz v18, :cond_f

    .line 188
    .line 189
    new-instance v14, Ly7/j;

    .line 190
    .line 191
    move-object v0, v14

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    move-object/from16 v19, v14

    .line 195
    .line 196
    move-object/from16 v14, p0

    .line 197
    .line 198
    move-object/from16 v15, v16

    .line 199
    .line 200
    move-object/from16 v16, v17

    .line 201
    .line 202
    move-object/from16 v17, v18

    .line 203
    .line 204
    invoke-direct/range {v0 .. v17}, Ly7/j;-><init>(Lcom/simplemobiletools/commons/views/PinTab;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/PinTab;Landroidx/appcompat/widget/AppCompatImageView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ImageView;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v19

    .line 208
    .line 209
    iput-object v0, v1, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "getContext(...)"

    .line 216
    .line 217
    invoke-static {v0, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, La8/l;->y0(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const-string v5, "binding"

    .line 235
    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    iget-object v2, v2, Ly7/j;->n:Lcom/simplemobiletools/commons/views/PinTab;

    .line 239
    .line 240
    const-string v6, "pinLockHolder"

    .line 241
    .line 242
    invoke-static {v2, v6}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v2}, La8/l;->j1(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    new-instance v3, Lh8/l;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-direct {v3, v1, v6}, Lh8/l;-><init>(Lcom/simplemobiletools/commons/views/PinTab;I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, Ly7/j;->b:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    new-instance v3, Lh8/l;

    .line 268
    .line 269
    const/4 v6, 0x3

    .line 270
    invoke-direct {v3, v1, v6}, Lh8/l;-><init>(Lcom/simplemobiletools/commons/views/PinTab;I)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, Ly7/j;->c:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 279
    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    new-instance v3, Lh8/l;

    .line 283
    .line 284
    const/4 v6, 0x4

    .line 285
    invoke-direct {v3, v1, v6}, Lh8/l;-><init>(Lcom/simplemobiletools/commons/views/PinTab;I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v2, Ly7/j;->d:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    new-instance v3, Lh8/l;

    .line 298
    .line 299
    const/4 v6, 0x5

    .line 300
    invoke-direct {v3, v1, v6}, Lh8/l;-><init>(Lcom/simplemobiletools/commons/views/PinTab;I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v2, Ly7/j;->e:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 309
    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    new-instance v3, Lh8/l;

    .line 313
    .line 314
    const/4 v6, 0x6

    .line 315
    invoke-direct {v3, v1, v6}, Lh8/l;-><init>(Lcom/simplemobiletools/commons/views/PinTab;I)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v2, Ly7/j;->f:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    new-instance v3, Lh8/l;

    .line 328
    .line 329
    const/4 v6, 0x7

    .line 330
    invoke-direct {v3, v1, v6}, Lh8/l;-><init>(Lcom/simplemobiletools/commons/views/PinTab;I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v2, Ly7/j;->g:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 339
    .line 340
    if-eqz v2, :cond_7

    .line 341
    .line 342
    new-instance v3, Lh8/l;

    .line 343
    .line 344
    const/16 v6, 0x8

    .line 345
    .line 346
    invoke-direct {v3, v1, v6}, Lh8/l;-><init>(Lcom/simplemobiletools/commons/views/PinTab;I)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v2, Ly7/j;->h:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 355
    .line 356
    if-eqz v2, :cond_6

    .line 357
    .line 358
    new-instance v3, Lh8/l;

    .line 359
    .line 360
    const/16 v6, 0x9

    .line 361
    .line 362
    invoke-direct {v3, v1, v6}, Lh8/l;-><init>(Lcom/simplemobiletools/commons/views/PinTab;I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v2, Ly7/j;->i:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 371
    .line 372
    if-eqz v2, :cond_5

    .line 373
    .line 374
    new-instance v3, Lh8/l;

    .line 375
    .line 376
    const/16 v6, 0xa

    .line 377
    .line 378
    invoke-direct {v3, v1, v6}, Lh8/l;-><init>(Lcom/simplemobiletools/commons/views/PinTab;I)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v2, Ly7/j;->j:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 387
    .line 388
    if-eqz v2, :cond_4

    .line 389
    .line 390
    new-instance v3, Lh8/l;

    .line 391
    .line 392
    const/16 v6, 0xb

    .line 393
    .line 394
    invoke-direct {v3, v1, v6}, Lh8/l;-><init>(Lcom/simplemobiletools/commons/views/PinTab;I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, Ly7/j;->k:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 403
    .line 404
    if-eqz v2, :cond_3

    .line 405
    .line 406
    new-instance v3, Lh8/l;

    .line 407
    .line 408
    const/4 v6, 0x1

    .line 409
    invoke-direct {v3, v1, v6}, Lh8/l;-><init>(Lcom/simplemobiletools/commons/views/PinTab;I)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v2, Ly7/j;->l:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 418
    .line 419
    if-eqz v2, :cond_2

    .line 420
    .line 421
    new-instance v3, Lh8/l;

    .line 422
    .line 423
    const/4 v6, 0x2

    .line 424
    invoke-direct {v3, v1, v6}, Lh8/l;-><init>(Lcom/simplemobiletools/commons/views/PinTab;I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v2, Ly7/j;->q:Landroid/widget/ImageView;

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 433
    .line 434
    if-eqz v2, :cond_1

    .line 435
    .line 436
    iget-object v2, v2, Ly7/j;->q:Landroid/widget/ImageView;

    .line 437
    .line 438
    const-string v3, "pinOk"

    .line 439
    .line 440
    invoke-static {v2, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 444
    .line 445
    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v1, Lcom/simplemobiletools/commons/views/PinTab;->r:Ly7/j;

    .line 449
    .line 450
    if-eqz v2, :cond_0

    .line 451
    .line 452
    iget-object v2, v2, Ly7/j;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 453
    .line 454
    const-string v3, "pinLockIcon"

    .line 455
    .line 456
    invoke-static {v2, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 460
    .line 461
    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Lc8/b;->d()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_0
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v4

    .line 472
    :cond_1
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v4

    .line 476
    :cond_2
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v4

    .line 480
    :cond_3
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v4

    .line 484
    :cond_4
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v4

    .line 488
    :cond_5
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v4

    .line 492
    :cond_6
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v4

    .line 496
    :cond_7
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v4

    .line 500
    :cond_8
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v4

    .line 504
    :cond_9
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v4

    .line 508
    :cond_a
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v4

    .line 512
    :cond_b
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v4

    .line 516
    :cond_c
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v4

    .line 520
    :cond_d
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v4

    .line 524
    :cond_e
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v4

    .line 528
    :cond_f
    move-object v1, v15

    .line 529
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v2, Ljava/lang/NullPointerException;

    .line 538
    .line 539
    const-string v3, "Missing required view with ID: "

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v2
.end method
