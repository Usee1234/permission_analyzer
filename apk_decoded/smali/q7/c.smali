.class public final Lq7/c;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:J

.field public final synthetic o:Lv/m;

.field public final synthetic p:Lj0/a5;

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:J

.field public final synthetic t:Le9/a;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLv/m;Lj0/m2;IFJLe9/a;II)V
    .locals 0

    .line 1
    iput p12, p0, Lq7/c;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lq7/c;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lq7/c;->n:J

    .line 6
    .line 7
    iput-object p4, p0, Lq7/c;->o:Lv/m;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/c;->p:Lj0/a5;

    .line 10
    .line 11
    iput p6, p0, Lq7/c;->q:I

    .line 12
    .line 13
    iput p7, p0, Lq7/c;->r:F

    .line 14
    .line 15
    iput-wide p8, p0, Lq7/c;->s:J

    .line 16
    .line 17
    iput-object p10, p0, Lq7/c;->t:Le9/a;

    .line 18
    .line 19
    iput p11, p0, Lq7/c;->u:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq7/c;->l:I

    .line 4
    .line 5
    const/high16 v2, 0xe000000

    .line 6
    .line 7
    iget v3, v0, Lq7/c;->u:I

    .line 8
    .line 9
    iget-object v4, v0, Lq7/c;->m:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    .line 18
    .line 19
    if-ne v1, v5, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ll0/p;

    .line 24
    .line 25
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v5, v0, Lq7/c;->n:J

    .line 40
    .line 41
    iget-object v7, v0, Lq7/c;->o:Lv/m;

    .line 42
    .line 43
    iget-object v8, v0, Lq7/c;->p:Lj0/a5;

    .line 44
    .line 45
    iget v9, v0, Lq7/c;->q:I

    .line 46
    .line 47
    iget v10, v0, Lq7/c;->r:F

    .line 48
    .line 49
    iget-wide v11, v0, Lq7/c;->s:J

    .line 50
    .line 51
    iget-object v13, v0, Lq7/c;->t:Le9/a;

    .line 52
    .line 53
    shl-int/lit8 v14, v3, 0x3

    .line 54
    .line 55
    and-int/lit8 v14, v14, 0x70

    .line 56
    .line 57
    shl-int/lit8 v3, v3, 0x15

    .line 58
    .line 59
    and-int/2addr v2, v3

    .line 60
    or-int/2addr v14, v2

    .line 61
    const/4 v15, 0x1

    .line 62
    move-object v2, v4

    .line 63
    move-wide v3, v5

    .line 64
    move-object v5, v7

    .line 65
    move-object v6, v8

    .line 66
    move v7, v9

    .line 67
    move v8, v10

    .line 68
    move-wide v9, v11

    .line 69
    move-object v11, v13

    .line 70
    move-object/from16 v12, p1

    .line 71
    .line 72
    move v13, v14

    .line 73
    move v14, v15

    .line 74
    invoke-static/range {v1 .. v14}, Lr8/f;->q(Lx0/m;Ljava/lang/String;JLv/m;Lj0/a5;IFJLe9/a;Ll0/i;II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    .line 79
    .line 80
    if-ne v1, v5, :cond_3

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Ll0/p;

    .line 85
    .line 86
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v5, v0, Lq7/c;->n:J

    .line 101
    .line 102
    iget-object v7, v0, Lq7/c;->o:Lv/m;

    .line 103
    .line 104
    iget-object v8, v0, Lq7/c;->p:Lj0/a5;

    .line 105
    .line 106
    iget v9, v0, Lq7/c;->q:I

    .line 107
    .line 108
    iget v10, v0, Lq7/c;->r:F

    .line 109
    .line 110
    iget-wide v11, v0, Lq7/c;->s:J

    .line 111
    .line 112
    iget-object v13, v0, Lq7/c;->t:Le9/a;

    .line 113
    .line 114
    shl-int/lit8 v14, v3, 0x3

    .line 115
    .line 116
    and-int/lit8 v14, v14, 0x70

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x15

    .line 119
    .line 120
    and-int/2addr v2, v3

    .line 121
    or-int/2addr v14, v2

    .line 122
    const/4 v15, 0x1

    .line 123
    move-object v2, v4

    .line 124
    move-wide v3, v5

    .line 125
    move-object v5, v7

    .line 126
    move-object v6, v8

    .line 127
    move v7, v9

    .line 128
    move v8, v10

    .line 129
    move-wide v9, v11

    .line 130
    move-object v11, v13

    .line 131
    move-object/from16 v12, p1

    .line 132
    .line 133
    move v13, v14

    .line 134
    move v14, v15

    .line 135
    invoke-static/range {v1 .. v14}, Lr8/f;->q(Lx0/m;Ljava/lang/String;JLv/m;Lj0/a5;IFJLe9/a;Ll0/i;II)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-void

    .line 139
    :goto_4
    and-int/lit8 v1, p2, 0xb

    .line 140
    .line 141
    if-ne v1, v5, :cond_5

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ll0/p;

    .line 146
    .line 147
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 159
    check-cast v4, Le9/f;

    .line 160
    .line 161
    iget-wide v5, v0, Lq7/c;->n:J

    .line 162
    .line 163
    iget-object v7, v0, Lq7/c;->o:Lv/m;

    .line 164
    .line 165
    iget-object v8, v0, Lq7/c;->p:Lj0/a5;

    .line 166
    .line 167
    iget v9, v0, Lq7/c;->q:I

    .line 168
    .line 169
    iget v10, v0, Lq7/c;->r:F

    .line 170
    .line 171
    iget-wide v11, v0, Lq7/c;->s:J

    .line 172
    .line 173
    iget-object v13, v0, Lq7/c;->t:Le9/a;

    .line 174
    .line 175
    and-int/lit8 v14, v3, 0x70

    .line 176
    .line 177
    shl-int/lit8 v3, v3, 0x12

    .line 178
    .line 179
    and-int/2addr v2, v3

    .line 180
    or-int/2addr v14, v2

    .line 181
    const/4 v15, 0x1

    .line 182
    move-object v2, v4

    .line 183
    move-wide v3, v5

    .line 184
    move-object v5, v7

    .line 185
    move-object v6, v8

    .line 186
    move v7, v9

    .line 187
    move v8, v10

    .line 188
    move-wide v9, v11

    .line 189
    move-object v11, v13

    .line 190
    move-object/from16 v12, p1

    .line 191
    .line 192
    move v13, v14

    .line 193
    move v14, v15

    .line 194
    invoke-static/range {v1 .. v14}, Lr8/f;->p(Lx0/m;Le9/f;JLv/m;Lj0/a5;IFJLe9/a;Ll0/i;II)V

    .line 195
    .line 196
    .line 197
    :goto_6
    return-void

    .line 198
    nop

    .line 199
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
    iget v1, p0, Lq7/c;->l:I

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
    invoke-virtual {p0, p1, p2}, Lq7/c;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lq7/c;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lq7/c;->a(Ll0/i;I)V

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
