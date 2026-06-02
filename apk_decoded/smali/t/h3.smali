.class public final Lt/h3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt/h3;->l:I

    iput-object p1, p0, Lt/h3;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lt/h3;->m:Z

    iput-object p3, p0, Lt/h3;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lt/h3;->l:I

    iput-boolean p1, p0, Lt/h3;->m:Z

    iput-object p2, p0, Lt/h3;->n:Ljava/lang/Object;

    iput-object p3, p0, Lt/h3;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lt/h3;->l:I

    .line 5
    .line 6
    iget-object v4, p0, Lt/h3;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lt/h3;->n:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast v5, Lr9/v;

    .line 15
    .line 16
    new-instance v3, Lt/g3;

    .line 17
    .line 18
    iget-boolean v7, p0, Lt/h3;->m:Z

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Lt/k3;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v6, v3

    .line 25
    move v9, p2

    .line 26
    move v10, p1

    .line 27
    invoke-direct/range {v6 .. v11}, Lt/g3;-><init>(ZLt/k3;FFLx8/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v2, v0, v3, v1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p1

    .line 36
    :goto_0
    iget-boolean v3, p0, Lt/h3;->m:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move p1, p2

    .line 41
    :cond_0
    check-cast v5, Lr9/v;

    .line 42
    .line 43
    new-instance p2, Ly/k0;

    .line 44
    .line 45
    check-cast v4, Lx/d;

    .line 46
    .line 47
    invoke-direct {p2, v4, p1, v2}, Ly/k0;-><init>(Lx/d;FLx8/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v2, v0, p2, v1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ll0/i;I)V
    .locals 12

    .line 1
    iget v0, p0, Lt/h3;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt/h3;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v3, p0, Lt/h3;->m:Z

    .line 7
    .line 8
    iget-object v4, p0, Lt/h3;->n:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 17
    .line 18
    if-ne p2, v5, :cond_1

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Ll0/p;

    .line 22
    .line 23
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p2, 0x6

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast p1, Ll0/p;

    .line 38
    .line 39
    const v0, 0x188bfcfc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ll0/p;->T(I)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Le9/e;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v4, p1, p2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    check-cast p1, Ll0/p;

    .line 59
    .line 60
    const v0, 0x188bfd36

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ll0/p;->T(I)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Le9/e;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {v2, p1, p2}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ll0/p;->t(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    .line 80
    .line 81
    if-ne p2, v5, :cond_4

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Ll0/p;

    .line 85
    .line 86
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_4
    :goto_2
    check-cast v4, Lcom/simplemobiletools/commons/activities/AboutActivity;

    .line 98
    .line 99
    sget p2, Lcom/simplemobiletools/commons/activities/AboutActivity;->E:I

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Ll0/p;

    .line 106
    .line 107
    const v0, 0x16f08f30

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 111
    .line 112
    .line 113
    const v0, -0x1d58f75c

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v5, La5/l;->v:Le0/h;

    .line 124
    .line 125
    if-ne v0, v5, :cond_8

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v5, "app_faq"

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v5, v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    check-cast v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    :goto_3
    const/4 v5, 0x1

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move v0, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    :goto_4
    move v0, v5

    .line 158
    :goto_5
    xor-int/2addr v0, v5

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p2, v1}, Ll0/p;->t(Z)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p2, v1}, Ll0/p;->t(Z)V

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    :cond_9
    new-instance p2, La/d0;

    .line 183
    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    invoke-direct {p2, v3, v4}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lt/q1;

    .line 190
    .line 191
    check-cast v2, Ln7/a;

    .line 192
    .line 193
    const/16 v5, 0xe

    .line 194
    .line 195
    invoke-direct {v3, v4, v5, v2}, Lt/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p2, v3, p1, v1}, Ls7/g;->b(ZLe9/a;Le9/a;Ll0/i;I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_6
    return-void

    .line 202
    :goto_7
    and-int/lit8 p2, p2, 0xb

    .line 203
    .line 204
    if-ne p2, v5, :cond_c

    .line 205
    .line 206
    move-object p2, p1

    .line 207
    check-cast p2, Ll0/p;

    .line 208
    .line 209
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_c
    :goto_8
    move-object v6, v4

    .line 221
    check-cast v6, Ln7/a;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    new-instance v8, Lb/f;

    .line 225
    .line 226
    check-cast v2, Landroid/app/Activity;

    .line 227
    .line 228
    invoke-direct {v8, v3, v2, v5}, Lb/f;-><init>(ZLandroid/view/KeyEvent$Callback;I)V

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x2

    .line 233
    move-object v9, p1

    .line 234
    invoke-static/range {v6 .. v11}, La8/e;->i(Ln7/a;Lx0/m;Le9/a;Ll0/i;II)V

    .line 235
    .line 236
    .line 237
    :goto_9
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x2
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
    iget v1, p0, Lt/h3;->l:I

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
    invoke-virtual {p0, p1, p2}, Lt/h3;->b(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lt/h3;->b(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lt/h3;->a(FF)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lt/h3;->a(FF)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :goto_0
    check-cast p1, Ll0/i;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, p1, p2}, Lt/h3;->b(Ll0/i;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
