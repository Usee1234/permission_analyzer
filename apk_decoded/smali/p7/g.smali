.class public final Lp7/g;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lf9/u;

.field public final synthetic m:Lx/g0;

.field public final synthetic n:Ll0/d1;

.field public final synthetic o:F

.field public final synthetic p:Lf9/u;

.field public final synthetic q:Ll0/d1;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lf9/u;Lx/g0;Ll0/d1;FLf9/u;Ll0/d1;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/g;->l:Lf9/u;

    iput-object p2, p0, Lp7/g;->m:Lx/g0;

    iput-object p3, p0, Lp7/g;->n:Ll0/d1;

    iput p4, p0, Lp7/g;->o:F

    iput-object p5, p0, Lp7/g;->p:Lf9/u;

    iput-object p6, p0, Lp7/g;->q:Ll0/d1;

    iput-object p7, p0, Lp7/g;->r:Ljava/util/List;

    iput-boolean p8, p0, Lp7/g;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ln1/p;

    .line 2
    .line 3
    check-cast p2, Lc1/c;

    .line 4
    .line 5
    iget-wide v0, p2, Lc1/c;->a:J

    .line 6
    .line 7
    const-string p2, "change"

    .line 8
    .line 9
    invoke-static {p1, p2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lp7/g;->l:Lf9/u;

    .line 13
    .line 14
    iget-object p2, p2, Lf9/u;->k:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    iget-object p2, p0, Lp7/g;->m:Lx/g0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lx/g0;->h()Lx/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lx/x;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ll2/k;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget-wide v1, p1, Ln1/p;->c:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Lc1/c;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float/2addr v0, p1

    .line 40
    invoke-static {v1, v2}, Lc1/c;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v3, p0, Lp7/g;->o:F

    .line 45
    .line 46
    cmpg-float v4, v0, v3

    .line 47
    .line 48
    if-gez v4, :cond_0

    .line 49
    .line 50
    sub-float/2addr v3, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmpg-float v0, p1, v3

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    sub-float/2addr v3, p1

    .line 57
    neg-float v3, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lp7/g;->n:Ll0/d1;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v1, v2}, La8/i;->s0(Lx/g0;J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iget-object v0, p0, Lp7/g;->p:Lf9/u;

    .line 80
    .line 81
    iget-object v1, v0, Lf9/u;->k:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long v1, v1, p1

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :goto_1
    iget-object v1, p0, Lp7/g;->q:Ll0/d1;

    .line 97
    .line 98
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x1

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, Lp7/g;->r:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    xor-int/2addr v4, v3

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-boolean v5, p0, Lp7/g;->s:Z

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v3, -0x1

    .line 138
    :goto_2
    add-int/2addr v4, v3

    .line 139
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v3, v2}, Lh9/a;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/Set;

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    new-array v5, v4, [Ljava/lang/Long;

    .line 162
    .line 163
    iget-object v6, v0, Lf9/u;->k:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v6}, La8/i;->E(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    aput-object v6, v5, v7

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    aput-object v6, v5, v3

    .line 176
    .line 177
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-static {v4}, La8/l;->K0(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-direct {v3, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    if-ge v7, v4, :cond_5

    .line 187
    .line 188
    aget-object v6, v5, v7

    .line 189
    .line 190
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-static {v2, v3}, Lh9/a;->V0(Ljava/util/Set;Ljava/util/AbstractCollection;)Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_4
    invoke-interface {v1, v2}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, v0, Lf9/u;->k:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_6
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 210
    .line 211
    return-object p1
.end method
