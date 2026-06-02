.class public abstract Lc8/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lc8/j;


# static fields
.field public static final synthetic p:I


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lc8/g;

.field public final n:Lb8/b;

.field public final o:Landroid/os/Handler;


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
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc8/b;->n:Lb8/b;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc8/b;->o:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method

.method private final getCountdown()I
    .locals 9

    .line 1
    iget-object v0, p0, Lc8/b;->n:Lb8/b;

    .line 2
    .line 3
    iget-object v1, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "password_retry_count"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v4, "password_count_down_start_ms"

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    cmp-long v5, v7, v5

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    return v0

    .line 46
    :cond_0
    sub-long/2addr v1, v7

    .line 47
    const-wide/16 v4, 0x1388

    .line 48
    .line 49
    cmp-long v0, v1, v4

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    sub-long/2addr v4, v1

    .line 54
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    div-long/2addr v4, v0

    .line 57
    long-to-int v3, v4

    .line 58
    :cond_1
    return v3
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc8/b;->getRequiredHash()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lc8/b;->getCountdown()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/b;->n:Lb8/b;

    .line 2
    .line 3
    const-string v1, "password_retry_count"

    .line 4
    .line 5
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lc8/b;->getCountdown()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Ls1/r0;

    .line 25
    .line 26
    const/16 v2, 0x18

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, La8/l;->X(IJLe9/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Lc8/b;->g(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc8/b;->n:Lb8/b;

    .line 2
    .line 3
    iget-object v1, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "password_retry_count"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    add-int/2addr v1, v4

    .line 14
    iget-object v5, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lc8/b;->getRequiredHash()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    const-wide/16 v5, 0x3e8

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x3

    .line 51
    if-lt v0, v1, :cond_1

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lc8/b;->f(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lc8/b;->getCountdown()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Ls1/r0;

    .line 64
    .line 65
    const/16 v2, 0x18

    .line 66
    .line 67
    invoke-direct {v1, v2, p0}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, v6, v1}, La8/l;->X(IJLe9/c;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lc8/b;->getWrongTextRes()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "getString(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v2, 0x7f0603de

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0, v1, v0}, Lc8/b;->h(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lc8/b;->o:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v1, Lc8/a;

    .line 108
    .line 109
    invoke-direct {v1, p0, v4}, Lc8/a;-><init>(Lc8/b;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/b;->o:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const p1, 0x7f11043f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0603de

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0, p1}, Lc8/b;->h(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lc8/b;->getDefaultTextRes()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getContext(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, La8/l;->y0(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0, p1}, Lc8/b;->h(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final getComputedHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "computedHash"

    .line 7
    .line 8
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract getDefaultTextRes()I
.end method

.method public final getHashListener()Lc8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->m:Lc8/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hashListener"

    .line 7
    .line 8
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract getProtectionType()I
.end method

.method public final getRequiredHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "requiredHash"

    .line 7
    .line 8
    invoke-static {v0}, La8/i;->O0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract getTitleTextView()Landroid/widget/TextView;
.end method

.method public abstract getWrongTextRes()I
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc8/b;->getTitleTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc8/b;->getTitleTextView()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setComputedHash(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc8/b;->k:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHashListener(Lc8/g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc8/b;->m:Lc8/g;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequiredHash(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc8/b;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
