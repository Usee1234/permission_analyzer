.class public final Lt/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/f2;


# static fields
.field public static final a:Lt/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/i1;

    invoke-direct {v0}, Lt/i1;-><init>()V

    sput-object v0, Lt/i1;->a:Lt/i1;

    return-void
.end method


# virtual methods
.method public final a(Lv/l;Ll0/i;)Lt/g2;
    .locals 8

    .line 1
    check-cast p2, Ll0/p;

    .line 2
    .line 3
    const v0, 0x64593183

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x64e89930

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x1d58f75c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, La5/l;->v:Le0/h;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ll0/d1;

    .line 43
    .line 44
    const v4, 0x1e7b2b64

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v4}, Ll0/p;->T(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p2, v1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    or-int/2addr v5, v6

    .line 59
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    if-ne v6, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v6, Lv/q;

    .line 69
    .line 70
    invoke-direct {v6, p1, v1, v7}, Lv/q;-><init>(Lv/l;Ll0/d1;Lx8/e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v6}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 77
    .line 78
    .line 79
    check-cast v6, Le9/e;

    .line 80
    .line 81
    invoke-static {p1, v6, p2}, Lp7/f;->l(Ljava/lang/Object;Le9/e;Ll0/i;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 85
    .line 86
    .line 87
    const v5, 0x47eb0cb0    # 120345.375f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ll0/p;->T(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ll0/p;->T(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v2, :cond_3

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Ll0/d1;

    .line 115
    .line 116
    invoke-virtual {p2, v4}, Ll0/p;->T(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p2, v0}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    or-int/2addr v4, v5

    .line 128
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    if-ne v5, v2, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v5, Lv/j;

    .line 137
    .line 138
    invoke-direct {v5, p1, v0, v7}, Lv/j;-><init>(Lv/l;Ll0/d1;Lx8/e;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v5}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 145
    .line 146
    .line 147
    check-cast v5, Le9/e;

    .line 148
    .line 149
    invoke-static {p1, v5, p2}, Lp7/f;->l(Ljava/lang/Object;Le9/e;Ll0/i;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2, v3}, La8/e;->P(Lv/l;Ll0/i;I)Ll0/d1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const v5, 0x44faf204

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v5}, Ll0/p;->T(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ll0/p;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p2}, Ll0/p;->E()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    if-ne v5, v2, :cond_7

    .line 176
    .line 177
    :cond_6
    new-instance v5, Lt/h1;

    .line 178
    .line 179
    invoke-direct {v5, v1, v0, v4}, Lt/h1;-><init>(Ll0/d1;Ll0/d1;Ll0/d1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v5}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 186
    .line 187
    .line 188
    check-cast v5, Lt/h1;

    .line 189
    .line 190
    invoke-virtual {p2, v3}, Ll0/p;->t(Z)V

    .line 191
    .line 192
    .line 193
    return-object v5
.end method
