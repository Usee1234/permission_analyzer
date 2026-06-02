.class public final Ls7/b;
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

.field public final synthetic q:Le9/a;

.field public final synthetic r:Z

.field public final synthetic s:Le9/a;


# direct methods
.method public constructor <init>(ILe9/a;Le9/a;Le9/a;Le9/a;ZZZ)V
    .locals 0

    .line 1
    iput-boolean p6, p0, Ls7/b;->l:Z

    iput-object p2, p0, Ls7/b;->m:Le9/a;

    iput p1, p0, Ls7/b;->n:I

    iput-boolean p7, p0, Ls7/b;->o:Z

    iput-object p3, p0, Ls7/b;->p:Le9/a;

    iput-object p4, p0, Ls7/b;->q:Le9/a;

    iput-boolean p8, p0, Ls7/b;->r:Z

    iput-object p5, p0, Ls7/b;->s:Le9/a;

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
    const p1, 0x18bbe3f2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p1}, Ll0/p;->T(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Ls7/b;->l:Z

    .line 47
    .line 48
    iget p2, p0, Ls7/b;->n:I

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const p1, 0x7f11035a

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v5}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    shl-int/lit8 p3, p2, 0x6

    .line 60
    .line 61
    and-int/lit16 p3, p3, 0x380

    .line 62
    .line 63
    const v0, 0x7f08015a

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ls7/b;->m:Le9/a;

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
    const p3, 0x18bbe49a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p3}, Ll0/p;->T(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p3, p0, Ls7/b;->o:Z

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    const p3, 0x7f1101de

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v5}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    shl-int/lit8 v0, p2, 0x3

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0x380

    .line 95
    .line 96
    const v1, 0x7f080097

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Ls7/b;->p:Le9/a;

    .line 100
    .line 101
    invoke-static {p3, v1, v2, v5, v0}, Ls7/g;->g(Ljava/lang/String;ILe9/a;Ll0/i;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v5, p1}, Ll0/p;->t(Z)V

    .line 105
    .line 106
    .line 107
    const p3, 0x7f1100c2

    .line 108
    .line 109
    .line 110
    invoke-static {p3, v5}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    and-int/lit16 v0, p2, 0x380

    .line 115
    .line 116
    const v1, 0x7f0800bc

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Ls7/b;->q:Le9/a;

    .line 120
    .line 121
    invoke-static {p3, v1, v2, v5, v0}, Ls7/g;->g(Ljava/lang/String;ILe9/a;Ll0/i;I)V

    .line 122
    .line 123
    .line 124
    const p3, 0x18bbe608

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p3}, Ll0/p;->T(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean p3, p0, Ls7/b;->r:Z

    .line 131
    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    const p3, 0x7f110102

    .line 135
    .line 136
    .line 137
    invoke-static {p3, v5}, Lp7/f;->P0(ILl0/i;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    shr-int/lit8 p2, p2, 0xc

    .line 142
    .line 143
    and-int/lit16 p2, p2, 0x380

    .line 144
    .line 145
    const v0, 0x7f0800b9

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ls7/b;->s:Le9/a;

    .line 149
    .line 150
    invoke-static {p3, v0, v1, v5, p2}, Ls7/g;->g(Ljava/lang/String;ILe9/a;Ll0/i;I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v5, p1}, Ll0/p;->t(Z)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v2, 0x7

    .line 162
    invoke-static/range {v0 .. v6}, Lp7/f;->p(FIIJLl0/i;Lx0/m;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 166
    .line 167
    return-object p1
.end method
