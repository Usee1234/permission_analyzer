.class public abstract Lt/d;
.super Ls1/j;
.source "SourceFile"

# interfaces
.implements Ls1/j1;
.implements Ll1/c;


# instance fields
.field public A:Z

.field public B:Le9/a;

.field public final C:Lt/a;

.field public z:Lv/m;


# direct methods
.method public constructor <init>(Lv/m;ZLe9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/d;->z:Lv/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt/d;->A:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt/d;->B:Le9/a;

    .line 9
    .line 10
    new-instance p1, Lt/a;

    .line 11
    .line 12
    invoke-direct {p1}, Lt/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt/d;->C:Lt/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/d;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O(Ln1/i;Ln1/j;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/d;->x0()Lt/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lt/g;->O(Ln1/i;Ln1/j;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/d;->x0()Lt/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt/g;->R()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/d;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/d;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lt/d;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xa0

    .line 5
    .line 6
    const/16 v3, 0x42

    .line 7
    .line 8
    const/16 v4, 0x17

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lt/d;->C:Lt/a;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget v0, Lt/b1;->b:I

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v10, 0x2

    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    move v0, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v8

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    shr-long/2addr v10, v5

    .line 42
    long-to-int v0, v10

    .line 43
    if-eq v0, v4, :cond_1

    .line 44
    .line 45
    if-eq v0, v3, :cond_1

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    move v0, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v9

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v0, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v8

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v7, Lt/a;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    new-instance v4, Ll1/a;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Ll1/a;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    new-instance v0, Lv/o;

    .line 81
    .line 82
    iget-wide v2, v7, Lt/a;->c:J

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, Lv/o;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v7, Lt/a;->a:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    new-instance p1, Ll1/a;

    .line 98
    .line 99
    invoke-direct {p1, v3, v4}, Ll1/a;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lx0/l;->k0()Lr9/v;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v2, Lt/b;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0, v6}, Lt/b;-><init>(Lt/d;Lv/o;Lx8/e;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6, v8, v2, v1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_3
    iget-boolean v0, p0, Lt/d;->A:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    sget v0, Lt/b1;->b:I

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v9, :cond_4

    .line 129
    .line 130
    move v0, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v0, v8

    .line 133
    :goto_3
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    shr-long/2addr v10, v5

    .line 144
    long-to-int v0, v10

    .line 145
    if-eq v0, v4, :cond_5

    .line 146
    .line 147
    if-eq v0, v3, :cond_5

    .line 148
    .line 149
    if-eq v0, v2, :cond_5

    .line 150
    .line 151
    move v0, v8

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move v0, v9

    .line 154
    :goto_4
    if-eqz v0, :cond_6

    .line 155
    .line 156
    move v0, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move v0, v8

    .line 159
    :goto_5
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v7, Lt/a;->a:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    new-instance p1, Ll1/a;

    .line 172
    .line 173
    invoke-direct {p1, v2, v3}, Ll1/a;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lv/o;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0}, Lx0/l;->k0()Lr9/v;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Lt/c;

    .line 189
    .line 190
    invoke-direct {v2, p0, p1, v6}, Lt/c;-><init>(Lt/d;Lv/o;Lx8/e;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v6, v8, v2, v1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object p1, p0, Lt/d;->B:Le9/a;

    .line 197
    .line 198
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_6
    move v8, v9

    .line 202
    :cond_8
    return v8
.end method

.method public final w0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt/d;->C:Lt/a;

    .line 2
    .line 3
    iget-object v1, v0, Lt/a;->b:Lv/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lv/n;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lv/n;-><init>(Lv/o;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lt/d;->z:Lv/m;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lv/m;->b(Lv/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lt/a;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lv/o;

    .line 40
    .line 41
    iget-object v4, p0, Lt/d;->z:Lv/m;

    .line 42
    .line 43
    new-instance v5, Lv/n;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Lv/n;-><init>(Lv/o;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lv/m;->b(Lv/k;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    iput-object v2, v0, Lt/a;->b:Lv/o;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public abstract x0()Lt/g;
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
