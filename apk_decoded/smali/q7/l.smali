.class public final Lq7/l;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lv/m;

.field public final synthetic n:Le9/a;

.field public final synthetic o:J

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lv/m;Le9/a;JII)V
    .locals 0

    .line 1
    iput p6, p0, Lq7/l;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lq7/l;->m:Lv/m;

    .line 4
    .line 5
    iput-object p2, p0, Lq7/l;->n:Le9/a;

    .line 6
    .line 7
    iput-wide p3, p0, Lq7/l;->o:J

    .line 8
    .line 9
    iput p5, p0, Lq7/l;->p:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 11

    .line 1
    iget v0, p0, Lq7/l;->l:I

    .line 2
    .line 3
    iget v1, p0, Lq7/l;->p:I

    .line 4
    .line 5
    iget-wide v2, p0, Lq7/l;->o:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_4

    .line 12
    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    .line 13
    .line 14
    if-ne p2, v4, :cond_1

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Ll0/p;

    .line 18
    .line 19
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 31
    iget-object v5, p0, Lq7/l;->m:Lv/m;

    .line 32
    .line 33
    iget-object v6, p0, Lq7/l;->n:Le9/a;

    .line 34
    .line 35
    new-instance v7, Ld1/s;

    .line 36
    .line 37
    invoke-direct {v7, v2, v3}, Ld1/s;-><init>(J)V

    .line 38
    .line 39
    .line 40
    shr-int/lit8 p2, v1, 0x6

    .line 41
    .line 42
    and-int/lit8 p2, p2, 0x70

    .line 43
    .line 44
    shr-int/lit8 v0, v1, 0x12

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0x380

    .line 47
    .line 48
    or-int/2addr p2, v0

    .line 49
    shl-int/lit8 v0, v1, 0x3

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0x1c00

    .line 52
    .line 53
    or-int v9, p2, v0

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    move-object v8, p1

    .line 57
    invoke-static/range {v4 .. v10}, Lr8/f;->o(Lx0/m;Lv/m;Le9/a;Ld1/s;Ll0/i;II)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    .line 62
    .line 63
    if-ne p2, v4, :cond_3

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Ll0/p;

    .line 67
    .line 68
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 80
    iget-object v5, p0, Lq7/l;->m:Lv/m;

    .line 81
    .line 82
    iget-object v6, p0, Lq7/l;->n:Le9/a;

    .line 83
    .line 84
    new-instance v7, Ld1/s;

    .line 85
    .line 86
    invoke-direct {v7, v2, v3}, Ld1/s;-><init>(J)V

    .line 87
    .line 88
    .line 89
    shr-int/lit8 p2, v1, 0x6

    .line 90
    .line 91
    and-int/lit8 p2, p2, 0x70

    .line 92
    .line 93
    shr-int/lit8 v0, v1, 0x12

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0x380

    .line 96
    .line 97
    or-int/2addr p2, v0

    .line 98
    shl-int/lit8 v0, v1, 0x3

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0x1c00

    .line 101
    .line 102
    or-int v9, p2, v0

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    move-object v8, p1

    .line 106
    invoke-static/range {v4 .. v10}, Lr8/f;->o(Lx0/m;Lv/m;Le9/a;Ld1/s;Ll0/i;II)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void

    .line 110
    :goto_4
    and-int/lit8 p2, p2, 0xb

    .line 111
    .line 112
    if-ne p2, v4, :cond_5

    .line 113
    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Ll0/p;

    .line 116
    .line 117
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    :goto_5
    const/4 v4, 0x0

    .line 129
    iget-object v5, p0, Lq7/l;->m:Lv/m;

    .line 130
    .line 131
    iget-object v6, p0, Lq7/l;->n:Le9/a;

    .line 132
    .line 133
    new-instance v7, Ld1/s;

    .line 134
    .line 135
    invoke-direct {v7, v2, v3}, Ld1/s;-><init>(J)V

    .line 136
    .line 137
    .line 138
    shr-int/lit8 p2, v1, 0x9

    .line 139
    .line 140
    and-int/lit8 p2, p2, 0x70

    .line 141
    .line 142
    shr-int/lit8 v0, v1, 0x15

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x380

    .line 145
    .line 146
    or-int/2addr p2, v0

    .line 147
    and-int/lit16 v0, v1, 0x1c00

    .line 148
    .line 149
    or-int v9, p2, v0

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    move-object v8, p1

    .line 153
    invoke-static/range {v4 .. v10}, Lr8/f;->o(Lx0/m;Lv/m;Le9/a;Ld1/s;Ll0/i;II)V

    .line 154
    .line 155
    .line 156
    :goto_6
    return-void

    .line 157
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
    iget v1, p0, Lq7/l;->l:I

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
    invoke-virtual {p0, p1, p2}, Lq7/l;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lq7/l;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lq7/l;->a(Ll0/i;I)V

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
