.class public final Lr/a0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le9/c;


# direct methods
.method public synthetic constructor <init>(ILe9/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lr/a0;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Lr/a0;->m:Le9/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private b(Ljava/lang/Object;)Lv0/i;
    .locals 3

    .line 1
    check-cast p1, Lv0/m;

    .line 2
    .line 3
    iget-object v0, p0, Lr/a0;->m:Le9/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv0/i;

    .line 10
    .line 11
    sget-object v0, Lv0/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lv0/n;->c:Lv0/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Lv0/i;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lv0/m;->i(I)Lv0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lv0/n;->c:Lv0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.viewinterop.AndroidViewBindingKt.getBinding"

    .line 2
    .line 3
    const v1, 0x7f090066

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lr/a0;->l:I

    .line 7
    .line 8
    iget-object v3, p0, Lr/a0;->m:Le9/c;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lv4/a;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lv4/a;

    .line 35
    .line 36
    invoke-interface {v3, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)J
    .locals 4

    .line 1
    iget v0, p0, Lr/a0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/a0;->m:Le9/c;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    shr-long v2, p1, v2

    .line 12
    .line 13
    long-to-int v0, v2

    .line 14
    invoke-static {p1, p2}, Ll2/k;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0, p1}, La8/e;->k(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1

    .line 37
    :goto_0
    shr-long v2, p1, v2

    .line 38
    .line 39
    long-to-int v0, v2

    .line 40
    invoke-static {p1, p2}, Ll2/k;->b(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, La8/e;->k(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr/a0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr/a0;->m:Le9/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lr/a0;->m:Le9/c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lr/a0;->a(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lr/a0;->a(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_5
    invoke-direct {p0, p1}, Lr/a0;->b(Ljava/lang/Object;)Lv0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_6
    check-cast p1, Lv0/m;

    .line 65
    .line 66
    sget-object v0, Lv0/n;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    sget v1, Lv0/n;->d:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    sput v2, Lv0/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    iget-object v0, p0, Lr/a0;->m:Le9/c;

    .line 77
    .line 78
    new-instance v2, Lv0/g;

    .line 79
    .line 80
    invoke-direct {v2, v1, p1, v0}, Lv0/g;-><init>(ILv0/m;Le9/c;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0

    .line 86
    throw p1

    .line 87
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    div-long/2addr v0, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lr/a0;->m:Le9/c;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_8
    check-cast p1, Ll2/k;

    .line 108
    .line 109
    iget-wide v0, p1, Ll2/k;->a:J

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Lr/a0;->e(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    new-instance p1, Ll2/k;

    .line 116
    .line 117
    invoke-direct {p1, v0, v1}, Ll2/k;-><init>(J)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_9
    check-cast p1, Ll2/k;

    .line 122
    .line 123
    iget-wide v0, p1, Ll2/k;->a:J

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Lr/a0;->e(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    new-instance p1, Ll2/k;

    .line 130
    .line 131
    invoke-direct {p1, v0, v1}, Ll2/k;-><init>(J)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    iget-object v0, p0, Lr/a0;->m:Le9/c;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :try_start_1
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v2, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    if-nez p1, :cond_1

    .line 173
    .line 174
    move-object v0, v1

    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    invoke-static {p1}, Lcom/bumptech/glide/d;->L(Ljava/lang/Throwable;)Lu8/f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_1
    :goto_1
    instance-of p1, v0, Lu8/f;

    .line 182
    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move-object v1, v0

    .line 187
    :goto_2
    check-cast v1, Ljava/lang/Throwable;

    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
