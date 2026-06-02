.class public final Ln/j0;
.super La4/r;
.source "SourceFile"


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:Landroid/widget/TextView;

.field public final v0:Landroid/os/Handler;

.field public final w0:La/l;

.field public x0:Ln/a0;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La4/r;-><init>()V

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
    iput-object v0, p0, Ln/j0;->v0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, La/l;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1, p0}, La/l;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ln/j0;->w0:La/l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/x;->M:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln/j0;->v0:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/x;->M:Z

    .line 3
    .line 4
    iget-object v1, p0, Ln/j0;->x0:Ln/a0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Ln/a0;->A:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ln/a0;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln/j0;->x0:Ln/a0;

    .line 13
    .line 14
    const v1, 0x7f110176

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, La4/x;->n(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ln/a0;->g(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final O()Landroid/app/Dialog;
    .locals 9

    .line 1
    new-instance v0, Lg/i;

    .line 2
    .line 3
    invoke-virtual {p0}, La4/x;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lg/i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln/j0;->x0:Ln/a0;

    .line 11
    .line 12
    iget-object v1, v1, Ln/a0;->g:Ln/u;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Ln/u;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    iget-object v3, v0, Lg/i;->a:Lg/e;

    .line 22
    .line 23
    iput-object v1, v3, Lg/e;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v1, v3, Lg/e;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v4, 0x7f0c0058

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v4, 0x7f090168

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v7, p0, Ln/j0;->x0:Ln/a0;

    .line 53
    .line 54
    iget-object v7, v7, Ln/a0;->g:Ln/u;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v7, v7, Ln/u;->b:Ljava/lang/CharSequence;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v7, v2

    .line 62
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    const v4, 0x7f090160

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v7, p0, Ln/j0;->x0:Ln/a0;

    .line 90
    .line 91
    iget-object v7, v7, Ln/a0;->g:Ln/u;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    iget-object v2, v7, Ln/u;->c:Ljava/lang/CharSequence;

    .line 96
    .line 97
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    const v2, 0x7f090162

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v2, p0, Ln/j0;->A0:Landroid/widget/ImageView;

    .line 123
    .line 124
    const v2, 0x7f090161

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v2, p0, Ln/j0;->B0:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v2, p0, Ln/j0;->x0:Ln/a0;

    .line 136
    .line 137
    invoke-virtual {v2}, Ln/a0;->d()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ll8/c;->W(I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    const v2, 0x7f1100b6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, La4/x;->n(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-object v2, p0, Ln/j0;->x0:Ln/a0;

    .line 156
    .line 157
    invoke-virtual {v2}, Ln/a0;->e()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_4
    new-instance v4, Ln/z;

    .line 162
    .line 163
    invoke-direct {v4, p0}, Ln/z;-><init>(Ln/j0;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v3, Lg/e;->h:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iput-object v4, v3, Lg/e;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 169
    .line 170
    iput-object v1, v3, Lg/e;->n:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0}, Lg/i;->a()Lg/j;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final Q(I)I
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "FingerprintFragment"

    .line 9
    .line 10
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, p1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    filled-new-array {p1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln/j0;->x0:Ln/a0;

    .line 2
    .line 3
    iget-object v0, p1, Ln/a0;->z:Landroidx/lifecycle/d0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/d0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Ln/a0;->z:Landroidx/lifecycle/d0;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Ln/a0;->z:Landroidx/lifecycle/d0;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ln/a0;->j(Landroidx/lifecycle/d0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La4/r;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La4/x;->p:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "host_activity"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ln/w;->a(La4/x;Z)Ln/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ln/j0;->x0:Ln/a0;

    .line 18
    .line 19
    iget-object v0, p1, Ln/a0;->B:Landroidx/lifecycle/d0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/d0;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Ln/a0;->B:Landroidx/lifecycle/d0;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Ln/a0;->B:Landroidx/lifecycle/d0;

    .line 31
    .line 32
    new-instance v0, Ln/g0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v2}, Ln/g0;-><init>(Ln/j0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ln/j0;->x0:Ln/a0;

    .line 42
    .line 43
    iget-object v0, p1, Ln/a0;->C:Landroidx/lifecycle/d0;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/d0;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Ln/a0;->C:Landroidx/lifecycle/d0;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Ln/a0;->C:Landroidx/lifecycle/d0;

    .line 55
    .line 56
    new-instance v0, Ln/g0;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Ln/g0;-><init>(Ln/j0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/d0;->d(Landroidx/lifecycle/v;Landroidx/lifecycle/e0;)V

    .line 62
    .line 63
    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    if-lt p1, v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ln/i0;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Ln/j0;->Q(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Ln/j0;->y0:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, La4/x;->i()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object v0, La3/f;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const v0, 0x7f060023

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_3
    iput v2, p0, Ln/j0;->y0:I

    .line 97
    .line 98
    :goto_0
    const p1, 0x1010038

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ln/j0;->Q(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Ln/j0;->z0:I

    .line 106
    .line 107
    return-void
.end method
