.class public final Ll0/g2;
.super Ll0/r;
.source "SourceFile"


# static fields
.field public static final v:Lu9/q0;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Ll0/f;

.field public final b:Ljava/lang/Object;

.field public c:Lr9/t0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public g:Ln0/d;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/Set;

.field public o:Lr9/f;

.field public p:Ln/w;

.field public q:Z

.field public final r:Lu9/q0;

.field public final s:Lr9/v0;

.field public final t:Lx8/i;

.field public final u:Lg/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le0/h;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le0/h;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lr0/b;->n:Lr0/b;

    .line 10
    .line 11
    invoke-static {v0}, La8/e;->q(Ljava/lang/Object;)Lu9/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll0/g2;->v:Lu9/q0;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll0/g2;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lx8/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll0/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/f;

    .line 5
    .line 6
    new-instance v1, Ll0/n1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p0}, Ll0/n1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ll0/f;-><init>(Ll0/n1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ll0/g2;->a:Ll0/f;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ll0/g2;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ln0/d;

    .line 32
    .line 33
    invoke-direct {v1}, Ln0/d;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ll0/g2;->g:Ln0/d;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ll0/g2;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ll0/g2;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ll0/g2;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ll0/g2;->k:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ll0/g2;->l:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    sget-object v1, Ll0/x1;->m:Ll0/x1;

    .line 74
    .line 75
    invoke-static {v1}, La8/e;->q(Ljava/lang/Object;)Lu9/q0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Ll0/g2;->r:Lu9/q0;

    .line 80
    .line 81
    sget-object v1, Lr9/s;->l:Lr9/s;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lx8/i;->y(Lx8/h;)Lx8/g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lr9/t0;

    .line 88
    .line 89
    new-instance v3, Lr9/v0;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Lr9/v0;-><init>(Lr9/t0;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ll0/a2;

    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-direct {v1, v4, p0}, Ll0/a2;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v3, v4, v2, v1}, Lr9/b1;->T(ZZLe9/c;)Lr9/d0;

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Ll0/g2;->s:Lr9/v0;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lx8/i;->x(Lx8/i;)Lx8/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v3}, Lx8/i;->x(Lx8/i;)Lx8/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ll0/g2;->t:Lx8/i;

    .line 115
    .line 116
    new-instance p1, Lg/r0;

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    invoke-direct {p1, v0, p0}, Lg/r0;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Ll0/g2;->u:Lg/r0;

    .line 124
    .line 125
    return-void
.end method

