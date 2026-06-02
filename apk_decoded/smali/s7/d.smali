.class public final Ls7/d;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Le9/a;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Le9/a;

.field public final synthetic q:Z

.field public final synthetic r:Le9/a;

.field public final synthetic s:Le9/a;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Le9/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Le9/a;Le9/a;Le9/a;Le9/a;Le9/a;ZZZ)V
    .locals 0

    .line 1
    iput-boolean p8, p0, Ls7/d;->l:Z

    iput-object p3, p0, Ls7/d;->m:Le9/a;

    iput p1, p0, Ls7/d;->n:I

    iput-boolean p9, p0, Ls7/d;->o:Z

    iput-object p4, p0, Ls7/d;->p:Le9/a;

    iput-boolean p10, p0, Ls7/d;->q:Z

    iput-object p5, p0, Ls7/d;->r:Le9/a;

    iput-object p6, p0, Ls7/d;->s:Le9/a;

    iput-object p2, p0, Ls7/d;->t:Ljava/lang/String;

    iput-object p7, p0, Ls7/d;->u:Le9/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw/t;

    .line 2
    .line 3
    check-cast p2, Ll0/i;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$SettingsGroup"

    .line 12
    .line 13
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x51

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Ll0/p;

    .line 24
    .line 25
    invoke-virtual {p1}, Ll0/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ll0/p;->O()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    move-object v5, p2

    .line 38
    check-cast v5, Ll0/p;

    .line 39
    .line 40
    const p1, 0x4c73dee4    # 6.3929232E7f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p1}, Ll0/p;->T(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Ls7/d;->l:Z

    .line 47
    .line 48
    iget p2, p0, Ls7/d;->n:I

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const p1, 0x7f110287

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v5}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    shl-int/lit8 p3, p2, 0x3

    .line 60
    .line 61
    and-int/lit16 p3, p3, 0x380

    .line 62
    .line 63
    const v0, 0x7f080117

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ls7/d;->m:Le9/a;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v5, p3}, Ls7/g;->g(Ljava/lang/String;ILe9/a;Ll0/i;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v5, p1}, Ll0/p;->t(Z)V

    .line 73
    .line 74
    .line 75
    const p3, 0x4c73dfd9    # 6.3930212E7f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p3}, Ll0/p;->T(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p3, p0, Ls7/d;->o:Z

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    const p3, 0x7f1104df

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v5}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    and-int/lit16 v0, p2, 0x380

    .line 93
    .line 94
    const v1, 0x7f08011d

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Ls7/d;->p:Le9/a;

    .line 98
    .line 99
    invoke-static {p3, v1, v2, v5, v0}, Ls7/g;->g(Ljava/lang/String;ILe9/a;Ll0/i;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v5, p1}, Ll0/p;->t(Z)V

    .line 103
    .line 104
    .line 105
    const p3, 0x4c73e0c1    # 6.393114E7f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p3}, Ll0/p;->T(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean p3, p0, Ls7/d;->q:Z

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    const p3, 0x7f11034a

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v5}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    shr-int/lit8 v0, p2, 0x9

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x380

    .line 125
    .line 126
    const v1, 0x7f080160

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Ls7/d;->r:Le9/a;

    .line 130
    .line 131
    invoke-static {p3, v1, v2, v5, v0}, Ls7/g;->g(Ljava/lang/String;ILe9/a;Ll0/i;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v5, p1}, Ll0/p;->t(Z)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f110434

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v5}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    shr-int/lit8 p3, p2, 0xc

    .line 145
    .line 146
    and-int/lit16 p3, p3, 0x380

    .line 147
    .line 148
    const v0, 0x7f08009b

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ls7/d;->s:Le9/a;

    .line 152
    .line 153
    invoke-static {p1, v0, v1, v5, p3}, Ls7/g;->g(Ljava/lang/String;ILe9/a;Ll0/i;I)V

    .line 154
    .line 155
    .line 156
    shr-int/lit8 p1, p2, 0x15

    .line 157
    .line 158
    and-int/lit8 p1, p1, 0xe

    .line 159
    .line 160
    shr-int/lit8 p2, p2, 0x12

    .line 161
    .line 162
    and-int/lit16 p2, p2, 0x380

    .line 163
    .line 164
    or-int/2addr p1, p2

    .line 165
    iget-object p2, p0, Ls7/d;->u:Le9/a;

    .line 166
    .line 167
    iget-object p3, p0, Ls7/d;->t:Ljava/lang/String;

    .line 168
    .line 169
    const v0, 0x7f080119

    .line 170
    .line 171
    .line 172
    invoke-static {p3, v0, p2, v5, p1}, Ls7/g;->g(Ljava/lang/String;ILe9/a;Ll0/i;I)V

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x7

    .line 181
    invoke-static/range {v0 .. v6}, Lp7/f;->p(FIIJLl0/i;Lx0/m;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 185
    .line 186
    return-object p1
.end method
