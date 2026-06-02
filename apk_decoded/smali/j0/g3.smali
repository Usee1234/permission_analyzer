.class public final Lj0/g3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lv/m;Lj0/a3;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lj0/g3;->l:I

    iput-object p1, p0, Lj0/g3;->m:Ljava/lang/Object;

    iput-object p2, p0, Lj0/g3;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lj0/g3;->o:Z

    iput p4, p0, Lj0/g3;->p:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLe9/a;ILe9/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj0/g3;->l:I

    .line 2
    iput-boolean p1, p0, Lj0/g3;->o:Z

    iput-object p2, p0, Lj0/g3;->m:Ljava/lang/Object;

    iput p3, p0, Lj0/g3;->p:I

    iput-object p4, p0, Lj0/g3;->n:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/s3;Ll0/i;I)V
    .locals 10

    .line 1
    sget-object v0, La5/l;->s:La5/l;

    .line 2
    .line 3
    iget p1, p0, Lj0/g3;->l:I

    .line 4
    .line 5
    const/high16 v1, 0x30000

    .line 6
    .line 7
    iget v2, p0, Lj0/g3;->p:I

    .line 8
    .line 9
    iget-object v3, p0, Lj0/g3;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lj0/g3;->m:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    and-int/lit8 p1, p3, 0x51

    .line 21
    .line 22
    if-ne p1, v5, :cond_1

    .line 23
    .line 24
    move-object p1, p2

    .line 25
    check-cast p1, Ll0/p;

    .line 26
    .line 27
    invoke-virtual {p1}, Ll0/p;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ll0/p;->O()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object p1, v4

    .line 39
    check-cast p1, Lv/m;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    check-cast v3, Lj0/a3;

    .line 43
    .line 44
    iget-boolean v4, p0, Lj0/g3;->o:Z

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    shr-int/lit8 v7, v2, 0x18

    .line 49
    .line 50
    and-int/lit8 v7, v7, 0xe

    .line 51
    .line 52
    or-int/2addr v1, v7

    .line 53
    shr-int/lit8 v7, v2, 0xf

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0x380

    .line 56
    .line 57
    or-int/2addr v1, v7

    .line 58
    and-int/lit16 v2, v2, 0x1c00

    .line 59
    .line 60
    or-int v8, v1, v2

    .line 61
    .line 62
    const/16 v9, 0x12

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p3

    .line 66
    move-object v7, p2

    .line 67
    invoke-virtual/range {v0 .. v9}, La5/l;->r(Lv/m;Lx0/m;Lj0/a3;ZJLl0/i;II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_1
    and-int/lit8 p1, p3, 0x51

    .line 72
    .line 73
    if-ne p1, v5, :cond_3

    .line 74
    .line 75
    move-object p1, p2

    .line 76
    check-cast p1, Ll0/p;

    .line 77
    .line 78
    invoke-virtual {p1}, Ll0/p;->B()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p1}, Ll0/p;->O()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    move-object p1, v4

    .line 90
    check-cast p1, Lv/m;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    check-cast v3, Lj0/a3;

    .line 94
    .line 95
    iget-boolean v4, p0, Lj0/g3;->o:Z

    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    shr-int/lit8 v7, v2, 0xc

    .line 100
    .line 101
    and-int/lit8 v7, v7, 0xe

    .line 102
    .line 103
    or-int/2addr v1, v7

    .line 104
    shr-int/lit8 v7, v2, 0x3

    .line 105
    .line 106
    and-int/lit16 v7, v7, 0x380

    .line 107
    .line 108
    or-int/2addr v1, v7

    .line 109
    shl-int/lit8 v2, v2, 0x3

    .line 110
    .line 111
    and-int/lit16 v2, v2, 0x1c00

    .line 112
    .line 113
    or-int v8, v1, v2

    .line 114
    .line 115
    const/16 v9, 0x12

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    move-object v2, p3

    .line 119
    move-object v7, p2

    .line 120
    invoke-virtual/range {v0 .. v9}, La5/l;->r(Lv/m;Lx0/m;Lj0/a3;ZJLl0/i;II)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-void

    .line 124
    :goto_4
    and-int/lit8 p1, p3, 0x51

    .line 125
    .line 126
    if-ne p1, v5, :cond_5

    .line 127
    .line 128
    move-object p1, p2

    .line 129
    check-cast p1, Ll0/p;

    .line 130
    .line 131
    invoke-virtual {p1}, Ll0/p;->B()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    invoke-virtual {p1}, Ll0/p;->O()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    :goto_5
    move-object p1, v4

    .line 143
    check-cast p1, Lv/m;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    check-cast v3, Lj0/a3;

    .line 147
    .line 148
    iget-boolean v4, p0, Lj0/g3;->o:Z

    .line 149
    .line 150
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    shr-int/lit8 v7, v2, 0x12

    .line 153
    .line 154
    and-int/lit8 v7, v7, 0xe

    .line 155
    .line 156
    or-int/2addr v1, v7

    .line 157
    shr-int/lit8 v7, v2, 0x9

    .line 158
    .line 159
    and-int/lit16 v7, v7, 0x380

    .line 160
    .line 161
    or-int/2addr v1, v7

    .line 162
    and-int/lit16 v2, v2, 0x1c00

    .line 163
    .line 164
    or-int v8, v1, v2

    .line 165
    .line 166
    const/16 v9, 0x12

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    move-object v2, p3

    .line 170
    move-object v7, p2

    .line 171
    invoke-virtual/range {v0 .. v9}, La5/l;->r(Lv/m;Lx0/m;Lj0/a3;ZJLl0/i;II)V

    .line 172
    .line 173
    .line 174
    :goto_6
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lj0/g3;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lj0/s3;

    .line 10
    .line 11
    check-cast p2, Ll0/i;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lj0/g3;->a(Lj0/s3;Ll0/i;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Lj0/s3;

    .line 24
    .line 25
    check-cast p2, Ll0/i;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lj0/g3;->a(Lj0/s3;Ll0/i;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    check-cast p1, Lj0/s3;

    .line 38
    .line 39
    check-cast p2, Ll0/i;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lj0/g3;->a(Lj0/s3;Ll0/i;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :goto_0
    check-cast p1, Lw/t;

    .line 52
    .line 53
    check-cast p2, Ll0/i;

    .line 54
    .line 55
    check-cast p3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const-string v1, "$this$SettingsGroup"

    .line 62
    .line 63
    invoke-static {p1, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 p1, p3, 0x51

    .line 67
    .line 68
    const/16 p3, 0x10

    .line 69
    .line 70
    if-ne p1, p3, :cond_1

    .line 71
    .line 72
    move-object p1, p2

    .line 73
    check-cast p1, Ll0/p;

    .line 74
    .line 75
    invoke-virtual {p1}, Ll0/p;->B()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p1}, Ll0/p;->O()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    move-object v6, p2

    .line 87
    check-cast v6, Ll0/p;

    .line 88
    .line 89
    const p1, -0x1d6397b5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p1}, Ll0/p;->T(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lj0/g3;->o:Z

    .line 96
    .line 97
    iget p2, p0, Lj0/g3;->p:I

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const p1, 0x7f110190

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v6}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p3, p0, Lj0/g3;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, Le9/a;

    .line 111
    .line 112
    shl-int/lit8 v1, p2, 0x3

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x380

    .line 115
    .line 116
    const v2, 0x7f080146

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v2, p3, v6, v1}, Ls7/g;->g(Ljava/lang/String;ILe9/a;Ll0/i;I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    invoke-virtual {v6, p1}, Ll0/p;->t(Z)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7f1102d6

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v6}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p3, p0, Lj0/g3;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p3, Le9/a;

    .line 136
    .line 137
    and-int/lit16 p2, p2, 0x380

    .line 138
    .line 139
    const v1, 0x7f080123

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1, p3, v6, p2}, Ls7/g;->g(Ljava/lang/String;ILe9/a;Ll0/i;I)V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x7

    .line 151
    invoke-static/range {v1 .. v7}, Lp7/f;->p(FIIJLl0/i;Lx0/m;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
