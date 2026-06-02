.class public final Lz7/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll7/g;

.field public final b:Ljava/lang/String;

.field public final c:Le9/c;


# direct methods
.method public constructor <init>(Ll7/g;Ljava/lang/String;Lz7/u0;)V
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz7/n0;->a:Ll7/g;

    .line 15
    .line 16
    iput-object p2, p0, Lz7/n0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lz7/n0;->c:Le9/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const v0, 0x7f0c0036

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v5, p3

    .line 34
    check-cast v5, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v0, 0x7f090172

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const v0, 0x7f090173

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v7, v3

    .line 56
    check-cast v7, Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const v0, 0x7f090174

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v10, v3

    .line 68
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    const v0, 0x7f090175

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v9, v3

    .line 80
    check-cast v9, Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    new-instance p3, Ly7/c;

    .line 85
    .line 86
    move-object v3, p3

    .line 87
    move-object v4, v5

    .line 88
    move-object v8, v10

    .line 89
    invoke-direct/range {v3 .. v9}, Ly7/c;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/simplemobiletools/commons/views/MyTextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/simplemobiletools/commons/views/MyTextInputLayout;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, La8/j;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v0, 0x1

    .line 97
    new-array v0, v0, [C

    .line 98
    .line 99
    const/16 v3, 0x2f

    .line 100
    .line 101
    aput-char v3, v0, v2

    .line 102
    .line 103
    invoke-static {p2, v0}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "/"

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v10, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, La8/e;->k0(Landroid/app/Activity;)Lg/i;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const v0, 0x7f11030b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0, v1}, Lg/i;->e(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const v0, 0x7f110099

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0, v1}, Lg/i;->b(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p3}, Ly7/c;->c()Landroid/widget/LinearLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string p2, "getRoot(...)"

    .line 150
    .line 151
    invoke-static {v3, p2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, La8/i;->E(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v5, 0x7f1100d6

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    new-instance v8, Lo2/d;

    .line 163
    .line 164
    const/16 p2, 0x8

    .line 165
    .line 166
    invoke-direct {v8, p3, p2, p0}, Lo2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v9, 0x18

    .line 170
    .line 171
    move-object v2, p1

    .line 172
    invoke-static/range {v2 .. v9}, La8/e;->s1(Landroid/app/Activity;Landroid/view/View;Lg/i;ILjava/lang/String;ZLe9/c;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string p3, "Missing required view with ID: "

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2
.end method


# virtual methods
.method public final a(Lg/j;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    invoke-static {p2, v0}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lz7/n0;->c:Le9/c;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lg/j0;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