.method public static final H(Ljava/util/ArrayList;Ll0/g2;Ll0/u;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll0/g2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Ll0/g2;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ll0/z0;

    .line 24
    .line 25
    iget-object v2, v1, Ll0/z0;->c:Ll0/u;

    .line 26
    .line 27
    invoke-static {v2, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public static synthetic K(Ll0/g2;Ljava/lang/Exception;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Ll0/g2;->J(Ljava/lang/Exception;Ll0/u;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final t(Ll0/g2;Ll0/e2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/g2;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lr9/g;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/d;->e0(Lx8/e;)Lx8/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Lr9/g;-><init>(ILx8/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lr9/g;->w()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Ll0/g2;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Ll0/g2;->o:Lr9/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lr9/g;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lr9/g;->v()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Ly8/a;->k:Ly8/a;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p0, Lu8/l;->a:Lu8/l;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_3
    sget-object p0, Lu8/l;->a:Lu8/l;

    .line 58
    .line 59
    :goto_1
    return-object p0
.end method

.method public static final u(Ll0/g2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g2;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Ll0/g2;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    const-string v3, "<this>"

    .line 24
    .line 25
    invoke-static {v1, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v4, v3}, Lv8/n;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Ll0/g2;->k:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move v5, v2

    .line 72
    :goto_1
    if-ge v5, v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ll0/z0;

    .line 79
    .line 80
    iget-object v7, p0, Ll0/g2;->l:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Lu8/e;

    .line 87
    .line 88
    invoke-direct {v8, v6, v7}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object p0, p0, Ll0/g2;->l:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v1, Lv8/q;->k:Lv8/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    :goto_2
    monitor-exit v0

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    :goto_3
    if-ge v2, p0, :cond_4

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lu8/e;

    .line 117
    .line 118
    iget-object v3, v0, Lu8/e;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ll0/z0;

    .line 121
    .line 122
    iget-object v0, v0, Lu8/e;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ll0/y0;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v3, v3, Ll0/z0;->c:Ll0/u;

    .line 129
    .line 130
    new-instance v4, Ll0/t;

    .line 131
    .line 132
    iget-object v3, v3, Ll0/u;->o:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Ll0/t;-><init>(Ljava/util/HashSet;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Ll0/y0;->a:Ll0/o2;

    .line 138
    .line 139
    invoke-virtual {v0}, Ll0/o2;->e()Ll0/r2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :try_start_1
    invoke-static {v0, v4}, Ll8/c;->i0(Ll0/r2;Ll0/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ll0/r2;->d()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ll0/t;->b()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    invoke-virtual {v0}, Ll0/r2;->d()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    return-void

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    monitor-exit v0

    .line 164
    throw p0
.end method

.method public static final v(Ll0/g2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ll0/g2;->C()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final w(Ll0/g2;Ll0/u;Ln0/d;)Ll0/u;
    .locals 6

    .line 1
    iget-object v0, p1, Ll0/u;->B:Ll0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll0/p;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p1, Ll0/u;->C:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Ll0/g2;->n:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    move p0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1
    new-instance p0, Ll0/a2;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Ll0/a2;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ll0/f2;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0, p2}, Ll0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v3}, Le0/h;->h(Ll0/a2;Ll0/f2;)Lv0/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lv0/i;->j()Lv0/i;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    invoke-virtual {p2}, Ln0/d;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v2, :cond_2

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v0

    .line 57
    :goto_1
    if-eqz v4, :cond_4

    .line 58
    .line 59
    new-instance v4, Ll0/z1;

    .line 60
    .line 61
    invoke-direct {v4, p2, v0, p1}, Ll0/z1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Ll0/u;->B:Ll0/p;

    .line 65
    .line 66
    iget-boolean v5, p2, Ll0/p;->E:Z

    .line 67
    .line 68
    xor-int/2addr v5, v2

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iput-boolean v2, p2, Ll0/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v4}, Ll0/z1;->c()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_3
    iput-boolean v0, p2, Ll0/p;->E:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    iput-boolean v0, p2, Ll0/p;->E:Z

    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    const-string p1, "Preparing a composition while composing is not supported"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ll8/c;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ll0/u;->y()Z

    .line 96
    .line 97
    .line 98
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :try_start_4
    invoke-static {v3}, Lv0/i;->p(Lv0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ll0/g2;->z(Lv0/c;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object p1, v1

    .line 109
    :goto_3
    move-object v1, p1

    .line 110
    goto :goto_5

    .line 111
    :goto_4
    :try_start_5
    invoke-static {v3}, Lv0/i;->p(Lv0/i;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    invoke-static {p0}, Ll0/g2;->z(Lv0/c;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_5
    return-object v1
.end method

.method public static final x(Ll0/g2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g2;->g:Ln0/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln0/d;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Ll0/g2;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v1, v3

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ll0/g2;->C()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v2, v3

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :try_start_1
    iget-object v1, p0, Ll0/g2;->g:Ln0/d;

    .line 33
    .line 34
    new-instance v4, Ln0/d;

    .line 35
    .line 36
    invoke-direct {v4}, Ln0/d;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Ll0/g2;->g:Ln0/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_2
    invoke-virtual {p0}, Ll0/g2;->E()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 49
    monitor-exit v0

    .line 50
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v5, v2

    .line 55
    :goto_0
    if-ge v5, v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ll0/u;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ll0/u;->z(Ln0/d;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Ll0/g2;->r:Lu9/q0;

    .line 67
    .line 68
    invoke-virtual {v6}, Lu9/q0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ll0/x1;

    .line 73
    .line 74
    sget-object v7, Ll0/x1;->l:Ll0/x1;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Ln0/d;

    .line 86
    .line 87
    invoke-direct {v0}, Ln0/d;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ll0/g2;->g:Ln0/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_4
    invoke-virtual {p0}, Ll0/g2;->B()Lr9/f;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Ll0/g2;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    xor-int/2addr v1, v3

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Ll0/g2;->C()Z

    .line 111
    .line 112
    .line 113
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    :cond_4
    move v2, v3

    .line 117
    :cond_5
    monitor-exit v0

    .line 118
    :goto_1
    return v2

    .line 119
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    monitor-exit v0

    .line 133
    throw p0

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    iget-object v2, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_6
    iget-object p0, p0, Ll0/g2;->g:Ln0/d;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ln0/d;->c(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    .line 142
    .line 143
    monitor-exit v2

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    monitor-exit v2

    .line 147
    throw p0

    .line 148
    :catchall_3
    move-exception p0

    .line 149
    monitor-exit v0

    .line 150
    throw p0

    .line 151
    :catchall_4
    move-exception p0

    .line 152
    monitor-exit v0

    .line 153
    throw p0
.end method

.method public static final y(Ll0/g2;Lr9/t0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g2;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Ll0/g2;->r:Lu9/q0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu9/q0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll0/x1;

    .line 15
    .line 16
    sget-object v2, Ll0/x1;->l:Ll0/x1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ll0/g2;->c:Lr9/t0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Ll0/g2;->c:Lr9/t0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ll0/g2;->B()Lr9/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Recomposer already running"

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "Recomposer shut down"

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public static z(Lv0/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv0/c;->v()La8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lv0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv0/c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, Lv0/c;->c()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g2;->r:Lu9/q0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu9/q0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ll0/x1;

    .line 11
    .line 12
    sget-object v2, Ll0/x1;->o:Ll0/x1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ll0/g2;->r:Lu9/q0;

    .line 21
    .line 22
    sget-object v2, Ll0/x1;->l:Ll0/x1;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lu9/q0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    iget-object v0, p0, Ll0/g2;->s:Lr9/v0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lr9/b1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final B()Lr9/f;
    .locals 8

    .line 1
    iget-object v0, p0, Ll0/g2;->r:Lu9/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu9/q0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll0/x1;

    .line 8
    .line 9
    sget-object v2, Ll0/x1;->l:Ll0/x1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ll0/g2;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Ll0/g2;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Ll0/g2;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ll0/g2;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lv8/q;->k:Lv8/q;

    .line 30
    .line 31
    iput-object v0, p0, Ll0/g2;->f:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ln0/d;

    .line 34
    .line 35
    invoke-direct {v0}, Ln0/d;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ll0/g2;->g:Ln0/d;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Ll0/g2;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, Ll0/g2;->o:Lr9/f;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v5}, Lr9/f;->u(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, Ll0/g2;->o:Lr9/f;

    .line 59
    .line 60
    iput-object v5, p0, Ll0/g2;->p:Ln/w;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, Ll0/g2;->p:Ln/w;

    .line 64
    .line 65
    sget-object v6, Ll0/x1;->p:Ll0/x1;

    .line 66
    .line 67
    sget-object v7, Ll0/x1;->m:Ll0/x1;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Ll0/g2;->c:Lr9/t0;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Ln0/d;

    .line 77
    .line 78
    invoke-direct {v1}, Ln0/d;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Ll0/g2;->g:Ln0/d;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ll0/g2;->C()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v7, Ll0/x1;->n:Ll0/x1;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    xor-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Ll0/g2;->g:Ln0/d;

    .line 104
    .line 105
    invoke-virtual {v1}, Ln0/d;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    xor-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    xor-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Ll0/g2;->C()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object v7, Ll0/x1;->o:Ll0/x1;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :goto_0
    move-object v7, v6

    .line 138
    :cond_6
    :goto_1
    invoke-virtual {v0, v7}, Lu9/q0;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-ne v7, v6, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Ll0/g2;->o:Lr9/f;

    .line 144
    .line 145
    iput-object v5, p0, Ll0/g2;->o:Lr9/f;

    .line 146
    .line 147
    move-object v5, v0

    .line 148
    :cond_7
    return-object v5
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll0/g2;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll0/g2;->a:Ll0/f;

    .line 6
    .line 7
    iget-object v1, v0, Ll0/f;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Ll0/f;->n:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v0, v2

    .line 18
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g2;->g:Ln0/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln0/d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ll0/g2;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ll0/g2;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final E()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/g2;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll0/g2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lv8/q;->k:Lv8/q;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Ll0/g2;->f:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ll0/g2;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final G(Ll0/u;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g2;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ll0/z0;

    .line 20
    .line 21
    iget-object v6, v6, Ll0/z0;->c:Ll0/u;

    .line 22
    .line 23
    invoke-static {v6, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Ll0/g2;->H(Ljava/util/ArrayList;Ll0/g2;Ll0/u;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v1, v5

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Ll0/g2;->I(Ljava/util/List;Ln0/d;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Ll0/g2;->H(Ljava/util/ArrayList;Ll0/g2;Ll0/u;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final I(Ljava/util/List;Ln0/d;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Ll0/z0;

    .line 28
    .line 29
    iget-object v7, v7, Ll0/z0;->c:Ll0/u;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ll0/u;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    iget-object v6, v5, Ll0/u;->B:Ll0/p;

    .line 86
    .line 87
    iget-boolean v6, v6, Ll0/p;->E:Z

    .line 88
    .line 89
    xor-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    invoke-static {v6}, Ll8/c;->l0(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ll0/a2;

    .line 95
    .line 96
    invoke-direct {v6, v3, v5}, Ll0/a2;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ll0/f2;

    .line 100
    .line 101
    move-object/from16 v8, p2

    .line 102
    .line 103
    invoke-direct {v7, v5, v3, v8}, Ll0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7}, Le0/h;->h(Ll0/a2;Ll0/f2;)Lv0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :try_start_0
    invoke-virtual {v6}, Lv0/i;->j()Lv0/i;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    :try_start_1
    iget-object v9, v1, Ll0/g2;->b:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    move v12, v3

    .line 131
    :goto_2
    if-ge v12, v11, :cond_5

    .line 132
    .line 133
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ll0/z0;

    .line 138
    .line 139
    iget-object v14, v1, Ll0/g2;->k:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    iget-object v15, v13, Ll0/z0;->a:Ll0/v0;

    .line 142
    .line 143
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object/from16 v3, v16

    .line 148
    .line 149
    check-cast v3, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-nez v16, :cond_2

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-interface {v14, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 175
    .line 176
    const-string v1, "List is empty."

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_3
    const/4 v1, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    :cond_4
    :goto_3
    move-object/from16 v3, v16

    .line 186
    .line 187
    new-instance v14, Lu8/e;

    .line 188
    .line 189
    invoke-direct {v14, v13, v3}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    move v3, v1

    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move v1, v3

    .line 202
    :try_start_3
    monitor-exit v9

    .line 203
    invoke-virtual {v5, v10}, Ll0/u;->s(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_4
    invoke-static {v7}, Lv0/i;->p(Lv0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Ll0/g2;->z(Lv0/c;)V

    .line 210
    .line 211
    .line 212
    move v3, v1

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_4

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :try_start_5
    monitor-exit v9

    .line 221
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :goto_4
    :try_start_6
    invoke-static {v7}, Lv0/i;->p(Lv0/i;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    invoke-static {v6}, Ll0/g2;->z(Lv0/c;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {v0}, Lv8/o;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method public final J(Ljava/lang/Exception;Ll0/u;Z)V
    .locals 3

    .line 1
    sget-object v0, Ll0/g2;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    sget v2, Ll0/b;->b:I

    .line 25
    .line 26
    const-string v2, "ComposeInternal"

    .line 27
    .line 28
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ll0/g2;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ll0/g2;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ln0/d;

    .line 42
    .line 43
    invoke-direct {v1}, Ln0/d;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ll0/g2;->g:Ln0/d;

    .line 47
    .line 48
    iget-object v1, p0, Ll0/g2;->j:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ll0/g2;->k:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ll0/g2;->l:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ln/w;

    .line 64
    .line 65
    invoke-direct {v1, p3, p1}, Ln/w;-><init>(ZLjava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ll0/g2;->p:Ln/w;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Ll0/g2;->m:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Ll0/g2;->m:Ljava/util/ArrayList;

    .line 82
    .line 83
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_1

    .line 88
    .line 89
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Ll0/g2;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Ll0/g2;->f:Ljava/util/List;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Ll0/g2;->B()Lr9/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v0

    .line 107
    throw p1

    .line 108
    :cond_3
    iget-object p2, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter p2

    .line 111
    :try_start_1
    iget-object p3, p0, Ll0/g2;->p:Ln/w;

    .line 112
    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    new-instance p3, Ln/w;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p3, v0, p1}, Ln/w;-><init>(ZLjava/io/Serializable;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Ll0/g2;->p:Ln/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    monitor-exit p2

    .line 124
    throw p1

    .line 125
    :cond_4
    :try_start_2
    iget-object p1, p3, Ln/w;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Exception;

    .line 128
    .line 129
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    monitor-exit p2

    .line 132
    throw p1
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ll0/g2;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ll0/g2;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ll0/g2;->B()Lr9/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final a(Ll0/u;Lt0/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ll0/u;->B:Ll0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll0/p;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    new-instance v2, Ll0/a2;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v3, p1}, Ll0/a2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ll0/f2;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, p1, v3, v5}, Ll0/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Le0/h;->h(Ll0/a2;Ll0/f2;)Lv0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :try_start_1
    invoke-virtual {v2}, Lv0/i;->j()Lv0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-virtual {p1, p2}, Ll0/u;->o(Lt0/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-static {v4}, Lv0/i;->p(Lv0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_4
    invoke-static {v2}, Ll0/g2;->z(Lv0/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lv0/i;->m()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p2

    .line 47
    :try_start_5
    iget-object v2, p0, Ll0/g2;->r:Lu9/q0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lu9/q0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ll0/x1;

    .line 54
    .line 55
    sget-object v4, Ll0/x1;->l:Ll0/x1;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Ll0/g2;->E()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Ll0/g2;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, Ll0/g2;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    .line 80
    :cond_1
    monitor-exit p2

    .line 81
    :try_start_6
    invoke-virtual {p0, p1}, Ll0/g2;->G(Ll0/u;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 82
    .line 83
    .line 84
    :try_start_7
    invoke-virtual {p1}, Ll0/u;->j()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ll0/u;->l()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lv0/i;->m()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const/4 p2, 0x6

    .line 102
    invoke-static {p0, p1, v3, p2}, Ll0/g2;->K(Ll0/g2;Ljava/lang/Exception;ZI)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_1
    move-exception p2

    .line 107
    invoke-virtual {p0, p2, p1, v1}, Ll0/g2;->J(Ljava/lang/Exception;Ll0/u;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p2

    .line 113
    throw p1

    .line 114
    :catchall_1
    move-exception p2

    .line 115
    goto :goto_0

    .line 116
    :catchall_2
    move-exception p2

    .line 117
    :try_start_8
    invoke-static {v4}, Lv0/i;->p(Lv0/i;)V

    .line 118
    .line 119
    .line 120
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 121
    :goto_0
    :try_start_9
    invoke-static {v2}, Ll0/g2;->z(Lv0/c;)V

    .line 122
    .line 123
    .line 124
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 125
    :catch_2
    move-exception p2

    .line 126
    invoke-virtual {p0, p2, p1, v1}, Ll0/g2;->J(Ljava/lang/Exception;Ll0/u;Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final b(Ll0/z0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g2;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object v2, p1, Ll0/z0;->a:Ll0/v0;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    return v0
.end method

.method public final h()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g2;->t:Lx8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ll0/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g2;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ll0/g2;->B()Lr9/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final k(Ll0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g2;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ll0/g2;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ll0/g2;->B()Lr9/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lx8/e;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final l(Ll0/z0;Ll0/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g2;->l:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final m(Ll0/z0;)Ll0/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g2;->l:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ll0/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final n(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ll0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g2;->n:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ll0/g2;->n:Ljava/util/Set;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final s(Ll0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/g2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/g2;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ll0/g2;->f:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Ll0/g2;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ll0/g2;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method
