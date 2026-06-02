.class public final Lcom/simplemobiletools/commons/views/PatternTab;
.super Lc8/b;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public q:Lcom/simplemobiletools/commons/views/MyScrollView;

.field public r:Ly7/h;

.field public final s:I

.field public final t:I


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
    const p1, 0x7f1101d6

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->s:I

    .line 18
    .line 19
    const p1, 0x7f110511

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->t:I

    .line 23
    .line 24
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
    const-string p5, "biometricPromptHost"

    .line 17
    .line 18
    invoke-static {p4, p5}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc8/b;->setRequiredHash(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/simplemobiletools/commons/views/PatternTab;->q:Lcom/simplemobiletools/commons/views/MyScrollView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lc8/b;->setComputedHash(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lc8/b;->setHashListener(Lc8/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->r:Ly7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ly7/h;->f:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/andrognito/patternlockview/PatternLockView;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/andrognito/patternlockview/PatternLockView;->setInputEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "binding"

    .line 16
    .line 17
    invoke-static {p1}, La8/i;->O0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public getDefaultTextRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getProtectionType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->r:Ly7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ly7/h;->e:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 8
    .line 9
    const-string v1, "patternLockTitle"

    .line 10
    .line 11
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

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

.method public getWrongTextRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090234

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    if-eqz v5, :cond_6

    .line 15
    .line 16
    const v0, 0x7f090235

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    const v0, 0x7f090236

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
    check-cast v7, Lcom/andrognito/patternlockview/PatternLockView;

    .line 37
    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    new-instance v0, Ly7/h;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Ly7/h;-><init>(Lcom/simplemobiletools/commons/views/PatternTab;Lcom/simplemobiletools/commons/views/PatternTab;Landroidx/appcompat/widget/AppCompatImageView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/andrognito/patternlockview/PatternLockView;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->r:Ly7/h;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "getContext(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, La8/l;->y0(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/simplemobiletools/commons/views/PatternTab;->r:Ly7/h;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const-string v5, "binding"

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object v3, v3, Ly7/h;->c:Landroid/view/ViewGroup;

    .line 78
    .line 79
    check-cast v3, Lcom/simplemobiletools/commons/views/PatternTab;

    .line 80
    .line 81
    const-string v6, "patternLockHolder"

    .line 82
    .line 83
    invoke-static {v3, v6}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, La8/l;->j1(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/PatternTab;->r:Ly7/h;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v2, Ly7/h;->f:Landroid/view/View;

    .line 94
    .line 95
    check-cast v2, Lcom/andrognito/patternlockview/PatternLockView;

    .line 96
    .line 97
    new-instance v3, Lx6/i;

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-direct {v3, v6, p0}, Lx6/i;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/PatternTab;->r:Ly7/h;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v2, v2, Ly7/h;->f:Landroid/view/View;

    .line 111
    .line 112
    check-cast v2, Lcom/andrognito/patternlockview/PatternLockView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, La8/l;->w0(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, v1}, Lcom/andrognito/patternlockview/PatternLockView;->setCorrectStateColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->r:Ly7/h;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, Ly7/h;->f:Landroid/view/View;

    .line 133
    .line 134
    check-cast v1, Lcom/andrognito/patternlockview/PatternLockView;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/andrognito/patternlockview/PatternLockView;->setNormalStateColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->r:Ly7/h;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    iget-object v1, v1, Ly7/h;->f:Landroid/view/View;

    .line 144
    .line 145
    check-cast v1, Lcom/andrognito/patternlockview/PatternLockView;

    .line 146
    .line 147
    new-instance v2, Lh8/k;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lh8/k;-><init>(Lcom/simplemobiletools/commons/views/PatternTab;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Lcom/andrognito/patternlockview/PatternLockView;->A:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->r:Ly7/h;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    iget-object v1, v1, Ly7/h;->d:Landroid/view/View;

    .line 162
    .line 163
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 164
    .line 165
    const-string v2, "patternLockIcon"

    .line 166
    .line 167
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lc8/b;->d()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_1
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_2
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_3
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_4
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_5
    invoke-static {v5}, La8/i;->O0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/NullPointerException;

    .line 212
    .line 213
    const-string v2, "Missing required view with ID: "

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method
