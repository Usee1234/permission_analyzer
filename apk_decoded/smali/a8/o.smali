.class public final La8/o;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La8/o;->l:I

    .line 2
    .line 3
    iput-object p1, p0, La8/o;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La8/o;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La8/o;->l:I

    .line 2
    .line 3
    iget-object v1, p0, La8/o;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La8/o;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    check-cast v2, Lcom/simplemobiletools/flashlight/activities/MainActivity;

    .line 22
    .line 23
    check-cast v1, Ll0/i3;

    .line 24
    .line 25
    sget v0, Lcom/simplemobiletools/flashlight/activities/MainActivity;->E:I

    .line 26
    .line 27
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lw8/b;

    .line 41
    .line 42
    invoke-direct {v1}, Lw8/b;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    new-array v3, v3, [Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v5, v3, v6

    .line 56
    .line 57
    const/16 v5, 0x1e

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x1

    .line 64
    aput-object v5, v3, v7

    .line 65
    .line 66
    const/16 v5, 0x3c

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v8, 0x2

    .line 73
    aput-object v5, v3, v8

    .line 74
    .line 75
    const/16 v5, 0x12c

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v8, 0x3

    .line 82
    aput-object v5, v3, v8

    .line 83
    .line 84
    const/16 v5, 0x258

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v8, 0x4

    .line 91
    aput-object v5, v3, v8

    .line 92
    .line 93
    const/16 v5, 0x708

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v8, 0x5

    .line 100
    aput-object v5, v3, v8

    .line 101
    .line 102
    invoke-static {v3}, La8/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v3, v4}, Lv8/l;->S0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    new-instance v8, Ld8/i;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->A(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-direct {v8, v4, v9}, Ld8/i;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {v1, v5}, Lw8/b;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lw8/b;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_1
    invoke-virtual {v1}, Lw8/b;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_2
    move-object v4, v3

    .line 163
    check-cast v4, Lw8/a;

    .line 164
    .line 165
    invoke-virtual {v4}, Lw8/a;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, Lw8/a;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ld8/i;

    .line 176
    .line 177
    iget v4, v4, Ld8/i;->a:I

    .line 178
    .line 179
    if-ne v4, v0, :cond_3

    .line 180
    .line 181
    move v4, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move v4, v6

    .line 184
    :goto_2
    if-eqz v4, :cond_2

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    :goto_3
    move v6, v7

    .line 188
    :goto_4
    if-eqz v6, :cond_5

    .line 189
    .line 190
    new-instance v3, Ld8/i;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/simplemobiletools/flashlight/activities/MainActivity;->A(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v3, v0, v4}, Ld8/i;-><init>(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lw8/b;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    iget v0, v1, Lw8/b;->m:I

    .line 203
    .line 204
    if-le v0, v7, :cond_6

    .line 205
    .line 206
    new-instance v0, Ll0/m;

    .line 207
    .line 208
    const/16 v3, 0xc

    .line 209
    .line 210
    invoke-direct {v0, v3}, Ll0/m;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, Lv8/m;->T0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    new-instance v0, Ld8/i;

    .line 217
    .line 218
    const v3, 0x7f1100dc

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "getString(...)"

    .line 226
    .line 227
    invoke-static {v2, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v3, -0x1

    .line 231
    invoke-direct {v0, v3, v2}, Ld8/i;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lw8/b;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, La8/i;->B(Lw8/b;)Lw8/b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, La8/l;->b1(Ljava/lang/Iterable;)Lo9/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
