.class public final Lz7/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll7/g;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public final d:Lb8/b;


# direct methods
.method public constructor <init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;Ljava/lang/String;ZLl7/t;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "activity"

    .line 8
    .line 9
    invoke-static {v1, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lz7/q0;->a:Ll7/g;

    .line 16
    .line 17
    iput-boolean v2, v0, Lz7/q0;->b:Z

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, La8/e;->v0(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v3, p2

    .line 38
    .line 39
    :goto_1
    iput-object v3, v0, Lz7/q0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, Lz7/q0;->d:Lb8/b;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v6, 0x7f0c003a

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v3, v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v5, 0x7f09013c

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const v5, 0x7f09013d

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v14, v8

    .line 78
    check-cast v14, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 79
    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    const v5, 0x7f09013e

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v15, v8

    .line 90
    check-cast v15, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 91
    .line 92
    if-eqz v15, :cond_3

    .line 93
    .line 94
    const v5, 0x7f09013f

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/simplemobiletools/commons/views/MyTextInputLayout;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    const v5, 0x7f090140

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5}, Ll8/c;->J(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    check-cast v3, Landroid/widget/ScrollView;

    .line 117
    .line 118
    new-instance v5, Ly7/d;

    .line 119
    .line 120
    move-object v8, v5

    .line 121
    move-object v9, v3

    .line 122
    move-object v10, v6

    .line 123
    move-object v11, v14

    .line 124
    move-object v12, v15

    .line 125
    move-object v13, v3

    .line 126
    invoke-direct/range {v8 .. v13}, Ly7/d;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/simplemobiletools/commons/views/MyTextView;Lcom/simplemobiletools/commons/views/MyTextView;Landroid/widget/ScrollView;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v0, Lz7/q0;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v8}, La8/j;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v8, 0x7f11007e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 146
    .line 147
    const-string v10, "yyyy_MM_dd_HH_mm_ss"

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Ljava/util/Date;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v10, "format(...)"

    .line 170
    .line 171
    invoke-static {v9, v10}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v8, "_"

    .line 183
    .line 184
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    new-instance v2, Lm7/d;

    .line 209
    .line 210
    invoke-direct {v2, v0, v4, v5}, Lm7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-static/range {p1 .. p1}, La8/e;->k0(Landroid/app/Activity;)Lg/i;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v4, 0x7f11030b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4, v7}, Lg/i;->e(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v4, 0x7f110099

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4, v7}, Lg/i;->b(ILandroid/content/DialogInterface$OnClickListener;)Lg/i;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v2, "getRoot(...)"

    .line 235
    .line 236
    invoke-static {v3, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, La8/i;->E(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const v6, 0x7f11012f

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    new-instance v9, Lb/g;

    .line 248
    .line 249
    const/16 v2, 0x14

    .line 250
    .line 251
    move-object/from16 v10, p4

    .line 252
    .line 253
    invoke-direct {v9, v5, v0, v10, v2}, Lb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const/16 v10, 0x18

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move-object v2, v3

    .line 261
    move-object v3, v4

    .line 262
    move v4, v6

    .line 263
    move-object v5, v7

    .line 264
    move v6, v8

    .line 265
    move-object v7, v9

    .line 266
    move v8, v10

    .line 267
    invoke-static/range {v1 .. v8}, La8/e;->s1(Landroid/app/Activity;Landroid/view/View;Lg/i;ILjava/lang/String;ZLe9/c;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Ljava/lang/NullPointerException;

    .line 280
    .line 281
    const-string v3, "Missing required view with ID: "

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2
.end method
