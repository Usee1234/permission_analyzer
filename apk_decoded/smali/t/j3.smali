.class public final Lt/j3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lt/k3;

.field public final synthetic o:Z

.field public final synthetic p:Lu/u0;


# direct methods
.method public constructor <init>(Lt/k3;Lu/u0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/j3;->l:Z

    iput-boolean p3, p0, Lt/j3;->m:Z

    iput-object p1, p0, Lt/j3;->n:Lt/k3;

    iput-boolean p4, p0, Lt/j3;->o:Z

    iput-object p2, p0, Lt/j3;->p:Lu/u0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ll0/i;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, Ll0/p;

    .line 19
    .line 20
    const v2, 0x581dd9c4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ll0/p;->T(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/bumptech/glide/c;->A0(Ll0/i;)Lt/w2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x2e20b340

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ll0/p;->T(I)V

    .line 34
    .line 35
    .line 36
    const v3, -0x1d58f75c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ll0/p;->T(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ll0/p;->E()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, La5/l;->v:Le0/h;

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lp7/f;->M(Ll0/i;)Lw9/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ll0/z;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Ll0/z;-><init>(Lw9/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v4

    .line 63
    :cond_0
    const/4 v11, 0x0

    .line 64
    invoke-virtual {v1, v11}, Ll0/p;->t(Z)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Ll0/z;

    .line 68
    .line 69
    iget-object v9, v3, Ll0/z;->k:Lr9/v;

    .line 70
    .line 71
    invoke-virtual {v1, v11}, Ll0/p;->t(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lx0/j;->b:Lx0/j;

    .line 75
    .line 76
    new-instance v10, Lt/f3;

    .line 77
    .line 78
    iget-boolean v5, v0, Lt/j3;->m:Z

    .line 79
    .line 80
    iget-boolean v6, v0, Lt/j3;->l:Z

    .line 81
    .line 82
    iget-boolean v7, v0, Lt/j3;->o:Z

    .line 83
    .line 84
    iget-object v8, v0, Lt/j3;->n:Lt/k3;

    .line 85
    .line 86
    move-object v4, v10

    .line 87
    invoke-direct/range {v4 .. v9}, Lt/f3;-><init>(ZZZLt/k3;Lr9/v;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v11, v10}, Lx1/l;->a(Lx0/m;ZLe9/c;)Lx0/m;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget-object v13, Lu/d1;->k:Lu/d1;

    .line 95
    .line 96
    iget-boolean v14, v0, Lt/j3;->l:Z

    .line 97
    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    move-object v15, v13

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v4, Lu/d1;->l:Lu/d1;

    .line 103
    .line 104
    move-object v15, v4

    .line 105
    :goto_0
    sget-object v4, Lt1/m1;->k:Ll0/j3;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ll2/l;

    .line 112
    .line 113
    iget-boolean v10, v0, Lt/j3;->m:Z

    .line 114
    .line 115
    xor-int/lit8 v5, v10, 0x1

    .line 116
    .line 117
    sget-object v6, Ll2/l;->l:Ll2/l;

    .line 118
    .line 119
    if-ne v4, v6, :cond_2

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v4, v11

    .line 124
    :goto_1
    if-eqz v4, :cond_3

    .line 125
    .line 126
    if-eq v15, v13, :cond_3

    .line 127
    .line 128
    xor-int/lit8 v4, v5, 0x1

    .line 129
    .line 130
    move v8, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v8, v5

    .line 133
    :goto_2
    iget-object v9, v0, Lt/j3;->n:Lt/k3;

    .line 134
    .line 135
    iget-object v7, v9, Lt/k3;->c:Lv/m;

    .line 136
    .line 137
    iget-boolean v6, v0, Lt/j3;->o:Z

    .line 138
    .line 139
    iget-object v5, v0, Lt/j3;->p:Lu/u0;

    .line 140
    .line 141
    move-object v4, v9

    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    move-object v5, v15

    .line 145
    move/from16 v17, v6

    .line 146
    .line 147
    move-object v6, v2

    .line 148
    move-object/from16 v18, v7

    .line 149
    .line 150
    move/from16 v7, v17

    .line 151
    .line 152
    move-object v11, v9

    .line 153
    move-object/from16 v9, v16

    .line 154
    .line 155
    move v0, v10

    .line 156
    move-object/from16 v10, v18

    .line 157
    .line 158
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/a;->b(Lx0/m;Lu/c2;Lu/d1;Lt/w2;ZZLu/u0;Lv/m;)Lx0/m;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 163
    .line 164
    invoke-direct {v4, v11, v0, v14}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lt/k3;ZZ)V

    .line 165
    .line 166
    .line 167
    if-ne v15, v13, :cond_4

    .line 168
    .line 169
    sget-object v0, Lt/d1;->c:Lx0/m;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    sget-object v0, Lt/d1;->b:Lx0/m;

    .line 173
    .line 174
    :goto_3
    invoke-interface {v12, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2}, Lt/w2;->a()Lx0/m;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v0, v2}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v3}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v4}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v1, v2}, Ll0/p;->t(Z)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method
