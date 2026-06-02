.class public final Lz7/k0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz7/k0;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Lz7/k0;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, p0, Lz7/k0;->n:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz7/k0;->l:I

    .line 4
    .line 5
    iget v9, v0, Lz7/k0;->n:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_3

    .line 12
    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ll0/p;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lz7/k0;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ln9/h;->u1(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    xor-int/2addr v2, v3

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-eqz v3, :cond_4

    .line 50
    .line 51
    :cond_3
    iget-object v1, v0, Lz7/k0;->m:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static/range {p1 .. p1}, Ln7/c;->e(Ll0/i;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const/16 v22, 0x15

    .line 59
    .line 60
    invoke-static/range {v22 .. v22}, La8/i;->j0(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const/4 v7, 0x0

    .line 65
    sget-object v8, Le2/n;->o:Le2/n;

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    shr-int/lit8 v9, v9, 0x15

    .line 86
    .line 87
    and-int/lit8 v9, v9, 0xe

    .line 88
    .line 89
    const v22, 0x30c00

    .line 90
    .line 91
    .line 92
    or-int v23, v9, v22

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const v25, 0x1ffd2

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object/from16 v22, p1

    .line 101
    .line 102
    invoke-static/range {v1 .. v25}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    return-void

    .line 106
    :goto_3
    and-int/lit8 v1, p2, 0xb

    .line 107
    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ll0/p;

    .line 113
    .line 114
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_4
    const/16 v1, 0x10

    .line 126
    .line 127
    invoke-static {v1}, La8/i;->j0(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iget-object v1, v0, Lz7/k0;->m:Ljava/lang/String;

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    move/from16 v22, v9

    .line 139
    .line 140
    move-object v9, v2

    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    shr-int/lit8 v2, v22, 0x3

    .line 160
    .line 161
    and-int/lit8 v2, v2, 0xe

    .line 162
    .line 163
    or-int/lit16 v2, v2, 0xc00

    .line 164
    .line 165
    move/from16 v23, v2

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const v25, 0x1fff6

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    move-object/from16 v22, p1

    .line 174
    .line 175
    invoke-static/range {v1 .. v25}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 176
    .line 177
    .line 178
    :goto_5
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lz7/k0;->l:I

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
    invoke-virtual {p0, p1, p2}, Lz7/k0;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
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
    invoke-virtual {p0, p1, p2}, Lz7/k0;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
