.class public final Lr/c0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lr/e0;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lr/e0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lr/c0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/c0;->m:Lr/e0;

    .line 4
    .line 5
    iput-wide p2, p0, Lr/c0;->n:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr/x;)J
    .locals 14

    .line 1
    iget v0, p0, Lr/c0;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lr/c0;->m:Lr/e0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    iget-wide v10, p0, Lr/c0;->n:J

    .line 13
    .line 14
    iget-object v0, v3, Lr/e0;->F:Lx0/c;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-wide v0, Ll2/i;->b:J

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Lr/e0;->v0()Lx0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-wide v0, Ll2/i;->b:J

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, v3, Lr/e0;->F:Lx0/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lr/e0;->v0()Lx0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v0, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-wide v0, Ll2/i;->b:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    if-eq p1, v2, :cond_5

    .line 54
    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    iget-object p1, v3, Lr/e0;->C:Lr/g0;

    .line 58
    .line 59
    iget-object p1, p1, Lr/g0;->a:Lr/o0;

    .line 60
    .line 61
    iget-object p1, p1, Lr/o0;->b:Lr/r;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance v0, Ll2/k;

    .line 66
    .line 67
    invoke-direct {v0, v10, v11}, Ll2/k;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lr/r;->b:Le9/c;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ll2/k;

    .line 77
    .line 78
    iget-wide v0, p1, Ll2/k;->a:J

    .line 79
    .line 80
    invoke-virtual {v3}, Lr/e0;->v0()Lx0/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Ll2/l;->k:Ll2/l;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Lx0/g;

    .line 91
    .line 92
    move-wide v5, v10

    .line 93
    move-wide v7, v0

    .line 94
    move-object v9, v2

    .line 95
    invoke-virtual/range {v4 .. v9}, Lx0/g;->a(JJLl2/l;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    iget-object p1, v3, Lr/e0;->F:Lx0/c;

    .line 100
    .line 101
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Lx0/g;

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v9}, Lx0/g;->a(JJLl2/l;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const/16 p1, 0x20

    .line 112
    .line 113
    shr-long v2, v12, p1

    .line 114
    .line 115
    long-to-int v2, v2

    .line 116
    shr-long v3, v0, p1

    .line 117
    .line 118
    long-to-int p1, v3

    .line 119
    sub-int/2addr v2, p1

    .line 120
    invoke-static {v12, v13}, Ll2/i;->b(J)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v0, v1}, Ll2/i;->b(J)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr p1, v0

    .line 129
    invoke-static {v2, p1}, Lr8/f;->i(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    sget-wide v0, Ll2/i;->b:J

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    sget-wide v0, Ll2/i;->b:J

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    sget-wide v0, Ll2/i;->b:J

    .line 147
    .line 148
    :goto_0
    return-wide v0

    .line 149
    :goto_1
    iget-object v0, v3, Lr/e0;->B:Lr/f0;

    .line 150
    .line 151
    iget-object v0, v0, Lr/f0;->a:Lr/o0;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-wide v4, Ll2/i;->b:J

    .line 157
    .line 158
    iget-object v0, v3, Lr/e0;->C:Lr/g0;

    .line 159
    .line 160
    iget-object v0, v0, Lr/g0;->a:Lr/o0;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    if-eq p1, v2, :cond_8

    .line 172
    .line 173
    if-ne p1, v1, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    :goto_2
    return-wide v4

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr/c0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p1, Lr/x;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr/c0;->a(Lr/x;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p1, Ll2/i;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ll2/i;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lr/x;

    .line 20
    .line 21
    iget-object v0, p0, Lr/c0;->m:Lr/e0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-wide v1, p0, Lr/c0;->n:J

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne p1, v3, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lr/e0;->C:Lr/g0;

    .line 41
    .line 42
    iget-object p1, p1, Lr/g0;->a:Lr/o0;

    .line 43
    .line 44
    iget-object p1, p1, Lr/o0;->b:Lr/r;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lr/r;->b:Le9/c;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v0, Ll2/k;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ll2/k;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ll2/k;

    .line 62
    .line 63
    iget-wide v1, p1, Ll2/k;->a:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    iget-object p1, v0, Lr/e0;->B:Lr/f0;

    .line 73
    .line 74
    iget-object p1, p1, Lr/f0;->a:Lr/o0;

    .line 75
    .line 76
    iget-object p1, p1, Lr/o0;->b:Lr/r;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, Lr/r;->b:Le9/c;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance v0, Ll2/k;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Ll2/k;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ll2/k;

    .line 94
    .line 95
    iget-wide v1, p1, Ll2/k;->a:J

    .line 96
    .line 97
    :cond_2
    :goto_0
    new-instance p1, Ll2/k;

    .line 98
    .line 99
    invoke-direct {p1, v1, v2}, Ll2/k;-><init>(J)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_1
    check-cast p1, Lr/x;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lr/c0;->a(Lr/x;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    new-instance p1, Ll2/i;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Ll2/i;-><init>(J)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
