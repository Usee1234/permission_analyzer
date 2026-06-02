.class public final Lj4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public final a:Lj4/w;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public volatile h:Ln4/i;

.field public final i:Lj4/k;

.field public final j:Lm/g;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:La/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "INSERT"

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    const-string v2, "DELETE"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj4/m;->n:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Lj4/w;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj4/m;->a:Lj4/w;

    .line 10
    .line 11
    iput-object p2, p0, Lj4/m;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lj4/m;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lj4/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance p2, Lj4/k;

    .line 24
    .line 25
    array-length v0, p4

    .line 26
    invoke-direct {p2, v0}, Lj4/k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lj4/m;->i:Lj4/k;

    .line 30
    .line 31
    new-instance p2, Landroidx/appcompat/widget/z;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/z;-><init>(Lj4/w;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lm/g;

    .line 37
    .line 38
    invoke-direct {p1}, Lm/g;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lj4/m;->j:Lm/g;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lj4/m;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lj4/m;->l:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lj4/m;->d:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    array-length p1, p4

    .line 65
    new-array p2, p1, [Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 68
    .line 69
    const-string v1, "US"

    .line 70
    .line 71
    if-ge p3, p1, :cond_2

    .line 72
    .line 73
    aget-object v2, p4, p3

    .line 74
    .line 75
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v3, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, p0, Lj4/m;->d:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lj4/m;->b:Ljava/util/Map;

    .line 97
    .line 98
    aget-object v4, p4, p3

    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 v2, 0x0

    .line 117
    :goto_1
    if-nez v2, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object v1, v2

    .line 121
    :goto_2
    aput-object v1, p2, p3

    .line 122
    .line 123
    add-int/lit8 p3, p3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iput-object p2, p0, Lj4/m;->e:[Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, Lj4/m;->b:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/lang/String;

    .line 155
    .line 156
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-static {p4, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lj4/m;->d:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p4, p0, Lj4/m;->d:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-static {p3, p4}, Lv8/w;->l1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    new-instance p1, La/l;

    .line 200
    .line 201
    const/16 p2, 0x9

    .line 202
    .line 203
    invoke-direct {p1, p2, p0}, La/l;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lj4/m;->m:La/l;

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final a(Lj4/o;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lj4/o;->a:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lw8/h;

    .line 4
    .line 5
    invoke-direct {v1}, Lw8/h;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v7, "US"

    .line 18
    .line 19
    invoke-static {v6, v7}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    .line 27
    .line 28
    invoke-static {v7, v8}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, p0, Lj4/m;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v8}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, La8/i;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lw8/h;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v1, v5}, Lw8/h;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/d;->p(Lw8/h;)Lw8/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v1, v3, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    array-length v2, v0

    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v2, v0

    .line 84
    move v4, v3

    .line 85
    :goto_2
    if-ge v4, v2, :cond_3

    .line 86
    .line 87
    aget-object v5, v0, v4

    .line 88
    .line 89
    iget-object v6, p0, Lj4/m;->d:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    const-string v8, "US"

    .line 94
    .line 95
    invoke-static {v7, v8}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    .line 103
    .line 104
    invoke-static {v7, v8}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "There is no table with name "

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    invoke-static {v1}, Lv8/o;->p1(Ljava/util/ArrayList;)[I

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lj4/l;

    .line 146
    .line 147
    invoke-direct {v2, p1, v1, v0}, Lj4/l;-><init>(Lj4/o;[I[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lj4/m;->j:Lm/g;

    .line 151
    .line 152
    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v4, p0, Lj4/m;->j:Lm/g;

    .line 154
    .line 155
    invoke-virtual {v4, p1, v2}, Lm/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lj4/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    monitor-exit v0

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lj4/m;->i:Lj4/k;

    .line 165
    .line 166
    array-length v0, v1

    .line 167
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Lj4/k;->b([I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Lj4/m;->a:Lj4/w;

    .line 178
    .line 179
    iget-object v0, p1, Lj4/w;->a:Ln4/b;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {v0}, Ln4/b;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v1, 0x1

    .line 188
    if-ne v0, v1, :cond_4

    .line 189
    .line 190
    move v3, v1

    .line 191
    :cond_4
    if-nez v3, :cond_5

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {p1}, Lj4/w;->f()Ln4/f;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ln4/f;->z()Ln4/b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lj4/m;->d(Ln4/b;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_3
    return-void

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    monitor-exit v0

    .line 208
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/m;->a:Lj4/w;

    .line 2
    .line 3
    iget-object v0, v0, Lj4/w;->a:Ln4/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ln4/b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lj4/m;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lj4/m;->a:Lj4/w;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj4/w;->f()Ln4/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ln4/f;->z()Ln4/b;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lj4/m;->g:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "ROOM"

    .line 39
    .line 40
    const-string v1, "database is not initialized even though it is open"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    return v1
.end method

.method public final c(Ln4/b;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ln4/b;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lj4/m;->e:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    sget-object v1, Lj4/m;->n:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lj4/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " AFTER "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " ON `"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " AND invalidated = 0; END"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 83
    .line 84
    invoke-static {v3, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Ln4/b;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final d(Ln4/b;)V
    .locals 13

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ln4/b;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj4/m;->a:Lj4/w;

    .line 14
    .line 15
    iget-object v0, v0, Lj4/w;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "readWriteLock.readLock()"

    .line 22
    .line 23
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lj4/m;->k:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    iget-object v2, p0, Lj4/m;->i:Lj4/k;

    .line 33
    .line 34
    invoke-virtual {v2}, Lj4/k;->a()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_5
    invoke-interface {p1}, Ln4/b;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ln4/b;->s()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1}, Ln4/b;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    .line 57
    .line 58
    :goto_0
    :try_start_6
    array-length v3, v2

    .line 59
    const/4 v4, 0x0

    .line 60
    move v5, v4

    .line 61
    move v6, v5

    .line 62
    :goto_1
    if-ge v5, v3, :cond_6

    .line 63
    .line 64
    aget v7, v2, v5

    .line 65
    .line 66
    add-int/lit8 v8, v6, 0x1

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v7, v9, :cond_4

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-eq v7, v9, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v7, p0, Lj4/m;->e:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v6, v7, v6

    .line 78
    .line 79
    sget-object v7, Lj4/m;->n:[Ljava/lang/String;

    .line 80
    .line 81
    move v9, v4

    .line 82
    :goto_2
    const/4 v10, 0x3

    .line 83
    if-ge v9, v10, :cond_5

    .line 84
    .line 85
    aget-object v10, v7, v9

    .line 86
    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v12, "DROP TRIGGER IF EXISTS "

    .line 90
    .line 91
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v10}, Lj4/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 106
    .line 107
    invoke-static {v10, v11}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v10}, Ln4/b;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p0, p1, v6}, Lj4/m;->c(Ln4/b;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    move v6, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-interface {p1}, Ln4/b;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_7
    invoke-interface {p1}, Ln4/b;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 127
    .line 128
    .line 129
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 130
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_0
    move-exception v2

    .line 135
    :try_start_a
    invoke-interface {p1}, Ln4/b;->c()V

    .line 136
    .line 137
    .line 138
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    :try_start_b
    monitor-exit v1

    .line 141
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 147
    :catch_0
    move-exception p1

    .line 148
    const-string v0, "ROOM"

    .line 149
    .line 150
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_1
    move-exception p1

    .line 157
    const-string v0, "ROOM"

    .line 158
    .line 159
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 160
    .line 161
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void
.end method
