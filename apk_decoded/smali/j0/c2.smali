.class public final Lj0/c2;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lv/m;

.field public final synthetic p:Lj0/x3;

.field public final synthetic q:Ld1/i0;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ZZLv/m;Lj0/x3;Ld1/i0;IIII)V
    .locals 0

    .line 1
    iput p9, p0, Lj0/c2;->l:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lj0/c2;->m:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lj0/c2;->n:Z

    .line 6
    .line 7
    iput-object p3, p0, Lj0/c2;->o:Lv/m;

    .line 8
    .line 9
    iput-object p4, p0, Lj0/c2;->p:Lj0/x3;

    .line 10
    .line 11
    iput-object p5, p0, Lj0/c2;->q:Ld1/i0;

    .line 12
    .line 13
    iput p6, p0, Lj0/c2;->r:I

    .line 14
    .line 15
    iput p7, p0, Lj0/c2;->s:I

    .line 16
    .line 17
    iput p8, p0, Lj0/c2;->t:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj0/c2;->l:I

    .line 4
    .line 5
    const v2, 0xe000

    .line 6
    .line 7
    .line 8
    iget v3, v0, Lj0/c2;->t:I

    .line 9
    .line 10
    iget v4, v0, Lj0/c2;->s:I

    .line 11
    .line 12
    const/high16 v5, 0xc00000

    .line 13
    .line 14
    iget v6, v0, Lj0/c2;->r:I

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    .line 22
    .line 23
    if-ne v1, v7, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ll0/p;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lj0/b2;->a:Lj0/b2;

    .line 41
    .line 42
    iget-boolean v7, v0, Lj0/c2;->m:Z

    .line 43
    .line 44
    iget-boolean v8, v0, Lj0/c2;->n:Z

    .line 45
    .line 46
    iget-object v9, v0, Lj0/c2;->o:Lv/m;

    .line 47
    .line 48
    iget-object v10, v0, Lj0/c2;->p:Lj0/x3;

    .line 49
    .line 50
    iget-object v11, v0, Lj0/c2;->q:Ld1/i0;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    shr-int/lit8 v6, v6, 0x9

    .line 55
    .line 56
    and-int/lit8 v6, v6, 0xe

    .line 57
    .line 58
    or-int/2addr v5, v6

    .line 59
    shr-int/lit8 v4, v4, 0x6

    .line 60
    .line 61
    and-int/lit8 v4, v4, 0x70

    .line 62
    .line 63
    or-int/2addr v4, v5

    .line 64
    shl-int/lit8 v5, v3, 0x6

    .line 65
    .line 66
    and-int/lit16 v5, v5, 0x380

    .line 67
    .line 68
    or-int/2addr v4, v5

    .line 69
    shl-int/lit8 v5, v3, 0x3

    .line 70
    .line 71
    and-int/lit16 v5, v5, 0x1c00

    .line 72
    .line 73
    or-int/2addr v4, v5

    .line 74
    shl-int/lit8 v3, v3, 0x9

    .line 75
    .line 76
    and-int/2addr v2, v3

    .line 77
    or-int v14, v4, v2

    .line 78
    .line 79
    const/16 v15, 0x60

    .line 80
    .line 81
    move v2, v7

    .line 82
    move v3, v8

    .line 83
    move-object v4, v9

    .line 84
    move-object v5, v10

    .line 85
    move-object v6, v11

    .line 86
    move v7, v12

    .line 87
    move v8, v13

    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    move v10, v14

    .line 91
    move v11, v15

    .line 92
    invoke-virtual/range {v1 .. v11}, Lj0/b2;->a(ZZLv/l;Lj0/x3;Ld1/i0;FFLl0/i;II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :goto_2
    and-int/lit8 v1, p2, 0xb

    .line 97
    .line 98
    if-ne v1, v7, :cond_3

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ll0/p;

    .line 103
    .line 104
    invoke-virtual {v1}, Ll0/p;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {v1}, Ll0/p;->O()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :goto_3
    sget-object v1, Lj0/b2;->a:Lj0/b2;

    .line 116
    .line 117
    iget-boolean v7, v0, Lj0/c2;->m:Z

    .line 118
    .line 119
    iget-boolean v8, v0, Lj0/c2;->n:Z

    .line 120
    .line 121
    iget-object v9, v0, Lj0/c2;->o:Lv/m;

    .line 122
    .line 123
    iget-object v10, v0, Lj0/c2;->p:Lj0/x3;

    .line 124
    .line 125
    iget-object v11, v0, Lj0/c2;->q:Ld1/i0;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    shr-int/lit8 v6, v6, 0x9

    .line 130
    .line 131
    and-int/lit8 v6, v6, 0xe

    .line 132
    .line 133
    or-int/2addr v5, v6

    .line 134
    shr-int/lit8 v4, v4, 0x6

    .line 135
    .line 136
    and-int/lit8 v4, v4, 0x70

    .line 137
    .line 138
    or-int/2addr v4, v5

    .line 139
    shl-int/lit8 v5, v3, 0x6

    .line 140
    .line 141
    and-int/lit16 v5, v5, 0x380

    .line 142
    .line 143
    or-int/2addr v4, v5

    .line 144
    shl-int/lit8 v5, v3, 0x3

    .line 145
    .line 146
    and-int/lit16 v5, v5, 0x1c00

    .line 147
    .line 148
    or-int/2addr v4, v5

    .line 149
    shl-int/lit8 v3, v3, 0x9

    .line 150
    .line 151
    and-int/2addr v2, v3

    .line 152
    or-int v14, v4, v2

    .line 153
    .line 154
    const/16 v15, 0x60

    .line 155
    .line 156
    move v2, v7

    .line 157
    move v3, v8

    .line 158
    move-object v4, v9

    .line 159
    move-object v5, v10

    .line 160
    move-object v6, v11

    .line 161
    move v7, v12

    .line 162
    move v8, v13

    .line 163
    move-object/from16 v9, p1

    .line 164
    .line 165
    move v10, v14

    .line 166
    move v11, v15

    .line 167
    invoke-virtual/range {v1 .. v11}, Lj0/b2;->a(ZZLv/l;Lj0/x3;Ld1/i0;FFLl0/i;II)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-void

    .line 171
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
    iget v1, p0, Lj0/c2;->l:I

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
    invoke-virtual {p0, p1, p2}, Lj0/c2;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lj0/c2;->a(Ll0/i;I)V

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
