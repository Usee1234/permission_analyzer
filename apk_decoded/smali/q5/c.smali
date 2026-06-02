.class public final Lq5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lq5/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq5/c;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq5/c;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lq5/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq5/c;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq5/c;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lq5/c;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    iget v4, p0, Lq5/c;->k:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "OnGlobalLayoutListener called attachStateListener="

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :pswitch_0
    const-string v4, "CustomViewTarget"

    .line 19
    .line 20
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lq5/d;

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    iget-object v4, v0, Lq5/d;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_1
    invoke-virtual {v0}, Lq5/d;->c()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v0}, Lq5/d;->b()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-gtz v6, :cond_3

    .line 67
    .line 68
    if-ne v6, v3, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v8, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    move v8, v5

    .line 74
    :goto_1
    if-eqz v8, :cond_6

    .line 75
    .line 76
    if-gtz v7, :cond_5

    .line 77
    .line 78
    if-ne v7, v3, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    move v3, v5

    .line 84
    :goto_3
    if-eqz v3, :cond_6

    .line 85
    .line 86
    move v2, v5

    .line 87
    :cond_6
    if-nez v2, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lq5/f;

    .line 110
    .line 111
    check-cast v3, Lp5/g;

    .line 112
    .line 113
    invoke-virtual {v3, v6, v7}, Lp5/g;->n(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iget-object v2, v0, Lq5/d;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    iget-object v3, v0, Lq5/d;->c:Lq5/c;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iput-object v1, v0, Lq5/d;->c:Lq5/c;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_5
    return v5

    .line 140
    :goto_6
    const-string v4, "ViewTarget"

    .line 141
    .line 142
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_b

    .line 147
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lq5/h;

    .line 168
    .line 169
    if-eqz v0, :cond_15

    .line 170
    .line 171
    iget-object v4, v0, Lq5/h;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_c
    invoke-virtual {v0}, Lq5/h;->c()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v0}, Lq5/h;->b()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-gtz v6, :cond_e

    .line 189
    .line 190
    if-ne v6, v3, :cond_d

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    move v8, v2

    .line 194
    goto :goto_8

    .line 195
    :cond_e
    :goto_7
    move v8, v5

    .line 196
    :goto_8
    if-eqz v8, :cond_11

    .line 197
    .line 198
    if-gtz v7, :cond_10

    .line 199
    .line 200
    if-ne v7, v3, :cond_f

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_f
    move v3, v2

    .line 204
    goto :goto_a

    .line 205
    :cond_10
    :goto_9
    move v3, v5

    .line 206
    :goto_a
    if-eqz v3, :cond_11

    .line 207
    .line 208
    move v2, v5

    .line 209
    :cond_11
    if-nez v2, :cond_12

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_13

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lq5/f;

    .line 232
    .line 233
    check-cast v3, Lp5/g;

    .line 234
    .line 235
    invoke-virtual {v3, v6, v7}, Lp5/g;->n(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_13
    iget-object v2, v0, Lq5/h;->a:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_14

    .line 250
    .line 251
    iget-object v3, v0, Lq5/h;->c:Lq5/c;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 254
    .line 255
    .line 256
    :cond_14
    iput-object v1, v0, Lq5/h;->c:Lq5/c;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 259
    .line 260
    .line 261
    :cond_15
    :goto_c
    return v5

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
