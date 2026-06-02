.class public final Ls/a;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le9/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ls/a;->l:I

    iput-object p1, p0, Ls/a;->o:Ljava/lang/Object;

    iput-object p2, p0, Ls/a;->m:Ljava/lang/Object;

    iput-object p3, p0, Ls/a;->n:Ljava/lang/Object;

    iput-object p4, p0, Ls/a;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Ls/a;->l:I

    iput-object p1, p0, Ls/a;->m:Ljava/lang/Object;

    iput-object p2, p0, Ls/a;->n:Ljava/lang/Object;

    iput-object p3, p0, Ls/a;->o:Ljava/lang/Object;

    iput-object p4, p0, Ls/a;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ls/m;)V
    .locals 6

    .line 1
    iget v0, p0, Ls/a;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/a;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls/a;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls/a;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ls/a;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    check-cast v4, Ls/e;

    .line 16
    .line 17
    iget-object v0, v4, Ls/e;->c:Ls/o;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lr8/f;->t0(Ls/m;Ls/o;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ls/m;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v0}, Ls/e;->a(Ls/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ls/m;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v0, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-object v5, v4, Ls/e;->c:Ls/o;

    .line 41
    .line 42
    iget-object v5, v5, Ls/o;->l:Ll0/k1;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Ls/o;

    .line 48
    .line 49
    iget-object v2, v2, Ls/o;->l:Ll0/k1;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Le9/c;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v3, v4}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, Ls/m;->i:Ll0/k1;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Ls/m;->d:Le9/a;

    .line 69
    .line 70
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast v1, Lf9/q;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, v1, Lf9/q;->k:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    check-cast v3, Le9/c;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v3, v4}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :goto_1
    invoke-virtual {p1}, Ls/m;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    check-cast v4, Lf9/r;

    .line 98
    .line 99
    iget v5, v4, Lf9/r;->k:F

    .line 100
    .line 101
    sub-float/2addr v0, v5

    .line 102
    check-cast v2, Lu/p1;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Lu/p1;->a(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1}, Ls/m;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput v5, v4, Lf9/r;->k:F

    .line 119
    .line 120
    check-cast v3, Lf9/r;

    .line 121
    .line 122
    iget-object v4, p1, Ls/m;->a:Ls/m1;

    .line 123
    .line 124
    iget-object v4, v4, Ls/m1;->b:Le9/c;

    .line 125
    .line 126
    iget-object v5, p1, Ls/m;->f:Ls/t;

    .line 127
    .line 128
    invoke-interface {v4, v5}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, v3, Lf9/r;->k:F

    .line 139
    .line 140
    sub-float/2addr v0, v2

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/high16 v2, 0x3f000000    # 0.5f

    .line 146
    .line 147
    cmpl-float v0, v0, v2

    .line 148
    .line 149
    if-lez v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p1, Ls/m;->i:Ll0/k1;

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Ls/m;->d:Le9/a;

    .line 159
    .line 160
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    check-cast v1, Lu/k;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ls/a;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ls/a;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ls/a;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Ls/a;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Ls/a;->m:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    check-cast v6, Ll0/b1;

    .line 26
    .line 27
    check-cast v6, Ll0/v2;

    .line 28
    .line 29
    invoke-virtual {v6, p1}, Ll0/v2;->h(I)V

    .line 30
    .line 31
    .line 32
    check-cast v7, Lr9/v;

    .line 33
    .line 34
    new-instance v1, Lz7/d1;

    .line 35
    .line 36
    check-cast v5, Le9/c;

    .line 37
    .line 38
    check-cast v4, Ln7/a;

    .line 39
    .line 40
    invoke-direct {v1, v5, p1, v4, v2}, Lz7/d1;-><init>(Le9/c;ILn7/a;Lx8/e;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {v7, v2, v3, v1, p1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "selectedTitle"

    .line 51
    .line 52
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, Le9/c;

    .line 56
    .line 57
    invoke-interface {v5, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v7, Le9/c;

    .line 61
    .line 62
    check-cast v6, Lo9/b;

    .line 63
    .line 64
    invoke-static {v6, p1}, La8/i;->u(Lo9/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v7, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast v4, Ln7/a;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ln7/a;->b(Z)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_2
    check-cast p1, Ll0/i0;

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    check-cast v8, Lf2/z;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    check-cast v6, Lc0/x1;

    .line 85
    .line 86
    invoke-virtual {v6}, Lc0/x1;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    move-object v9, v5

    .line 93
    check-cast v9, Lf2/y;

    .line 94
    .line 95
    iget-object v10, v6, Lc0/x1;->c:Lf2/j;

    .line 96
    .line 97
    move-object v11, v4

    .line 98
    check-cast v11, Lf2/o;

    .line 99
    .line 100
    iget-object v12, v6, Lc0/x1;->s:Lc0/t;

    .line 101
    .line 102
    iget-object v13, v6, Lc0/x1;->t:Lc0/t;

    .line 103
    .line 104
    invoke-static/range {v8 .. v13}, Ls6/e;->A(Lf2/z;Lf2/y;Lf2/j;Lf2/o;Lc0/t;Lc0/t;)Lf2/f0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v6, Lc0/x1;->d:Lf2/f0;

    .line 109
    .line 110
    :cond_0
    new-instance p1, Lc0/o;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Lc0/o;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, Ls/m;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ls/a;->a(Ls/m;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    check-cast p1, Ls/m;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ls/a;->a(Ls/m;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    check-cast v5, Le9/c;

    .line 138
    .line 139
    :try_start_0
    move-object p1, v7

    .line 140
    check-cast p1, Ll7/g;

    .line 141
    .line 142
    move-object v1, v6

    .line 143
    check-cast v1, Ld8/c;

    .line 144
    .line 145
    iget-object v1, v1, Ld8/c;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v1}, La8/k;->b(Ll7/g;Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v1, v7

    .line 152
    check-cast v1, Ll7/g;

    .line 153
    .line 154
    move-object v3, v6

    .line 155
    check-cast v3, Ld8/c;

    .line 156
    .line 157
    iget-object v3, v3, Ld8/c;->k:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, La8/j;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_2

    .line 164
    .line 165
    move-object v1, v7

    .line 166
    check-cast v1, Ll7/g;

    .line 167
    .line 168
    check-cast v6, Ld8/c;

    .line 169
    .line 170
    iget-object v3, v6, Ld8/c;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v3}, La8/k;->e(Ll7/g;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    move-object v1, v7

    .line 176
    check-cast v1, Ll7/g;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v3, "wt"

    .line 187
    .line 188
    invoke-virtual {v1, p1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    if-nez v2, :cond_3

    .line 193
    .line 194
    check-cast v7, Ll7/g;

    .line 195
    .line 196
    check-cast v4, Ljava/io/File;

    .line 197
    .line 198
    invoke-static {v7, v4}, La8/e;->U(Ll7/g;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_3
    invoke-interface {v5, v2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :goto_1
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
