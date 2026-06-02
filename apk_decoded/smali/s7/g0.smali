.class public final Ls7/g0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:Lo9/b;

.field public final synthetic m:I

.field public final synthetic n:Lj1/a;

.field public final synthetic o:Ll0/d1;


# direct methods
.method public constructor <init>(Lo9/b;ILj1/a;Ll0/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/g0;->l:Lo9/b;

    iput p2, p0, Ls7/g0;->m:I

    iput-object p3, p0, Ls7/g0;->n:Lj1/a;

    iput-object p4, p0, Ls7/g0;->o:Ll0/d1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ls7/g0;->l:Lo9/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Ls7/g0;->o:Ll0/d1;

    .line 14
    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ld8/a;

    .line 22
    .line 23
    invoke-interface {v5}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/Iterable;

    .line 28
    .line 29
    const-string v7, "<this>"

    .line 30
    .line 31
    invoke-static {v6, v7}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of v7, v6, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    check-cast v6, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v6}, Lv8/o;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v6, v7

    .line 71
    :goto_2
    check-cast v6, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget-wide v8, v4, Ld8/a;->a:J

    .line 78
    .line 79
    cmp-long v4, v6, v8

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v4, v2

    .line 86
    :goto_3
    if-eqz v4, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    const-string v1, "Collection is empty."

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    const/4 v3, -0x1

    .line 101
    :goto_4
    iget v1, p0, Ls7/g0;->m:I

    .line 102
    .line 103
    if-eq v3, v1, :cond_9

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    iget-object v6, p0, Ls7/g0;->n:Lj1/a;

    .line 108
    .line 109
    if-ge v3, v1, :cond_7

    .line 110
    .line 111
    check-cast v6, Lj1/b;

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Lj1/b;->a(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0, v3, v1}, Lo9/b;->subList(II)Lo9/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v0, v4}, Lv8/l;->S0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lv8/d;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_5
    move-object v3, v0

    .line 140
    check-cast v3, Ln0/c;

    .line 141
    .line 142
    invoke-virtual {v3}, Ln0/c;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Ln0/c;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ld8/a;

    .line 153
    .line 154
    iget-wide v3, v3, Ld8/a;->a:J

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-static {v2, v1}, Lh9/a;->V0(Ljava/util/Set;Ljava/util/AbstractCollection;)Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v5, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    check-cast v6, Lj1/b;

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Lj1/b;->a(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/Set;

    .line 182
    .line 183
    invoke-interface {v0, v1, v3}, Lo9/b;->subList(II)Lo9/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v0, v4}, Lv8/l;->S0(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lv8/d;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_6
    move-object v3, v0

    .line 201
    check-cast v3, Ln0/c;

    .line 202
    .line 203
    invoke-virtual {v3}, Ln0/c;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3}, Ln0/c;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ld8/a;

    .line 214
    .line 215
    iget-wide v3, v3, Ld8/a;->a:J

    .line 216
    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-static {v2, v1}, Lh9/a;->V0(Ljava/util/Set;Ljava/util/AbstractCollection;)Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v5, v0}, Ll0/d1;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_7
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 233
    .line 234
    return-object v0
.end method
