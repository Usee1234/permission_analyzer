.class public final synthetic Lz7/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Ly7/c;

.field public final synthetic l:Lz7/n0;

.field public final synthetic m:Lg/j;


# direct methods
.method public synthetic constructor <init>(Ly7/c;Lz7/n0;Lg/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/l0;->k:Ly7/c;

    iput-object p2, p0, Lz7/l0;->l:Lz7/n0;

    iput-object p3, p0, Lz7/l0;->m:Lg/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lz7/l0;->k:Ly7/c;

    .line 2
    .line 3
    const-string v0, "$view"

    .line 4
    .line 5
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz7/l0;->l:Lz7/n0;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lz7/l0;->m:Lg/j;

    .line 16
    .line 17
    const-string v2, "$alertDialog"

    .line 18
    .line 19
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ly7/c;->d:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    const-string v2, "folderName"

    .line 27
    .line 28
    invoke-static {p1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/c;->d0(Landroid/widget/EditText;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v4

    .line 46
    :goto_0
    iget-object v5, v0, Lz7/n0;->a:Ll7/g;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const p1, 0x7f110113

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5}, La8/e;->w1(IILandroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->j0(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    iget-object v6, v0, Lz7/n0;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const p1, 0x7f1102da

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v4, v5}, La8/e;->w1(IILandroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "/"

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :try_start_0
    invoke-static {v5, p1}, La8/j;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-static {v5, p1}, La8/j;->c(Ll7/g;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lz7/n0;->a(Lg/j;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v5, p1}, La8/k;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    new-instance v2, Lz7/m0;

    .line 128
    .line 129
    invoke-direct {v2, v0, p1, v1, v4}, Lz7/m0;-><init>(Lz7/n0;Ljava/lang/String;Lg/j;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p1, v2}, Ll7/g;->D(Ljava/lang/String;Le9/c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v5, p1}, La8/j;->C(Ll7/g;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    new-instance v2, Lz7/m0;

    .line 143
    .line 144
    invoke-direct {v2, v0, p1, v1, v3}, Lz7/m0;-><init>(Lz7/n0;Ljava/lang/String;Lg/j;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p1, v2}, Ll7/g;->C(Ljava/lang/String;Le9/c;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v1, p1}, Lz7/n0;->a(Lg/j;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-static {}, Lb8/e;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-static {p1}, Lcom/bumptech/glide/c;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v5, v2}, La8/j;->w(Ll7/g;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    new-instance v2, Lz7/m0;

    .line 183
    .line 184
    invoke-direct {v2, v1, v0, p1}, Lz7/m0;-><init>(Lg/j;Lz7/n0;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p1, v2}, Ll7/g;->B(Ljava/lang/String;Lz7/m0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/bumptech/glide/c;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    aput-object p1, v0, v4

    .line 198
    .line 199
    const p1, 0x7f1100d3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "getString(...)"

    .line 207
    .line 208
    invoke-static {p1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5, p1}, La8/e;->x1(ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-exception p1

    .line 216
    invoke-static {v5, p1}, La8/e;->u1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    const p1, 0x7f1101dc

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v4, v5}, La8/e;->w1(IILandroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-void
.end method
