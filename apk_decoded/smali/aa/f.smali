.class public final Laa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/e;
.implements Lca/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laa/h;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Laa/e;

.field public final h:[Laa/e;

.field public final i:Lu8/i;


# direct methods
.method public constructor <init>(ILjava/util/List;Laa/a;)V
    .locals 4

    .line 1
    sget-object v0, Laa/g;->a:Laa/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kotlinx.serialization.ContextualSerializer"

    .line 7
    .line 8
    iput-object v1, p0, Laa/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Laa/f;->b:Laa/h;

    .line 11
    .line 12
    iput p1, p0, Laa/f;->c:I

    .line 13
    .line 14
    iget-object p1, p3, Laa/a;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Laa/f;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p3, Laa/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v0, "<this>"

    .line 21
    .line 22
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-static {p1, v2}, Lv8/l;->S0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, La8/l;->K0(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lv8/o;->o1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Laa/f;->e:Ljava/util/HashSet;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v2, v1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Laa/f;->f:[Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p3, Laa/a;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p1}, Ll8/c;->z(Ljava/util/List;)[Laa/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laa/f;->g:[Laa/e;

    .line 63
    .line 64
    iget-object p1, p3, Laa/a;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-array v2, v1, [Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, p3, Laa/a;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    new-array p3, p3, [Z

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/lit8 v3, v1, 0x1

    .line 106
    .line 107
    aput-boolean v2, p3, v1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Laa/f;->f:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lv8/u;

    .line 117
    .line 118
    new-instance v0, Lo2/n;

    .line 119
    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Lo2/n;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, v0}, Lv8/u;-><init>(Lo2/n;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-static {p3, v0}, Lv8/l;->S0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lv8/u;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lv8/t;

    .line 154
    .line 155
    iget-object v1, v0, Lv8/t;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget v0, v0, Lv8/t;->a:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lu8/e;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-static {p1}, Lv8/w;->n1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Ll8/c;->z(Ljava/util/List;)[Laa/e;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Laa/f;->h:[Laa/e;

    .line 180
    .line 181
    new-instance p1, Lo2/n;

    .line 182
    .line 183
    const/16 p2, 0x12

    .line 184
    .line 185
    invoke-direct {p1, p2, p0}, Lo2/n;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lu8/i;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Lu8/i;-><init>(Le9/a;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Laa/f;->i:Lu8/i;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Laa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->g:[Laa/e;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laa/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    move v0, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p0}, Laa/e;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Laa/e;

    .line 19
    .line 20
    invoke-interface {v3}, Laa/e;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Laa/f;

    .line 32
    .line 33
    iget-object v1, p0, Laa/f;->h:[Laa/e;

    .line 34
    .line 35
    iget-object p1, p1, Laa/f;->h:[Laa/e;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {p0}, Laa/e;->h()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v3}, Laa/e;->h()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {p0}, Laa/e;->h()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v1, v2

    .line 60
    :goto_1
    if-ge v1, p1, :cond_7

    .line 61
    .line 62
    invoke-interface {p0, v1}, Laa/e;->e(I)Laa/e;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Laa/e;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v1}, Laa/e;->e(I)Laa/e;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Laa/e;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p0, v1}, Laa/e;->e(I)Laa/e;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Laa/e;->f()Laa/h;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v1}, Laa/e;->e(I)Laa/e;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Laa/e;->f()Laa/h;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_2
    return v0
.end method

.method public final f()Laa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->b:Laa/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Laa/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->i:Lu8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Laa/f;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->N0(II)Lk9/d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, ", "

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laa/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, ")"

    .line 30
    .line 31
    new-instance v6, Ly9/f;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {v6, v0, p0}, Ly9/f;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x18

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lv8/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/c;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
