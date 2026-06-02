.class public final Lcom/simplemobiletools/commons/views/FingerprintTab;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lc8/j;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final k:J

.field public final l:Landroid/os/Handler;

.field public m:Lc8/g;

.field public n:Ly7/c;


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
    const-wide/16 p1, 0xbb8

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->k:J

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->l:Landroid/os/Handler;

    .line 24
    .line 25
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
    const-string p1, "listener"

    .line 7
    .line 8
    invoke-static {p2, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "scrollView"

    .line 12
    .line 13
    invoke-static {p3, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "biometricPromptHost"

    .line 17
    .line 18
    invoke-static {p4, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/views/FingerprintTab;->setHashListener(Lc8/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FingerprintTab;->c()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lw5/d;->l:Lw5/d;

    .line 8
    .line 9
    iget-object p1, p1, Lw5/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lh3/g;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lh3/g;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lw5/d;->l:Lw5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->n:Ly7/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ly7/c;->g:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 16
    .line 17
    const-string v3, "fingerprintSettings"

    .line 18
    .line 19
    invoke-static {v0, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v3}, La8/l;->H(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->n:Ly7/c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Ly7/c;->d:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f1102ec

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lh8/e;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lh8/e;-><init>(Lcom/simplemobiletools/commons/views/FingerprintTab;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lh8/e;->a(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->l:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, La/e;

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, La/e;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->k:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v2}, La8/i;->O0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    invoke-static {v2}, La8/i;->O0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final getHashListener()Lc8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->m:Lc8/g;

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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->l:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lw5/d;->l:Lw5/d;

    .line 11
    .line 12
    iget-object v0, v0, Lw5/d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lh3/g;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lh3/g;->a()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090163

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    const v0, 0x7f090164

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    const v0, 0x7f090166

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    const v0, 0x7f090167

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    new-instance v0, Ly7/c;

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    move-object v2, v0

    .line 56
    move-object v3, p0

    .line 57
    move-object v6, p0

    .line 58
    invoke-direct/range {v2 .. v9}, Ly7/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->n:Ly7/c;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "getContext(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, La8/l;->y0(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->n:Ly7/c;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v4, "binding"

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, Ly7/c;->e:Landroid/view/View;

    .line 91
    .line 92
    check-cast v1, Lcom/simplemobiletools/commons/views/FingerprintTab;

    .line 93
    .line 94
    const-string v5, "fingerprintLockHolder"

    .line 95
    .line 96
    invoke-static {v1, v5}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, La8/l;->j1(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->n:Ly7/c;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, v1, Ly7/c;->c:Landroid/view/View;

    .line 107
    .line 108
    check-cast v1, Landroid/widget/ImageView;

    .line 109
    .line 110
    const-string v2, "fingerprintImage"

    .line 111
    .line 112
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, La8/i;->x(Landroid/widget/ImageView;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->n:Ly7/c;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v0, Ly7/c;->g:Landroid/view/View;

    .line 123
    .line 124
    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/material/datepicker/n;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-static {v4}, La8/i;->O0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_1
    invoke-static {v4}, La8/i;->O0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_2
    invoke-static {v4}, La8/i;->O0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v2, "Missing required view with ID: "

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
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
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->m:Lc8/g;

    .line 7
    .line 8
    return-void
.end method
