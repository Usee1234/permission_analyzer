.class public final Ll7/b;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll7/b;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ll7/b;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll7/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll7/b;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Ll7/b;->l:I

    .line 3
    .line 4
    iget-object v2, v0, Ll7/b;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, Ll7/b;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Ll7/b;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    .line 17
    .line 18
    if-ne v1, v5, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ll0/p;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move-object v1, v4

    .line 35
    check-cast v1, Ln7/a;

    .line 36
    .line 37
    check-cast v3, Ll0/d1;

    .line 38
    .line 39
    invoke-interface {v3}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ld8/a;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    new-instance v6, Ll7/t;

    .line 47
    .line 48
    check-cast v2, Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct {v6, v2, v7}, Ll7/t;-><init>(Lcom/simplemobiletools/commons/activities/ManageBlockedNumbersActivity;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lo2/d;

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-direct {v7, v2, v8, v3}, Lo2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x4

    .line 62
    move-object v2, v4

    .line 63
    move-object v3, v5

    .line 64
    move-object v4, v6

    .line 65
    move-object v5, v7

    .line 66
    move-object v6, p1

    .line 67
    move v7, v8

    .line 68
    move v8, v9

    .line 69
    invoke-static/range {v1 .. v8}, La8/i;->m(Ln7/a;Ld8/a;Lx0/m;Le9/c;Le9/c;Ll0/i;II)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    .line 74
    .line 75
    if-ne v1, v5, :cond_3

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Ll0/p;

    .line 79
    .line 80
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    move-object v1, v4

    .line 92
    check-cast v1, Ln7/a;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    check-cast v3, Lcom/simplemobiletools/commons/activities/AboutActivity;

    .line 96
    .line 97
    const v6, 0x7f11006d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v7, 0x7f110254

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, "\n\n"

    .line 120
    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x0

    .line 132
    const v8, 0x7f11035c

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const v9, 0x7f1103f7

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v10, 0x0

    .line 147
    new-instance v11, Lo2/d;

    .line 148
    .line 149
    check-cast v2, Le9/a;

    .line 150
    .line 151
    invoke-direct {v11, v3, v5, v2}, Lo2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v12, 0xc00

    .line 155
    .line 156
    const/16 v13, 0x42

    .line 157
    .line 158
    move-object v2, v4

    .line 159
    move-object v3, v6

    .line 160
    move-object v4, v7

    .line 161
    move-object v5, v8

    .line 162
    move-object v6, v9

    .line 163
    move v7, v10

    .line 164
    move-object v8, v11

    .line 165
    move-object v9, p1

    .line 166
    move v10, v12

    .line 167
    move v11, v13

    .line 168
    invoke-static/range {v1 .. v11}, Ll8/c;->d(Ln7/a;Lx0/m;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLe9/c;Ll0/i;II)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void

    .line 172
    :goto_4
    and-int/lit8 v1, p2, 0xb

    .line 173
    .line 174
    if-ne v1, v5, :cond_5

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    check-cast v1, Ll0/p;

    .line 178
    .line 179
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_4

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 191
    check-cast v3, Ll0/i3;

    .line 192
    .line 193
    sget v5, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;->E:I

    .line 194
    .line 195
    invoke-interface {v3}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    check-cast v2, Ll0/i3;

    .line 202
    .line 203
    invoke-interface {v2}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    new-instance v6, Lz7/l;

    .line 214
    .line 215
    check-cast v4, Lcom/simplemobiletools/flashlight/activities/BrightDisplayActivity;

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    invoke-direct {v6, v2, v4}, Lz7/l;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x1

    .line 223
    move-object v2, v3

    .line 224
    move v3, v5

    .line 225
    move-object v4, v6

    .line 226
    move-object v5, p1

    .line 227
    move v6, v7

    .line 228
    move v7, v8

    .line 229
    invoke-static/range {v1 .. v7}, La8/l;->a(Lx0/m;Ljava/lang/String;ZLe9/a;Ll0/i;II)V

    .line 230
    .line 231
    .line 232
    :goto_6
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ll7/b;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ll0/i;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Ll7/b;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Ll0/i;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Ll7/b;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_0
    check-cast p1, Ll0/i;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Ll7/b;->a(Ll0/i;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
