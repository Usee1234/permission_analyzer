.class public final synthetic La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ll7/g;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll7/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La8/a;->k:I

    .line 2
    .line 3
    iput-object p1, p0, La8/a;->l:Ll7/g;

    .line 4
    .line 5
    iput-object p2, p0, La8/a;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La8/a;->k:I

    .line 2
    .line 3
    iget-object v1, p0, La8/a;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "$path"

    .line 6
    .line 7
    iget-object v4, p0, La8/a;->l:Ll7/g;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    const-string v0, "$this_isShowingSAFDialogSdk30"

    .line 15
    .line 16
    invoke-static {v4, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v1}, La8/k;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Lz7/h0;

    .line 39
    .line 40
    new-instance v3, Lz7/n1;

    .line 41
    .line 42
    invoke-static {v0, v4, v1}, Lcom/bumptech/glide/c;->X(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v0}, Lz7/n1;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, La8/c;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v0, v4, v1, v5}, La8/c;-><init>(Ll7/g;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v4, v3, v0}, Lz7/h0;-><init>(Ll7/g;Lcom/bumptech/glide/d;Le9/a;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_1
    const-string v0, "$this_isShowingAndroidSAFDialog"

    .line 60
    .line 61
    invoke-static {v4, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v3, Lz7/c0;

    .line 80
    .line 81
    const v5, 0x7f1100b9

    .line 82
    .line 83
    .line 84
    const v6, 0x7f11030b

    .line 85
    .line 86
    .line 87
    const v7, 0x7f110099

    .line 88
    .line 89
    .line 90
    new-instance v8, Lo2/d;

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-direct {v8, v4, v0, v1}, Lo2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, Lz7/c0;-><init>(Landroid/app/Activity;IIILe9/c;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_2
    const-string v0, "$this_showOTGPermissionDialog"

    .line 102
    .line 103
    invoke-static {v4, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Lz7/h0;

    .line 122
    .line 123
    sget-object v2, Lz7/o1;->n:Lz7/o1;

    .line 124
    .line 125
    new-instance v3, La8/c;

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    invoke-direct {v3, v4, v1, v5}, La8/c;-><init>(Ll7/g;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v4, v2, v3}, Lz7/h0;-><init>(Ll7/g;Lcom/bumptech/glide/d;Le9/a;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :pswitch_3
    const-string v0, "$this_isShowingSAFDialog"

    .line 136
    .line 137
    invoke-static {v4, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    new-instance v0, Lz7/h0;

    .line 156
    .line 157
    sget-object v2, Lz7/p1;->n:Lz7/p1;

    .line 158
    .line 159
    new-instance v3, La8/c;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-direct {v3, v4, v1, v5}, La8/c;-><init>(Ll7/g;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v4, v2, v3}, Lz7/h0;-><init>(Ll7/g;Lcom/bumptech/glide/d;Le9/a;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :goto_0
    const-string v0, "$this_isShowingSAFCreateDocumentDialogSdk30"

    .line 170
    .line 171
    invoke-static {v4, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    new-instance v0, Lz7/h0;

    .line 190
    .line 191
    sget-object v2, Lz7/m1;->n:Lz7/m1;

    .line 192
    .line 193
    new-instance v3, La8/c;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-direct {v3, v4, v1, v5}, La8/c;-><init>(Ll7/g;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v4, v2, v3}, Lz7/h0;-><init>(Ll7/g;Lcom/bumptech/glide/d;Le9/a;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
