.class public final Ly7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/simplemobiletools/commons/views/MyEditText;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/simplemobiletools/commons/views/MyTextView;

.field public final k:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroidx/constraintlayout/helper/widget/Flow;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyEditText;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/ColorPickerSquare;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/b;->a:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Ly7/b;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Ly7/b;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Ly7/b;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Ly7/b;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Ly7/b;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Ly7/b;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Ly7/b;->h:Lcom/simplemobiletools/commons/views/MyEditText;

    .line 19
    .line 20
    iput-object p9, p0, Ly7/b;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p10, p0, Ly7/b;->j:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 23
    .line 24
    iput-object p11, p0, Ly7/b;->k:Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    .line 25
    .line 26
    iput-object p12, p0, Ly7/b;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iput-object p13, p0, Ly7/b;->m:Landroidx/constraintlayout/helper/widget/Flow;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ly7/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x7f0c0035

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0900af

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0900b0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v0, 0x7f0900b1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const v0, 0x7f0900b2

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    const v0, 0x7f0900b3

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const v0, 0x7f0900b4

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const v0, 0x7f0900b5

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    const v0, 0x7f0900b6

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v9, v2

    .line 107
    check-cast v9, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    const v0, 0x7f0900b7

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v10, v2

    .line 119
    check-cast v10, Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v10, :cond_1

    .line 122
    .line 123
    const v0, 0x7f0900b8

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v11, v2

    .line 131
    check-cast v11, Lcom/simplemobiletools/commons/views/MyEditText;

    .line 132
    .line 133
    if-eqz v11, :cond_1

    .line 134
    .line 135
    const v0, 0x7f0900b9

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    const v0, 0x7f0900ba

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v12, v2

    .line 154
    check-cast v12, Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz v12, :cond_1

    .line 157
    .line 158
    const v0, 0x7f0900bb

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v13, v2

    .line 166
    check-cast v13, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 167
    .line 168
    if-eqz v13, :cond_1

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Landroid/widget/ScrollView;

    .line 172
    .line 173
    const v0, 0x7f0900bd

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v14, v2

    .line 181
    check-cast v14, Lcom/simplemobiletools/commons/views/ColorPickerSquare;

    .line 182
    .line 183
    if-eqz v14, :cond_1

    .line 184
    .line 185
    const v0, 0x7f0900be

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    if-eqz v2, :cond_1

    .line 195
    .line 196
    const v0, 0x7f090265

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v15, v2

    .line 204
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    if-eqz v15, :cond_1

    .line 207
    .line 208
    const v0, 0x7f090266

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    check-cast v16, Landroidx/constraintlayout/helper/widget/Flow;

    .line 218
    .line 219
    if-eqz v16, :cond_1

    .line 220
    .line 221
    new-instance v0, Ly7/b;

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    invoke-direct/range {v3 .. v16}, Ly7/b;-><init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyEditText;Landroid/widget/ImageView;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/ColorPickerSquare;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string v2, "Missing required view with ID: "

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/b;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method
