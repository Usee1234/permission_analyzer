.class public final Lcom/simplemobiletools/commons/views/BiometricIdTab;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lc8/j;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lc8/g;

.field public B:Landroidx/appcompat/widget/z;

.field public C:Ly7/f;


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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc8/g;Lcom/simplemobiletools/commons/views/MyScrollView;Landroidx/appcompat/widget/z;Z)V
    .locals 1

    .line 1
    const-string v0, "requiredHash"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p4, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->B:Landroidx/appcompat/widget/z;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->A:Lc8/g;

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->C:Ly7/f;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Ly7/f;->d:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Lcom/simplemobiletools/commons/views/MyButton;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "binding"

    .line 40
    .line 41
    invoke-static {p1}, La8/i;->O0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090214

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/simplemobiletools/commons/views/MyButton;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    new-instance v0, Ly7/f;

    .line 16
    .line 17
    invoke-direct {v0, p0, p0, v1}, Ly7/f;-><init>(Lcom/simplemobiletools/commons/views/BiometricIdTab;Lcom/simplemobiletools/commons/views/BiometricIdTab;Lcom/simplemobiletools/commons/views/MyButton;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->C:Ly7/f;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getContext(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->C:Ly7/f;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "binding"

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, Ly7/f;->c:Landroid/view/ViewGroup;

    .line 39
    .line 40
    check-cast v2, Lcom/simplemobiletools/commons/views/BiometricIdTab;

    .line 41
    .line 42
    const-string v5, "biometricLockHolder"

    .line 43
    .line 44
    invoke-static {v2, v5}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, La8/l;->j1(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, La8/l;->G0(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lb8/e;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    const v0, -0xcccccd

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, La8/l;->w0(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, La8/l;->n0(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->C:Ly7/f;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v1, Ly7/f;->d:Landroid/view/View;

    .line 89
    .line 90
    check-cast v1, Lcom/simplemobiletools/commons/views/MyButton;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->C:Ly7/f;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v0, Ly7/f;->d:Landroid/view/View;

    .line 100
    .line 101
    check-cast v0, Lcom/simplemobiletools/commons/views/MyButton;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/material/datepicker/n;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-static {v4}, La8/i;->O0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_2
    invoke-static {v4}, La8/i;->O0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_3
    invoke-static {v4}, La8/i;->O0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v2, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method
