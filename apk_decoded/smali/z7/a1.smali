.class public final Lz7/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:Le9/a;

.field public final f:Le9/c;

.field public g:Lg/j;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;ILl7/m;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lz7/a1;->a:Landroid/app/Activity;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    iput-object v2, v0, Lz7/a1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    move/from16 v3, p3

    .line 20
    .line 21
    iput v3, v0, Lz7/a1;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput v3, v0, Lz7/a1;->d:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, v0, Lz7/a1;->e:Le9/a;

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    iput-object v5, v0, Lz7/a1;->f:Le9/c;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    iput v5, v0, Lz7/a1;->i:I

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ly7/f;->d(Landroid/view/LayoutInflater;)Ly7/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v6, v1, Ly7/f;->d:Landroid/view/View;

    .line 45
    .line 46
    check-cast v6, Landroid/widget/RadioGroup;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v7, v3

    .line 53
    :goto_0
    const/4 v8, 0x1

    .line 54
    if-ge v7, v2, :cond_2

    .line 55
    .line 56
    iget-object v9, v0, Lz7/a1;->a:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v10, 0x7f0c00a2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v10, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 70
    .line 71
    invoke-static {v9, v10}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v9, Landroid/widget/RadioButton;

    .line 75
    .line 76
    iget-object v10, v0, Lz7/a1;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ld8/i;

    .line 83
    .line 84
    iget-object v10, v10, Ld8/i;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v0, Lz7/a1;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ld8/i;

    .line 96
    .line 97
    iget v10, v10, Ld8/i;->a:I

    .line 98
    .line 99
    iget v11, v0, Lz7/a1;->c:I

    .line 100
    .line 101
    if-ne v10, v11, :cond_0

    .line 102
    .line 103
    move v10, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move v10, v3

    .line 106
    :goto_1
    invoke-virtual {v9, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lz7/k;

    .line 113
    .line 114
    invoke-direct {v10, v7, v8, v0}, Lz7/k;-><init>(IILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, Lz7/a1;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ld8/i;

    .line 127
    .line 128
    iget v8, v8, Ld8/i;->a:I

    .line 129
    .line 130
    iget v10, v0, Lz7/a1;->c:I

    .line 131
    .line 132
    if-ne v8, v10, :cond_1

    .line 133
    .line 134
    iput v7, v0, Lz7/a1;->i:I

    .line 135
    .line 136
    :cond_1
    new-instance v8, Landroid/widget/RadioGroup$LayoutParams;

    .line 137
    .line 138
    const/4 v10, -0x2

    .line 139
    invoke-direct {v8, v5, v10}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v2, v0, Lz7/a1;->a:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-static {v2}, La8/e;->k0(Landroid/app/Activity;)Lg/i;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lz7/d;

    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    invoke-direct {v3, v4, v0}, Lz7/d;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lg/i;->c(Landroid/content/DialogInterface$OnCancelListener;)Lg/i;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget v2, v0, Lz7/a1;->i:I

    .line 165
    .line 166
    iget-object v9, v0, Lz7/a1;->a:Landroid/app/Activity;

    .line 167
    .line 168
    invoke-virtual {v1}, Ly7/f;->b()Landroid/widget/ScrollView;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string v2, "getRoot(...)"

    .line 173
    .line 174
    invoke-static {v10, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, La8/i;->E(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget v12, v0, Lz7/a1;->d:I

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    new-instance v15, Ls1/r0;

    .line 185
    .line 186
    const/16 v2, 0x13

    .line 187
    .line 188
    invoke-direct {v15, v2, v0}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v16, 0x18

    .line 192
    .line 193
    invoke-static/range {v9 .. v16}, La8/e;->s1(Landroid/app/Activity;Landroid/view/View;Lg/i;ILjava/lang/String;ZLe9/c;I)V

    .line 194
    .line 195
    .line 196
    iget v2, v0, Lz7/a1;->i:I

    .line 197
    .line 198
    if-eq v2, v5, :cond_3

    .line 199
    .line 200
    iget-object v2, v1, Ly7/f;->c:Landroid/view/ViewGroup;

    .line 201
    .line 202
    check-cast v2, Landroid/widget/ScrollView;

    .line 203
    .line 204
    invoke-static {v2}, La8/i;->E(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lx/s;

    .line 208
    .line 209
    const/16 v4, 0x8

    .line 210
    .line 211
    invoke-direct {v3, v2, v1, v0, v4}, Lx/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3}, La8/l;->R0(Landroid/view/View;Le9/a;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    iput-boolean v8, v0, Lz7/a1;->h:Z

    .line 218
    .line 219
    return-void
.end method
