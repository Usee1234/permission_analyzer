.class public final La4/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ld/d;

.field public B:Ld/d;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:La4/q0;

.field public final M:La4/m;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lj/h;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:La4/d0;

.field public g:La/e0;

.field public final h:La/f0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:La4/e0;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:La4/f0;

.field public final o:La4/f0;

.field public final p:La4/f0;

.field public final q:La4/f0;

.field public final r:La4/h0;

.field public s:I

.field public t:La4/z;

.field public u:Lr8/f;

.field public v:La4/x;

.field public w:La4/x;

.field public final x:La4/i0;

.field public final y:La4/g0;

.field public z:Ld/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La4/n0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lj/h;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lj/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La4/n0;->c:Lj/h;

    .line 18
    .line 19
    new-instance v0, La4/d0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La4/d0;-><init>(La4/n0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La4/n0;->f:La4/d0;

    .line 25
    .line 26
    new-instance v0, La/f0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, La/f0;-><init>(La4/n0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La4/n0;->h:La/f0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La4/n0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, La4/n0;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La4/n0;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, La4/e0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, La4/e0;-><init>(La4/n0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, La4/n0;->l:La4/e0;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, La4/n0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, La4/f0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, La4/f0;-><init>(La4/n0;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, La4/n0;->n:La4/f0;

    .line 91
    .line 92
    new-instance v0, La4/f0;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, La4/f0;-><init>(La4/n0;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, La4/n0;->o:La4/f0;

    .line 99
    .line 100
    new-instance v0, La4/f0;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-direct {v0, p0, v2}, La4/f0;-><init>(La4/n0;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, La4/n0;->p:La4/f0;

    .line 107
    .line 108
    new-instance v0, La4/f0;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-direct {v0, p0, v2}, La4/f0;-><init>(La4/n0;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, La4/n0;->q:La4/f0;

    .line 115
    .line 116
    new-instance v0, La4/h0;

    .line 117
    .line 118
    invoke-direct {v0, p0}, La4/h0;-><init>(La4/n0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, La4/n0;->r:La4/h0;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, La4/n0;->s:I

    .line 125
    .line 126
    new-instance v0, La4/i0;

    .line 127
    .line 128
    invoke-direct {v0, p0}, La4/i0;-><init>(La4/n0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, La4/n0;->x:La4/i0;

    .line 132
    .line 133
    new-instance v0, La4/g0;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, La4/g0;-><init>(La4/n0;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, La4/n0;->y:La4/g0;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, La4/n0;->C:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    new-instance v0, La4/m;

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, La4/m;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, La4/n0;->M:La4/m;

    .line 153
    .line 154
    return-void
.end method

.method public static D(Landroid/view/View;)La4/x;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f090177

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, La4/x;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, La4/x;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static K(La4/x;)Z
    .locals 3

    .line 1
    iget-object p0, p0, La4/x;->D:La4/n0;

    .line 2
    .line 3
    iget-object p0, p0, La4/n0;->c:Lj/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj/h;->m()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La4/x;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, La4/n0;->K(La4/x;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static M(La4/x;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, La4/x;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, La4/x;->B:La4/n0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, La4/x;->E:La4/x;

    .line 13
    .line 14
    invoke-static {p0}, La4/n0;->M(La4/x;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0
.end method

.method public static N(La4/x;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La4/x;->B:La4/n0;

    .line 5
    .line 6
    iget-object v1, v0, La4/n0;->w:La4/x;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, La4/x;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, v0, La4/n0;->v:La4/x;

    .line 15
    .line 16
    invoke-static {p0}, La4/n0;->N(La4/x;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method public static d0(La4/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, La4/x;->I:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, La4/x;->I:Z

    .line 33
    .line 34
    iget-boolean v0, p0, La4/x;->S:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, La4/x;->S:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)La4/x;
    .locals 1

    .line 1
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/h;->i(Ljava/lang/String;)La4/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B(I)La4/x;
    .locals 5

    .line 1
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 2
    .line 3
    iget-object v1, v0, Lj/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, La4/x;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, La4/x;->F:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lj/h;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, La4/t0;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v3, v1, La4/t0;->c:La4/x;

    .line 55
    .line 56
    iget v1, v3, La4/x;->F:I

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_0
    return-object v3
.end method

.method public final C(Ljava/lang/String;)La4/x;
    .locals 5

    .line 1
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 2
    .line 3
    iget-object v1, v0, Lj/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, La4/x;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, La4/x;->H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lj/h;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, La4/t0;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v3, v1, La4/t0;->c:La4/x;

    .line 59
    .line 60
    iget-object v1, v3, La4/x;->H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_0
    return-object v3
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La4/n0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La4/l;

    .line 20
    .line 21
    iget-boolean v2, v1, La4/l;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, La4/n0;->J(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, La4/l;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, La4/l;->h()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final F(La4/x;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, La4/x;->N:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p1, La4/x;->G:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, La4/n0;->u:Lr8/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr8/f;->e0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, La4/n0;->u:Lr8/f;

    .line 20
    .line 21
    iget p1, p1, La4/x;->G:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lr8/f;->d0(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    return-object v0
.end method

.method public final G()La4/i0;
    .locals 1

    .line 1
    iget-object v0, p0, La4/n0;->v:La4/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La4/x;->B:La4/n0;

    .line 6
    .line 7
    invoke-virtual {v0}, La4/n0;->G()La4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, La4/n0;->x:La4/i0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final H()La4/g0;
    .locals 1

    .line 1
    iget-object v0, p0, La4/n0;->v:La4/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La4/x;->B:La4/n0;

    .line 6
    .line 7
    invoke-virtual {v0}, La4/n0;->H()La4/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, La4/n0;->y:La4/g0;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final I(La4/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, La4/x;->I:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, La4/x;->I:Z

    .line 33
    .line 34
    iget-boolean v1, p1, La4/x;->S:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, La4/x;->S:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, La4/n0;->c0(La4/x;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, La4/n0;->v:La4/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, La4/x;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, La4/n0;->v:La4/x;

    .line 14
    .line 15
    invoke-virtual {v0}, La4/x;->m()La4/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, La4/n0;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/n0;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, La4/n0;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final P(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, La4/n0;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    iput p1, p0, La4/n0;->s:I

    .line 26
    .line 27
    iget-object p1, p0, La4/n0;->c:Lj/h;

    .line 28
    .line 29
    iget-object p2, p1, Lj/h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La4/x;

    .line 48
    .line 49
    iget-object v1, p1, Lj/h;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v0, v0, La4/x;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La4/t0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, La4/t0;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object p2, p1, Lj/h;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La4/t0;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, La4/t0;->k()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, La4/t0;->c:La4/x;

    .line 98
    .line 99
    iget-boolean v3, v2, La4/x;->v:Z

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, La4/x;->s()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_6
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lj/h;->q(La4/t0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p0}, La4/n0;->e0()V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p0, La4/n0;->D:Z

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, La4/n0;->t:La4/z;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p2, p0, La4/n0;->s:I

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    if-ne p2, v0, :cond_8

    .line 131
    .line 132
    iget-object p1, p1, La4/z;->H:La4/a0;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p0, La4/n0;->D:Z

    .line 138
    .line 139
    :cond_8
    :goto_3
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La4/n0;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, La4/n0;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, La4/n0;->L:La4/q0;

    .line 12
    .line 13
    iput-boolean v0, v1, La4/q0;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj/h;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La4/x;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, La4/x;->D:La4/n0;

    .line 40
    .line 41
    invoke-virtual {v1}, La4/n0;->Q()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final R(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La4/n0;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, La4/n0;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, La4/n0;->w:La4/x;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, La4/x;->h()La4/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, La4/n0;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, La4/n0;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, La4/n0;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, La4/n0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, La4/n0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, La4/n0;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, La4/n0;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, La4/n0;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La4/n0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, La4/n0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, La4/n0;->h0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, La4/n0;->H:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, La4/n0;->H:Z

    .line 62
    .line 63
    invoke-virtual {p0}, La4/n0;->e0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, La4/n0;->c:Lj/h;

    .line 67
    .line 68
    invoke-virtual {p2}, Lj/h;->g()V

    .line 69
    .line 70
    .line 71
    move v1, p1

    .line 72
    :goto_1
    return v1
.end method

.method public final S()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, La4/n0;->R(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, La4/n0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, La4/n0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/2addr v3, p3

    .line 34
    goto :goto_5

    .line 35
    :cond_3
    iget-object v2, p0, La4/n0;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v3

    .line 42
    :goto_1
    if-ltz v2, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, La4/n0;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, La4/a;

    .line 51
    .line 52
    if-ltz p3, :cond_4

    .line 53
    .line 54
    iget v4, v4, La4/a;->r:I

    .line 55
    .line 56
    if-ne p3, v4, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 63
    .line 64
    :cond_6
    :goto_3
    move v3, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_7
    if-eqz p4, :cond_8

    .line 67
    .line 68
    :goto_4
    if-lez v2, :cond_6

    .line 69
    .line 70
    iget-object p4, p0, La4/n0;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v3, v2, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, La4/a;

    .line 79
    .line 80
    if-ltz p3, :cond_6

    .line 81
    .line 82
    iget p4, p4, La4/a;->r:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_6

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-object p3, p0, La4/n0;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/2addr p3, v3

    .line 95
    if-ne v2, p3, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_b
    iget-object p3, p0, La4/n0;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    sub-int/2addr p3, v0

    .line 112
    :goto_6
    if-lt p3, v3, :cond_c

    .line 113
    .line 114
    iget-object p4, p0, La4/n0;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    check-cast p4, La4/a;

    .line 121
    .line 122
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 p3, p3, -0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    :goto_7
    return v0
.end method

.method public final U(La4/x;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, La4/x;->A:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, La4/x;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, La4/x;->J:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 50
    .line 51
    iget-object v2, v0, Lj/h;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, v0, Lj/h;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, La4/x;->u:Z

    .line 66
    .line 67
    invoke-static {p1}, La4/n0;->K(La4/x;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-boolean v1, p0, La4/n0;->D:Z

    .line 74
    .line 75
    :cond_2
    iput-boolean v1, p1, La4/x;->v:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, La4/n0;->c0(La4/x;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, La4/a;

    .line 31
    .line 32
    iget-boolean v3, v3, La4/a;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, La4/n0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, La4/a;

    .line 74
    .line 75
    iget-boolean v3, v3, La4/a;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, La4/n0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, La4/n0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, La4/n0;->t:La4/z;

    .line 40
    .line 41
    iget-object v5, v5, La4/z;->E:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, La4/n0;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, La4/n0;->t:La4/z;

    .line 101
    .line 102
    iget-object v6, v6, La4/z;->E:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, La4/n0;->c:Lj/h;

    .line 122
    .line 123
    iget-object v4, v3, Lj/h;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lj/h;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, La4/o0;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_4
    iget-object v4, v3, Lj/h;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, La4/o0;->k:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v6, v0, La4/n0;->l:La4/e0;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const-string v8, "): "

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    const-string v10, "FragmentManager"

    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v5, v7}, Lj/h;->s(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, La4/s0;

    .line 193
    .line 194
    iget-object v11, v0, La4/n0;->L:La4/q0;

    .line 195
    .line 196
    iget-object v7, v7, La4/s0;->l:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v11, v11, La4/q0;->d:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, La4/x;

    .line 205
    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    invoke-static {v9}, La4/n0;->J(I)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_6

    .line 213
    .line 214
    new-instance v11, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v12, "restoreSaveState: re-attaching retained "

    .line 217
    .line 218
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :cond_6
    new-instance v11, La4/t0;

    .line 232
    .line 233
    invoke-direct {v11, v6, v3, v7, v5}, La4/t0;-><init>(La4/e0;Lj/h;La4/x;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    new-instance v6, La4/t0;

    .line 238
    .line 239
    iget-object v12, v0, La4/n0;->l:La4/e0;

    .line 240
    .line 241
    iget-object v13, v0, La4/n0;->c:Lj/h;

    .line 242
    .line 243
    iget-object v7, v0, La4/n0;->t:La4/z;

    .line 244
    .line 245
    iget-object v7, v7, La4/z;->E:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual/range {p0 .. p0}, La4/n0;->G()La4/i0;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    move-object v11, v6

    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    invoke-direct/range {v11 .. v16}, La4/t0;-><init>(La4/e0;Lj/h;Ljava/lang/ClassLoader;La4/i0;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-object v6, v11, La4/t0;->c:La4/x;

    .line 262
    .line 263
    iput-object v5, v6, La4/x;->l:Landroid/os/Bundle;

    .line 264
    .line 265
    iput-object v0, v6, La4/x;->B:La4/n0;

    .line 266
    .line 267
    invoke-static {v9}, La4/n0;->J(I)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v7, "restoreSaveState: active ("

    .line 276
    .line 277
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v6, La4/x;->o:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v5, v0, La4/n0;->t:La4/z;

    .line 299
    .line 300
    iget-object v5, v5, La4/z;->E:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v11, v5}, La4/t0;->m(Ljava/lang/ClassLoader;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v11}, Lj/h;->p(La4/t0;)V

    .line 310
    .line 311
    .line 312
    iget v5, v0, La4/n0;->s:I

    .line 313
    .line 314
    iput v5, v11, La4/t0;->e:I

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_9
    iget-object v2, v0, La4/n0;->L:La4/q0;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    iget-object v2, v2, La4/q0;->d:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v11, 0x1

    .line 344
    if-eqz v4, :cond_d

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, La4/x;

    .line 351
    .line 352
    iget-object v12, v4, La4/x;->o:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v13, v3, Lj/h;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v13, Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_b

    .line 363
    .line 364
    move v5, v11

    .line 365
    :cond_b
    if-nez v5, :cond_a

    .line 366
    .line 367
    invoke-static {v9}, La4/n0;->J(I)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_c

    .line 372
    .line 373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v12, "Discarding retained Fragment "

    .line 376
    .line 377
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v12, " that was not found in the set of active Fragments "

    .line 384
    .line 385
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v12, v1, La4/o0;->k:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_c
    iget-object v5, v0, La4/n0;->L:La4/q0;

    .line 401
    .line 402
    invoke-virtual {v5, v4}, La4/q0;->f(La4/x;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v4, La4/x;->B:La4/n0;

    .line 406
    .line 407
    new-instance v5, La4/t0;

    .line 408
    .line 409
    invoke-direct {v5, v6, v3, v4}, La4/t0;-><init>(La4/e0;Lj/h;La4/x;)V

    .line 410
    .line 411
    .line 412
    iput v11, v5, La4/t0;->e:I

    .line 413
    .line 414
    invoke-virtual {v5}, La4/t0;->k()V

    .line 415
    .line 416
    .line 417
    iput-boolean v11, v4, La4/x;->v:Z

    .line 418
    .line 419
    invoke-virtual {v5}, La4/t0;->k()V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_d
    iget-object v2, v1, La4/o0;->l:Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v4, v3, Lj/h;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 430
    .line 431
    .line 432
    if-eqz v2, :cond_10

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_10

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Lj/h;->i(Ljava/lang/String;)La4/x;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    if-eqz v6, :cond_f

    .line 455
    .line 456
    invoke-static {v9}, La4/n0;->J(I)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_e

    .line 461
    .line 462
    new-instance v12, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v13, "restoreSaveState: added ("

    .line 465
    .line 466
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-virtual {v3, v6}, Lj/h;->e(La4/x;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    const-string v2, "No instantiated fragment for ("

    .line 492
    .line 493
    const-string v3, ")"

    .line 494
    .line 495
    invoke-static {v2, v4, v3}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_10
    iget-object v2, v1, La4/o0;->m:[La4/c;

    .line 504
    .line 505
    if-eqz v2, :cond_17

    .line 506
    .line 507
    new-instance v2, Ljava/util/ArrayList;

    .line 508
    .line 509
    iget-object v3, v1, La4/o0;->m:[La4/c;

    .line 510
    .line 511
    array-length v3, v3

    .line 512
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iput-object v2, v0, La4/n0;->d:Ljava/util/ArrayList;

    .line 516
    .line 517
    move v2, v5

    .line 518
    :goto_6
    iget-object v3, v1, La4/o0;->m:[La4/c;

    .line 519
    .line 520
    array-length v4, v3

    .line 521
    if-ge v2, v4, :cond_18

    .line 522
    .line 523
    aget-object v3, v3, v2

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v4, La4/a;

    .line 529
    .line 530
    invoke-direct {v4, v0}, La4/a;-><init>(La4/n0;)V

    .line 531
    .line 532
    .line 533
    move v6, v5

    .line 534
    move v7, v6

    .line 535
    :goto_7
    iget-object v12, v3, La4/c;->k:[I

    .line 536
    .line 537
    array-length v13, v12

    .line 538
    if-ge v6, v13, :cond_13

    .line 539
    .line 540
    new-instance v13, La4/u0;

    .line 541
    .line 542
    invoke-direct {v13}, La4/u0;-><init>()V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v14, v6, 0x1

    .line 546
    .line 547
    aget v6, v12, v6

    .line 548
    .line 549
    iput v6, v13, La4/u0;->a:I

    .line 550
    .line 551
    invoke-static {v9}, La4/n0;->J(I)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_11

    .line 556
    .line 557
    new-instance v6, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v15, "Instantiate "

    .line 560
    .line 561
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v15, " op #"

    .line 568
    .line 569
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v15, " base fragment #"

    .line 576
    .line 577
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    aget v15, v12, v14

    .line 581
    .line 582
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    :cond_11
    invoke-static {}, Landroidx/lifecycle/q;->values()[Landroidx/lifecycle/q;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    iget-object v15, v3, La4/c;->m:[I

    .line 597
    .line 598
    aget v15, v15, v7

    .line 599
    .line 600
    aget-object v6, v6, v15

    .line 601
    .line 602
    iput-object v6, v13, La4/u0;->h:Landroidx/lifecycle/q;

    .line 603
    .line 604
    invoke-static {}, Landroidx/lifecycle/q;->values()[Landroidx/lifecycle/q;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iget-object v15, v3, La4/c;->n:[I

    .line 609
    .line 610
    aget v15, v15, v7

    .line 611
    .line 612
    aget-object v6, v6, v15

    .line 613
    .line 614
    iput-object v6, v13, La4/u0;->i:Landroidx/lifecycle/q;

    .line 615
    .line 616
    add-int/lit8 v6, v14, 0x1

    .line 617
    .line 618
    aget v14, v12, v14

    .line 619
    .line 620
    if-eqz v14, :cond_12

    .line 621
    .line 622
    move v14, v11

    .line 623
    goto :goto_8

    .line 624
    :cond_12
    move v14, v5

    .line 625
    :goto_8
    iput-boolean v14, v13, La4/u0;->c:Z

    .line 626
    .line 627
    add-int/lit8 v14, v6, 0x1

    .line 628
    .line 629
    aget v6, v12, v6

    .line 630
    .line 631
    iput v6, v13, La4/u0;->d:I

    .line 632
    .line 633
    add-int/lit8 v15, v14, 0x1

    .line 634
    .line 635
    aget v14, v12, v14

    .line 636
    .line 637
    iput v14, v13, La4/u0;->e:I

    .line 638
    .line 639
    add-int/lit8 v16, v15, 0x1

    .line 640
    .line 641
    aget v15, v12, v15

    .line 642
    .line 643
    iput v15, v13, La4/u0;->f:I

    .line 644
    .line 645
    add-int/lit8 v17, v16, 0x1

    .line 646
    .line 647
    aget v12, v12, v16

    .line 648
    .line 649
    iput v12, v13, La4/u0;->g:I

    .line 650
    .line 651
    iput v6, v4, La4/a;->b:I

    .line 652
    .line 653
    iput v14, v4, La4/a;->c:I

    .line 654
    .line 655
    iput v15, v4, La4/a;->d:I

    .line 656
    .line 657
    iput v12, v4, La4/a;->e:I

    .line 658
    .line 659
    invoke-virtual {v4, v13}, La4/a;->b(La4/u0;)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v7, v7, 0x1

    .line 663
    .line 664
    move/from16 v6, v17

    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :cond_13
    iget v6, v3, La4/c;->o:I

    .line 669
    .line 670
    iput v6, v4, La4/a;->f:I

    .line 671
    .line 672
    iget-object v6, v3, La4/c;->p:Ljava/lang/String;

    .line 673
    .line 674
    iput-object v6, v4, La4/a;->h:Ljava/lang/String;

    .line 675
    .line 676
    iput-boolean v11, v4, La4/a;->g:Z

    .line 677
    .line 678
    iget v6, v3, La4/c;->r:I

    .line 679
    .line 680
    iput v6, v4, La4/a;->i:I

    .line 681
    .line 682
    iget-object v6, v3, La4/c;->s:Ljava/lang/CharSequence;

    .line 683
    .line 684
    iput-object v6, v4, La4/a;->j:Ljava/lang/CharSequence;

    .line 685
    .line 686
    iget v6, v3, La4/c;->t:I

    .line 687
    .line 688
    iput v6, v4, La4/a;->k:I

    .line 689
    .line 690
    iget-object v6, v3, La4/c;->u:Ljava/lang/CharSequence;

    .line 691
    .line 692
    iput-object v6, v4, La4/a;->l:Ljava/lang/CharSequence;

    .line 693
    .line 694
    iget-object v6, v3, La4/c;->v:Ljava/util/ArrayList;

    .line 695
    .line 696
    iput-object v6, v4, La4/a;->m:Ljava/util/ArrayList;

    .line 697
    .line 698
    iget-object v6, v3, La4/c;->w:Ljava/util/ArrayList;

    .line 699
    .line 700
    iput-object v6, v4, La4/a;->n:Ljava/util/ArrayList;

    .line 701
    .line 702
    iget-boolean v6, v3, La4/c;->x:Z

    .line 703
    .line 704
    iput-boolean v6, v4, La4/a;->o:Z

    .line 705
    .line 706
    iget v6, v3, La4/c;->q:I

    .line 707
    .line 708
    iput v6, v4, La4/a;->r:I

    .line 709
    .line 710
    move v6, v5

    .line 711
    :goto_9
    iget-object v7, v3, La4/c;->l:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    if-ge v6, v12, :cond_15

    .line 718
    .line 719
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v7, :cond_14

    .line 726
    .line 727
    iget-object v12, v4, La4/a;->a:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    check-cast v12, La4/u0;

    .line 734
    .line 735
    invoke-virtual {v0, v7}, La4/n0;->A(Ljava/lang/String;)La4/x;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    iput-object v7, v12, La4/u0;->b:La4/x;

    .line 740
    .line 741
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_15
    invoke-virtual {v4, v11}, La4/a;->c(I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v9}, La4/n0;->J(I)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_16

    .line 752
    .line 753
    const-string v3, "restoreAllState: back stack #"

    .line 754
    .line 755
    const-string v6, " (index "

    .line 756
    .line 757
    invoke-static {v3, v2, v6}, La/b;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget v6, v4, La4/a;->r:I

    .line 762
    .line 763
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    new-instance v3, La4/e1;

    .line 780
    .line 781
    invoke-direct {v3}, La4/e1;-><init>()V

    .line 782
    .line 783
    .line 784
    new-instance v6, Ljava/io/PrintWriter;

    .line 785
    .line 786
    invoke-direct {v6, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 787
    .line 788
    .line 789
    const-string v3, "  "

    .line 790
    .line 791
    invoke-virtual {v4, v3, v6, v5}, La4/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 795
    .line 796
    .line 797
    :cond_16
    iget-object v3, v0, La4/n0;->d:Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    add-int/lit8 v2, v2, 0x1

    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :cond_17
    iput-object v7, v0, La4/n0;->d:Ljava/util/ArrayList;

    .line 807
    .line 808
    :cond_18
    iget-object v2, v0, La4/n0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 809
    .line 810
    iget v3, v1, La4/o0;->n:I

    .line 811
    .line 812
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v1, La4/o0;->o:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v2, :cond_19

    .line 818
    .line 819
    invoke-virtual {v0, v2}, La4/n0;->A(Ljava/lang/String;)La4/x;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iput-object v2, v0, La4/n0;->w:La4/x;

    .line 824
    .line 825
    invoke-virtual {v0, v2}, La4/n0;->q(La4/x;)V

    .line 826
    .line 827
    .line 828
    :cond_19
    iget-object v2, v1, La4/o0;->p:Ljava/util/ArrayList;

    .line 829
    .line 830
    if-eqz v2, :cond_1a

    .line 831
    .line 832
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-ge v5, v3, :cond_1a

    .line 837
    .line 838
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ljava/lang/String;

    .line 843
    .line 844
    iget-object v4, v1, La4/o0;->q:Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    check-cast v4, La4/d;

    .line 851
    .line 852
    iget-object v6, v0, La4/n0;->j:Ljava/util/Map;

    .line 853
    .line 854
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    add-int/lit8 v5, v5, 0x1

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 861
    .line 862
    iget-object v1, v1, La4/o0;->r:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 865
    .line 866
    .line 867
    iput-object v2, v0, La4/n0;->C:Ljava/util/ArrayDeque;

    .line 868
    .line 869
    :goto_b
    return-void
.end method

.method public final X()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La4/n0;->E()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La4/n0;->e()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La4/l;

    .line 28
    .line 29
    invoke-virtual {v2}, La4/l;->k()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, La4/n0;->x(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, La4/n0;->E:Z

    .line 38
    .line 39
    iget-object v2, p0, La4/n0;->L:La4/q0;

    .line 40
    .line 41
    iput-boolean v1, v2, La4/q0;->i:Z

    .line 42
    .line 43
    iget-object v1, p0, La4/n0;->c:Lj/h;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, Lj/h;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lj/h;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x2

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, La4/t0;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v6, v4, La4/t0;->c:La4/x;

    .line 89
    .line 90
    iget-object v7, v6, La4/x;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, La4/t0;->o()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v7, v4}, Lj/h;->s(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    iget-object v4, v6, La4/x;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, La4/n0;->J(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, "Saved state of "

    .line 113
    .line 114
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, ": "

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v5, v6, La4/x;->l:Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "FragmentManager"

    .line 135
    .line 136
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v1, p0, La4/n0;->c:Lj/h;

    .line 141
    .line 142
    iget-object v1, v1, Lj/h;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-static {v5}, La4/n0;->J(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    const-string v1, "FragmentManager"

    .line 159
    .line 160
    const-string v2, "saveAllState: no fragments!"

    .line 161
    .line 162
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_3
    iget-object v3, p0, La4/n0;->c:Lj/h;

    .line 168
    .line 169
    iget-object v4, v3, Lj/h;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    monitor-enter v4

    .line 174
    :try_start_0
    iget-object v6, v3, Lj/h;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/4 v7, 0x0

    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    monitor-exit v4

    .line 186
    move-object v6, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object v8, v3, Lj/h;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v3, Lj/h;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, La4/x;

    .line 220
    .line 221
    iget-object v9, v8, La4/x;->o:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, La4/n0;->J(I)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_5

    .line 231
    .line 232
    const-string v9, "FragmentManager"

    .line 233
    .line 234
    new-instance v10, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v11, "saveAllState: adding fragment ("

    .line 240
    .line 241
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v11, v8, La4/x;->o:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v11, "): "

    .line 250
    .line 251
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :goto_3
    iget-object v3, p0, La4/n0;->d:Ljava/util/ArrayList;

    .line 267
    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-lez v3, :cond_8

    .line 275
    .line 276
    new-array v7, v3, [La4/c;

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_4
    if-ge v4, v3, :cond_8

    .line 280
    .line 281
    new-instance v8, La4/c;

    .line 282
    .line 283
    iget-object v9, p0, La4/n0;->d:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, La4/a;

    .line 290
    .line 291
    invoke-direct {v8, v9}, La4/c;-><init>(La4/a;)V

    .line 292
    .line 293
    .line 294
    aput-object v8, v7, v4

    .line 295
    .line 296
    invoke-static {v5}, La4/n0;->J(I)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_7

    .line 301
    .line 302
    const-string v8, "FragmentManager"

    .line 303
    .line 304
    const-string v9, "saveAllState: adding back stack #"

    .line 305
    .line 306
    const-string v10, ": "

    .line 307
    .line 308
    invoke-static {v9, v4, v10}, La/b;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget-object v10, p0, La4/n0;->d:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    new-instance v3, La4/o0;

    .line 332
    .line 333
    invoke-direct {v3}, La4/o0;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v2, v3, La4/o0;->k:Ljava/util/ArrayList;

    .line 337
    .line 338
    iput-object v6, v3, La4/o0;->l:Ljava/util/ArrayList;

    .line 339
    .line 340
    iput-object v7, v3, La4/o0;->m:[La4/c;

    .line 341
    .line 342
    iget-object v2, p0, La4/n0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    iput v2, v3, La4/o0;->n:I

    .line 349
    .line 350
    iget-object v2, p0, La4/n0;->w:La4/x;

    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    iget-object v2, v2, La4/x;->o:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v2, v3, La4/o0;->o:Ljava/lang/String;

    .line 357
    .line 358
    :cond_9
    iget-object v2, v3, La4/o0;->p:Ljava/util/ArrayList;

    .line 359
    .line 360
    iget-object v4, p0, La4/n0;->j:Ljava/util/Map;

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    iget-object v2, v3, La4/o0;->q:Ljava/util/ArrayList;

    .line 370
    .line 371
    iget-object v4, p0, La4/n0;->j:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 378
    .line 379
    .line 380
    new-instance v2, Ljava/util/ArrayList;

    .line 381
    .line 382
    iget-object v4, p0, La4/n0;->C:Ljava/util/ArrayDeque;

    .line 383
    .line 384
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v3, La4/o0;->r:Ljava/util/ArrayList;

    .line 388
    .line 389
    const-string v2, "state"

    .line 390
    .line 391
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, La4/n0;->k:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_a

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/String;

    .line 415
    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v5, "result_"

    .line 419
    .line 420
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget-object v5, p0, La4/n0;->k:Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Landroid/os/Bundle;

    .line 437
    .line 438
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_b

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/String;

    .line 461
    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v5, "fragment_"

    .line 465
    .line 466
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Landroid/os/Bundle;

    .line 481
    .line 482
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_b
    :goto_7
    return-object v0

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    throw v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/n0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La4/n0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, La4/n0;->t:La4/z;

    .line 18
    .line 19
    iget-object v1, v1, La4/z;->F:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, La4/n0;->M:La4/m;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La4/n0;->t:La4/z;

    .line 27
    .line 28
    iget-object v1, v1, La4/z;->F:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, La4/n0;->M:La4/m;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La4/n0;->h0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final Z(La4/x;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La4/n0;->F(La4/x;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a(La4/x;)La4/t0;
    .locals 3

    .line 1
    iget-object v0, p1, La4/x;->V:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb4/c;->d(La4/x;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, La4/n0;->f(La4/x;)La4/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, La4/x;->B:La4/n0;

    .line 39
    .line 40
    iget-object v1, p0, La4/n0;->c:Lj/h;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lj/h;->p(La4/t0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, La4/x;->J:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lj/h;->e(La4/x;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, La4/x;->v:Z

    .line 54
    .line 55
    iget-object v2, p1, La4/x;->O:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, La4/x;->S:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, La4/n0;->K(La4/x;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, La4/n0;->D:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(La4/x;Landroidx/lifecycle/q;)V
    .locals 2

    .line 1
    iget-object v0, p1, La4/x;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La4/n0;->A(Ljava/lang/String;)La4/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, La4/x;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, La4/x;->C:La4/z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, La4/x;->B:La4/n0;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, La4/x;->W:Landroidx/lifecycle/q;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Fragment "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final b(La4/z;Lr8/f;La4/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, La4/n0;->t:La4/z;

    .line 6
    .line 7
    iput-object p2, p0, La4/n0;->u:Lr8/f;

    .line 8
    .line 9
    iput-object p3, p0, La4/n0;->v:La4/x;

    .line 10
    .line 11
    iget-object p2, p0, La4/n0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, La4/j0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, La4/j0;-><init>(La4/x;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, La4/r0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, La4/n0;->v:La4/x;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, La4/n0;->h0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, La/g0;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, La4/z;->b()La/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, La4/n0;->g:La/e0;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    move-object v0, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, p1

    .line 53
    :goto_1
    iget-object v1, p0, La4/n0;->h:La/f0;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, La/e0;->a(Landroidx/lifecycle/v;La/u;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 p2, 0x0

    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    iget-object p1, p3, La4/x;->B:La4/n0;

    .line 62
    .line 63
    iget-object p1, p1, La4/n0;->L:La4/q0;

    .line 64
    .line 65
    iget-object v0, p1, La4/q0;->e:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v1, p3, La4/x;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, La4/q0;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    new-instance v1, La4/q0;

    .line 78
    .line 79
    iget-boolean p1, p1, La4/q0;->g:Z

    .line 80
    .line 81
    invoke-direct {v1, p1}, La4/q0;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p3, La4/x;->o:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object v1, p0, La4/n0;->L:La4/q0;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/h1;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, La4/z;->g()Landroidx/lifecycle/g1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lc8/f;

    .line 101
    .line 102
    sget-object v1, La4/q0;->j:La4/p0;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lc8/f;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1;)V

    .line 105
    .line 106
    .line 107
    const-class p1, La4/q0;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lc8/f;->i(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, La4/q0;

    .line 114
    .line 115
    iput-object p1, p0, La4/n0;->L:La4/q0;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    new-instance p1, La4/q0;

    .line 119
    .line 120
    invoke-direct {p1, p2}, La4/q0;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, La4/n0;->L:La4/q0;

    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, La4/n0;->L:La4/q0;

    .line 126
    .line 127
    invoke-virtual {p0}, La4/n0;->O()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p1, La4/q0;->i:Z

    .line 132
    .line 133
    iget-object p1, p0, La4/n0;->L:La4/q0;

    .line 134
    .line 135
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 136
    .line 137
    iput-object p1, v0, Lj/h;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object p1, p0, La4/n0;->t:La4/z;

    .line 140
    .line 141
    instance-of v0, p1, Lm4/g;

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    if-nez p3, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, La4/z;->c()Lm4/e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, La/g;

    .line 153
    .line 154
    invoke-direct {v0, v1, p0}, La/g;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "android:support:fragments"

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0}, Lm4/e;->c(Ljava/lang/String;Lm4/d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lm4/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0, p1}, La4/n0;->W(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object p1, p0, La4/n0;->t:La4/z;

    .line 172
    .line 173
    instance-of v0, p1, Ld/g;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object p1, p1, La4/z;->H:La4/a0;

    .line 178
    .line 179
    iget-object p1, p1, La/p;->u:La/j;

    .line 180
    .line 181
    if-eqz p3, :cond_9

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p3, La4/x;->o:Ljava/lang/String;

    .line 189
    .line 190
    const-string v3, ":"

    .line 191
    .line 192
    invoke-static {v0, v2, v3}, La/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const-string v0, ""

    .line 198
    .line 199
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "FragmentManager:"

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "StartActivityForResult"

    .line 214
    .line 215
    invoke-static {v0, v2}, Lm8/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Le/c;

    .line 220
    .line 221
    invoke-direct {v3}, Le/c;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v4, La4/g0;

    .line 225
    .line 226
    const/4 v5, 0x2

    .line 227
    invoke-direct {v4, p0, v5}, La4/g0;-><init>(La4/n0;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2, v3, v4}, Ld/f;->c(Ljava/lang/String;Ll8/c;Ld/c;)Ld/d;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, p0, La4/n0;->z:Ld/d;

    .line 235
    .line 236
    const-string v2, "StartIntentSenderForResult"

    .line 237
    .line 238
    invoke-static {v0, v2}, Lm8/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Le/b;

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-direct {v3, v4}, Le/b;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v4, La4/g0;

    .line 249
    .line 250
    invoke-direct {v4, p0, v1}, La4/g0;-><init>(La4/n0;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2, v3, v4}, Ld/f;->c(Ljava/lang/String;Ll8/c;Ld/c;)Ld/d;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, La4/n0;->A:Ld/d;

    .line 258
    .line 259
    const-string v1, "RequestPermissions"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lm8/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Le/a;

    .line 266
    .line 267
    invoke-direct {v1}, Le/a;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v2, La4/g0;

    .line 271
    .line 272
    invoke-direct {v2, p0, p2}, La4/g0;-><init>(La4/n0;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0, v1, v2}, Ld/f;->c(Ljava/lang/String;Ll8/c;Ld/c;)Ld/d;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, La4/n0;->B:Ld/d;

    .line 280
    .line 281
    :cond_a
    iget-object p1, p0, La4/n0;->t:La4/z;

    .line 282
    .line 283
    instance-of p2, p1, Lb3/e;

    .line 284
    .line 285
    if-eqz p2, :cond_b

    .line 286
    .line 287
    iget-object p2, p0, La4/n0;->n:La4/f0;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, La4/z;->y0(Lk3/a;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object p1, p0, La4/n0;->t:La4/z;

    .line 293
    .line 294
    instance-of p2, p1, Lb3/f;

    .line 295
    .line 296
    if-eqz p2, :cond_c

    .line 297
    .line 298
    iget-object p2, p0, La4/n0;->o:La4/f0;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, La4/z;->B0(La4/f0;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object p1, p0, La4/n0;->t:La4/z;

    .line 304
    .line 305
    instance-of p2, p1, La3/p;

    .line 306
    .line 307
    if-eqz p2, :cond_d

    .line 308
    .line 309
    iget-object p2, p0, La4/n0;->p:La4/f0;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, La4/z;->z0(La4/f0;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    iget-object p1, p0, La4/n0;->t:La4/z;

    .line 315
    .line 316
    instance-of p2, p1, La3/q;

    .line 317
    .line 318
    if-eqz p2, :cond_e

    .line 319
    .line 320
    iget-object p2, p0, La4/n0;->q:La4/f0;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, La4/z;->A0(La4/f0;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object p1, p0, La4/n0;->t:La4/z;

    .line 326
    .line 327
    instance-of p2, p1, Ll3/p;

    .line 328
    .line 329
    if-eqz p2, :cond_f

    .line 330
    .line 331
    if-nez p3, :cond_f

    .line 332
    .line 333
    iget-object p2, p0, La4/n0;->r:La4/h0;

    .line 334
    .line 335
    invoke-virtual {p1, p2}, La4/z;->x0(La4/h0;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    return-void

    .line 339
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string p2, "Already attached"

    .line 342
    .line 343
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method

.method public final b0(La4/x;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, La4/x;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La4/n0;->A(Ljava/lang/String;)La4/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, La4/x;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, La4/x;->C:La4/z;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, La4/x;->B:La4/n0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Fragment "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, La4/n0;->w:La4/x;

    .line 53
    .line 54
    iput-object p1, p0, La4/n0;->w:La4/x;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, La4/n0;->q(La4/x;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, La4/n0;->w:La4/x;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, La4/n0;->q(La4/x;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(La4/x;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, La4/x;->J:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, La4/x;->J:Z

    .line 33
    .line 34
    iget-boolean v1, p1, La4/x;->u:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, La4/n0;->c:Lj/h;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lj/h;->e(La4/x;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, La4/n0;->K(La4/x;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, La4/n0;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(La4/x;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, La4/n0;->F(La4/x;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, La4/x;->R:La4/w;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, La4/w;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, La4/w;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, La4/w;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, La4/w;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f090312

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, La4/x;

    .line 56
    .line 57
    iget-object p1, p1, La4/x;->R:La4/w;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, La4/w;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, La4/x;->R:La4/w;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, La4/x;->e()La4/w;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, La4/w;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La4/n0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, La4/n0;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La4/n0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La4/n0;->c:Lj/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj/h;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, La4/t0;

    .line 27
    .line 28
    iget-object v2, v2, La4/t0;->c:La4/x;

    .line 29
    .line 30
    iget-object v2, v2, La4/x;->N:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, La4/n0;->H()La4/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, La8/i;->d0(Landroid/view/ViewGroup;La4/g0;)La4/l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/h;->l()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La4/t0;

    .line 22
    .line 23
    iget-object v2, v1, La4/t0;->c:La4/x;

    .line 24
    .line 25
    iget-boolean v3, v2, La4/x;->P:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, La4/n0;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, La4/n0;->H:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, La4/x;->P:Z

    .line 39
    .line 40
    invoke-virtual {v1}, La4/t0;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final f(La4/x;)La4/t0;
    .locals 3

    .line 1
    iget-object v0, p1, La4/x;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La4/n0;->c:Lj/h;

    .line 4
    .line 5
    iget-object v2, v1, Lj/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La4/t0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, La4/t0;

    .line 19
    .line 20
    iget-object v2, p0, La4/n0;->l:La4/e0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, La4/t0;-><init>(La4/e0;Lj/h;La4/x;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La4/n0;->t:La4/z;

    .line 26
    .line 27
    iget-object p1, p1, La4/z;->E:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, La4/t0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, La4/n0;->s:I

    .line 37
    .line 38
    iput p1, v0, La4/t0;->e:I

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public final f0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, La4/e1;

    .line 16
    .line 17
    invoke-direct {v0}, La4/e1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, La4/z;->H:La4/a0;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, La4/a0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, La4/n0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final g(La4/x;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, La4/x;->J:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, La4/x;->J:Z

    .line 33
    .line 34
    iget-boolean v3, p1, La4/x;->u:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 62
    .line 63
    iget-object v2, v0, Lj/h;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v0, v0, Lj/h;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, La4/x;->u:Z

    .line 78
    .line 79
    invoke-static {p1}, La4/n0;->K(La4/x;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, La4/n0;->D:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, La4/n0;->c0(La4/x;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La4/n0;->v:La4/x;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La4/n0;->v:La4/x;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, La4/n0;->t:La4/z;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, La4/n0;->t:La4/z;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 4
    .line 5
    instance-of v0, v0, Lb3/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, La4/n0;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj/h;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La4/x;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, La4/x;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, La4/x;->D:La4/n0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, La4/n0;->h(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, La4/n0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La4/n0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

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
    iget-object v1, p0, La4/n0;->h:La/f0;

    .line 14
    .line 15
    iput-boolean v2, v1, La/u;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, La/u;->c:Le9/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, La4/n0;->h:La/f0;

    .line 31
    .line 32
    iget-object v1, p0, La4/n0;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_1
    if-lez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, La4/n0;->v:La4/x;

    .line 46
    .line 47
    invoke-static {v1}, La4/n0;->N(La4/x;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v2, v3

    .line 55
    :goto_2
    iput-boolean v2, v0, La/u;->a:Z

    .line 56
    .line 57
    iget-object v0, v0, La/u;->c:Le9/a;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_3
    return-void

    .line 65
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, La4/n0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj/h;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, La4/x;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, La4/x;->I:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, La4/x;->D:La4/n0;

    .line 37
    .line 38
    invoke-virtual {v3}, La4/n0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, La4/n0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj/h;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, La4/x;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, La4/n0;->M(La4/x;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, La4/x;->I:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, La4/x;->D:La4/n0;

    .line 45
    .line 46
    invoke-virtual {v6}, La4/n0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    or-int/2addr v6, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v1

    .line 53
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, La4/n0;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, La4/n0;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, La4/n0;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, La4/x;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iput-object v3, p0, La4/n0;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    return v4
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/n0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, La4/n0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La4/n0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La4/l;

    .line 26
    .line 27
    invoke-virtual {v2}, La4/l;->k()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, La4/n0;->t:La4/z;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/h1;

    .line 34
    .line 35
    iget-object v3, p0, La4/n0;->c:Lj/h;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Lj/h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, La4/q0;

    .line 42
    .line 43
    iget-boolean v0, v0, La4/q0;->h:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, La4/z;->E:Landroid/content/Context;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, La4/n0;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, La4/d;

    .line 82
    .line 83
    iget-object v1, v1, La4/d;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v3, Lj/h;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, La4/q0;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-static {v5}, La4/n0;->J(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "Clearing non-config state for saved state of Fragment "

    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "FragmentManager"

    .line 130
    .line 131
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v4, v2}, La4/q0;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, -0x1

    .line 139
    invoke-virtual {p0, v0}, La4/n0;->t(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 143
    .line 144
    instance-of v1, v0, Lb3/f;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, La4/n0;->o:La4/f0;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, La4/z;->G0(La4/f0;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 154
    .line 155
    instance-of v1, v0, Lb3/e;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, La4/n0;->n:La4/f0;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, La4/z;->D0(La4/f0;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 165
    .line 166
    instance-of v1, v0, La3/p;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iget-object v1, p0, La4/n0;->p:La4/f0;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, La4/z;->E0(La4/f0;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 176
    .line 177
    instance-of v1, v0, La3/q;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, p0, La4/n0;->q:La4/f0;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, La4/z;->F0(La4/f0;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 187
    .line 188
    instance-of v1, v0, Ll3/p;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v1, p0, La4/n0;->v:La4/x;

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    iget-object v1, p0, La4/n0;->r:La4/h0;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, La4/z;->C0(La4/h0;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, La4/n0;->t:La4/z;

    .line 203
    .line 204
    iput-object v0, p0, La4/n0;->u:Lr8/f;

    .line 205
    .line 206
    iput-object v0, p0, La4/n0;->v:La4/x;

    .line 207
    .line 208
    iget-object v1, p0, La4/n0;->g:La/e0;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget-object v1, p0, La4/n0;->h:La/f0;

    .line 213
    .line 214
    iget-object v1, v1, La/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, La/d;

    .line 231
    .line 232
    invoke-interface {v2}, La/d;->cancel()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    iput-object v0, p0, La4/n0;->g:La/e0;

    .line 237
    .line 238
    :cond_c
    iget-object v0, p0, La4/n0;->z:Ld/d;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {v0}, Ld/d;->s0()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, La4/n0;->A:Ld/d;

    .line 246
    .line 247
    invoke-virtual {v0}, Ld/d;->s0()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, La4/n0;->B:Ld/d;

    .line 251
    .line 252
    invoke-virtual {v0}, Ld/d;->s0()V

    .line 253
    .line 254
    .line 255
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 4
    .line 5
    instance-of v0, v0, Lb3/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, La4/n0;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj/h;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La4/x;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, La4/x;->onLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, La4/x;->D:La4/n0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, La4/n0;->l(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 4
    .line 5
    instance-of v0, v0, La3/p;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, La4/n0;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj/h;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La4/x;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, La4/x;->D:La4/n0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, La4/n0;->m(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/h;->m()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La4/x;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, La4/x;->r()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, La4/x;->D:La4/n0;

    .line 29
    .line 30
    invoke-virtual {v1}, La4/n0;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, La4/n0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj/h;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, La4/x;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, La4/x;->I:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, La4/x;->D:La4/n0;

    .line 37
    .line 38
    invoke-virtual {v3}, La4/n0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, La4/n0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj/h;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La4/x;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, La4/x;->I:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, La4/x;->D:La4/n0;

    .line 36
    .line 37
    invoke-virtual {v1}, La4/n0;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(La4/x;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, La4/x;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La4/n0;->A(Ljava/lang/String;)La4/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, La4/x;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, La4/x;->B:La4/n0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La4/n0;->N(La4/x;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, La4/x;->t:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, La4/x;->t:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p1, p1, La4/x;->D:La4/n0;

    .line 41
    .line 42
    invoke-virtual {p1}, La4/n0;->h0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, La4/n0;->w:La4/x;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, La4/n0;->q(La4/x;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 4
    .line 5
    instance-of v0, v0, La3/q;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, La4/n0;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj/h;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La4/x;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, La4/x;->D:La4/n0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, La4/n0;->r(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, La4/n0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, La4/n0;->c:Lj/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj/h;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, La4/x;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, La4/n0;->M(La4/x;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, La4/x;->I:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, La4/x;->D:La4/n0;

    .line 44
    .line 45
    invoke-virtual {v4}, La4/n0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v1

    .line 52
    :goto_1
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, La4/n0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, La4/n0;->c:Lj/h;

    .line 6
    .line 7
    iget-object v2, v2, Lj/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, La4/t0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, La4/t0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, La4/n0;->P(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La4/n0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, La4/l;

    .line 58
    .line 59
    invoke-virtual {v2}, La4/l;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v1, p0, La4/n0;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, La4/n0;->x(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, La4/n0;->b:Z

    .line 71
    .line 72
    throw p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La4/n0;->g0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm8/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La4/n0;->c:Lj/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lj/h;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_1b

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "Active Fragments:"

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lj/h;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1b

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, La4/t0;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_1a

    .line 76
    .line 77
    iget-object v5, v5, La4/t0;->c:La4/x;

    .line 78
    .line 79
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "mFragmentId=#"

    .line 89
    .line 90
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v6, v5, La4/x;->F:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v6, " mContainerId=#"

    .line 103
    .line 104
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v6, v5, La4/x;->G:I

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v6, " mTag="

    .line 117
    .line 118
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, La4/x;->H:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "mState="

    .line 130
    .line 131
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v6, v5, La4/x;->k:I

    .line 135
    .line 136
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 137
    .line 138
    .line 139
    const-string v6, " mWho="

    .line 140
    .line 141
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v5, La4/x;->o:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v6, " mBackStackNesting="

    .line 150
    .line 151
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v6, v5, La4/x;->A:I

    .line 155
    .line 156
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v6, "mAdded="

    .line 163
    .line 164
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v6, v5, La4/x;->u:Z

    .line 168
    .line 169
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 170
    .line 171
    .line 172
    const-string v6, " mRemoving="

    .line 173
    .line 174
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v6, v5, La4/x;->v:Z

    .line 178
    .line 179
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 180
    .line 181
    .line 182
    const-string v6, " mFromLayout="

    .line 183
    .line 184
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v6, v5, La4/x;->w:Z

    .line 188
    .line 189
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 190
    .line 191
    .line 192
    const-string v6, " mInLayout="

    .line 193
    .line 194
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-boolean v6, v5, La4/x;->x:Z

    .line 198
    .line 199
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v6, "mHidden="

    .line 206
    .line 207
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v6, v5, La4/x;->I:Z

    .line 211
    .line 212
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 213
    .line 214
    .line 215
    const-string v6, " mDetached="

    .line 216
    .line 217
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v6, v5, La4/x;->J:Z

    .line 221
    .line 222
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 223
    .line 224
    .line 225
    const-string v6, " mMenuVisible="

    .line 226
    .line 227
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v6, v5, La4/x;->L:Z

    .line 231
    .line 232
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 233
    .line 234
    .line 235
    const-string v6, " mHasMenu="

    .line 236
    .line 237
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v6, "mRetainInstance="

    .line 247
    .line 248
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v6, v5, La4/x;->K:Z

    .line 252
    .line 253
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 254
    .line 255
    .line 256
    const-string v6, " mUserVisibleHint="

    .line 257
    .line 258
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v6, v5, La4/x;->Q:Z

    .line 262
    .line 263
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v5, La4/x;->B:La4/n0;

    .line 267
    .line 268
    if-eqz v6, :cond_0

    .line 269
    .line 270
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v6, "mFragmentManager="

    .line 274
    .line 275
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v5, La4/x;->B:La4/n0;

    .line 279
    .line 280
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_0
    iget-object v6, v5, La4/x;->C:La4/z;

    .line 284
    .line 285
    if-eqz v6, :cond_1

    .line 286
    .line 287
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v6, "mHost="

    .line 291
    .line 292
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v5, La4/x;->C:La4/z;

    .line 296
    .line 297
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1
    iget-object v6, v5, La4/x;->E:La4/x;

    .line 301
    .line 302
    if-eqz v6, :cond_2

    .line 303
    .line 304
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v6, "mParentFragment="

    .line 308
    .line 309
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v5, La4/x;->E:La4/x;

    .line 313
    .line 314
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_2
    iget-object v6, v5, La4/x;->p:Landroid/os/Bundle;

    .line 318
    .line 319
    if-eqz v6, :cond_3

    .line 320
    .line 321
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v6, "mArguments="

    .line 325
    .line 326
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v5, La4/x;->p:Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_3
    iget-object v6, v5, La4/x;->l:Landroid/os/Bundle;

    .line 335
    .line 336
    if-eqz v6, :cond_4

    .line 337
    .line 338
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v6, "mSavedFragmentState="

    .line 342
    .line 343
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v5, La4/x;->l:Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    iget-object v6, v5, La4/x;->m:Landroid/util/SparseArray;

    .line 352
    .line 353
    if-eqz v6, :cond_5

    .line 354
    .line 355
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v6, "mSavedViewState="

    .line 359
    .line 360
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v5, La4/x;->m:Landroid/util/SparseArray;

    .line 364
    .line 365
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    iget-object v6, v5, La4/x;->n:Landroid/os/Bundle;

    .line 369
    .line 370
    if-eqz v6, :cond_6

    .line 371
    .line 372
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v6, "mSavedViewRegistryState="

    .line 376
    .line 377
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v6, v5, La4/x;->n:Landroid/os/Bundle;

    .line 381
    .line 382
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    iget-object v6, v5, La4/x;->q:La4/x;

    .line 386
    .line 387
    if-eqz v6, :cond_7

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_7
    iget-object v6, v5, La4/x;->B:La4/n0;

    .line 391
    .line 392
    if-eqz v6, :cond_8

    .line 393
    .line 394
    iget-object v7, v5, La4/x;->r:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v7, :cond_8

    .line 397
    .line 398
    invoke-virtual {v6, v7}, La4/n0;->A(Ljava/lang/String;)La4/x;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    goto :goto_1

    .line 403
    :cond_8
    const/4 v6, 0x0

    .line 404
    :goto_1
    if-eqz v6, :cond_9

    .line 405
    .line 406
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v7, "mTarget="

    .line 410
    .line 411
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const-string v6, " mTargetRequestCode="

    .line 418
    .line 419
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget v6, v5, La4/x;->s:I

    .line 423
    .line 424
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 425
    .line 426
    .line 427
    :cond_9
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v6, "mPopDirection="

    .line 431
    .line 432
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v5, La4/x;->R:La4/w;

    .line 436
    .line 437
    if-nez v6, :cond_a

    .line 438
    .line 439
    move v6, v4

    .line 440
    goto :goto_2

    .line 441
    :cond_a
    iget-boolean v6, v6, La4/w;->a:Z

    .line 442
    .line 443
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v6, v5, La4/x;->R:La4/w;

    .line 447
    .line 448
    if-nez v6, :cond_b

    .line 449
    .line 450
    move v6, v4

    .line 451
    goto :goto_3

    .line 452
    :cond_b
    iget v6, v6, La4/w;->b:I

    .line 453
    .line 454
    :goto_3
    if-eqz v6, :cond_d

    .line 455
    .line 456
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v6, "getEnterAnim="

    .line 460
    .line 461
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v6, v5, La4/x;->R:La4/w;

    .line 465
    .line 466
    if-nez v6, :cond_c

    .line 467
    .line 468
    move v6, v4

    .line 469
    goto :goto_4

    .line 470
    :cond_c
    iget v6, v6, La4/w;->b:I

    .line 471
    .line 472
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 473
    .line 474
    .line 475
    :cond_d
    iget-object v6, v5, La4/x;->R:La4/w;

    .line 476
    .line 477
    if-nez v6, :cond_e

    .line 478
    .line 479
    move v6, v4

    .line 480
    goto :goto_5

    .line 481
    :cond_e
    iget v6, v6, La4/w;->c:I

    .line 482
    .line 483
    :goto_5
    if-eqz v6, :cond_10

    .line 484
    .line 485
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v6, "getExitAnim="

    .line 489
    .line 490
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v5, La4/x;->R:La4/w;

    .line 494
    .line 495
    if-nez v6, :cond_f

    .line 496
    .line 497
    move v6, v4

    .line 498
    goto :goto_6

    .line 499
    :cond_f
    iget v6, v6, La4/w;->c:I

    .line 500
    .line 501
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 502
    .line 503
    .line 504
    :cond_10
    iget-object v6, v5, La4/x;->R:La4/w;

    .line 505
    .line 506
    if-nez v6, :cond_11

    .line 507
    .line 508
    move v6, v4

    .line 509
    goto :goto_7

    .line 510
    :cond_11
    iget v6, v6, La4/w;->d:I

    .line 511
    .line 512
    :goto_7
    if-eqz v6, :cond_13

    .line 513
    .line 514
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v6, "getPopEnterAnim="

    .line 518
    .line 519
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v6, v5, La4/x;->R:La4/w;

    .line 523
    .line 524
    if-nez v6, :cond_12

    .line 525
    .line 526
    move v6, v4

    .line 527
    goto :goto_8

    .line 528
    :cond_12
    iget v6, v6, La4/w;->d:I

    .line 529
    .line 530
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 531
    .line 532
    .line 533
    :cond_13
    iget-object v6, v5, La4/x;->R:La4/w;

    .line 534
    .line 535
    if-nez v6, :cond_14

    .line 536
    .line 537
    move v6, v4

    .line 538
    goto :goto_9

    .line 539
    :cond_14
    iget v6, v6, La4/w;->e:I

    .line 540
    .line 541
    :goto_9
    if-eqz v6, :cond_16

    .line 542
    .line 543
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v6, "getPopExitAnim="

    .line 547
    .line 548
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v6, v5, La4/x;->R:La4/w;

    .line 552
    .line 553
    if-nez v6, :cond_15

    .line 554
    .line 555
    move v6, v4

    .line 556
    goto :goto_a

    .line 557
    :cond_15
    iget v6, v6, La4/w;->e:I

    .line 558
    .line 559
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 560
    .line 561
    .line 562
    :cond_16
    iget-object v6, v5, La4/x;->N:Landroid/view/ViewGroup;

    .line 563
    .line 564
    if-eqz v6, :cond_17

    .line 565
    .line 566
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v6, "mContainer="

    .line 570
    .line 571
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v6, v5, La4/x;->N:Landroid/view/ViewGroup;

    .line 575
    .line 576
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_17
    iget-object v6, v5, La4/x;->O:Landroid/view/View;

    .line 580
    .line 581
    if-eqz v6, :cond_18

    .line 582
    .line 583
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v6, "mView="

    .line 587
    .line 588
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v6, v5, La4/x;->O:Landroid/view/View;

    .line 592
    .line 593
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_18
    invoke-virtual {v5}, La4/x;->i()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    if-eqz v6, :cond_19

    .line 601
    .line 602
    new-instance v6, Lf4/b;

    .line 603
    .line 604
    invoke-interface {v5}, Landroidx/lifecycle/h1;->g()Landroidx/lifecycle/g1;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-direct {v6, v5, v7}, Lf4/b;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/g1;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v2, p3}, Lf4/b;->B1(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 612
    .line 613
    .line 614
    :cond_19
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v6, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v7, "Child "

    .line 620
    .line 621
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v7, v5, La4/x;->D:La4/n0;

    .line 625
    .line 626
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v7, ":"

    .line 630
    .line 631
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v5, v5, La4/x;->D:La4/n0;

    .line 642
    .line 643
    const-string v6, "  "

    .line 644
    .line 645
    invoke-static {v2, v6}, Lm8/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v5, v6, p2, p3, p4}, La4/n0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_1a
    const-string v5, "null"

    .line 655
    .line 656
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_1b
    iget-object p2, v1, Lj/h;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p2, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result p4

    .line 669
    if-lez p4, :cond_1c

    .line 670
    .line 671
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v1, "Added Fragments:"

    .line 675
    .line 676
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move v1, v4

    .line 680
    :goto_b
    if-ge v1, p4, :cond_1c

    .line 681
    .line 682
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, La4/x;

    .line 687
    .line 688
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v3, "  #"

    .line 692
    .line 693
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 697
    .line 698
    .line 699
    const-string v3, ": "

    .line 700
    .line 701
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, La4/x;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v1, v1, 0x1

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_1c
    iget-object p2, p0, La4/n0;->e:Ljava/util/ArrayList;

    .line 715
    .line 716
    if-eqz p2, :cond_1d

    .line 717
    .line 718
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result p2

    .line 722
    if-lez p2, :cond_1d

    .line 723
    .line 724
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string p4, "Fragments Created Menus:"

    .line 728
    .line 729
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    move p4, v4

    .line 733
    :goto_c
    if-ge p4, p2, :cond_1d

    .line 734
    .line 735
    iget-object v1, p0, La4/n0;->e:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, La4/x;

    .line 742
    .line 743
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const-string v2, "  #"

    .line 747
    .line 748
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 752
    .line 753
    .line 754
    const-string v2, ": "

    .line 755
    .line 756
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, La4/x;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    add-int/lit8 p4, p4, 0x1

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_1d
    iget-object p2, p0, La4/n0;->d:Ljava/util/ArrayList;

    .line 770
    .line 771
    if-eqz p2, :cond_1e

    .line 772
    .line 773
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result p2

    .line 777
    if-lez p2, :cond_1e

    .line 778
    .line 779
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string p4, "Back Stack:"

    .line 783
    .line 784
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    move p4, v4

    .line 788
    :goto_d
    if-ge p4, p2, :cond_1e

    .line 789
    .line 790
    iget-object v1, p0, La4/n0;->d:Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, La4/a;

    .line 797
    .line 798
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v2, "  #"

    .line 802
    .line 803
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 807
    .line 808
    .line 809
    const-string v2, ": "

    .line 810
    .line 811
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, La4/a;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const/4 v2, 0x1

    .line 822
    invoke-virtual {v1, v0, p3, v2}, La4/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 823
    .line 824
    .line 825
    add-int/lit8 p4, p4, 0x1

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    new-instance p2, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    const-string p4, "Back Stack Index: "

    .line 834
    .line 835
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    iget-object p4, p0, La4/n0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 839
    .line 840
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 841
    .line 842
    .line 843
    move-result p4

    .line 844
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object p2

    .line 851
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-object p2, p0, La4/n0;->a:Ljava/util/ArrayList;

    .line 855
    .line 856
    monitor-enter p2

    .line 857
    :try_start_0
    iget-object p4, p0, La4/n0;->a:Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result p4

    .line 863
    if-lez p4, :cond_1f

    .line 864
    .line 865
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const-string v0, "Pending Actions:"

    .line 869
    .line 870
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :goto_e
    if-ge v4, p4, :cond_1f

    .line 874
    .line 875
    iget-object v0, p0, La4/n0;->a:Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, La4/l0;

    .line 882
    .line 883
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const-string v1, "  #"

    .line 887
    .line 888
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 892
    .line 893
    .line 894
    const-string v1, ": "

    .line 895
    .line 896
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    add-int/lit8 v4, v4, 0x1

    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_1f
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string p2, "FragmentManager misc state:"

    .line 910
    .line 911
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-string p2, "  mHost="

    .line 918
    .line 919
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget-object p2, p0, La4/n0;->t:La4/z;

    .line 923
    .line 924
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-string p2, "  mContainer="

    .line 931
    .line 932
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object p2, p0, La4/n0;->u:Lr8/f;

    .line 936
    .line 937
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    iget-object p2, p0, La4/n0;->v:La4/x;

    .line 941
    .line 942
    if-eqz p2, :cond_20

    .line 943
    .line 944
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const-string p2, "  mParent="

    .line 948
    .line 949
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object p2, p0, La4/n0;->v:La4/x;

    .line 953
    .line 954
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string p2, "  mCurState="

    .line 961
    .line 962
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget p2, p0, La4/n0;->s:I

    .line 966
    .line 967
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 968
    .line 969
    .line 970
    const-string p2, " mStateSaved="

    .line 971
    .line 972
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-boolean p2, p0, La4/n0;->E:Z

    .line 976
    .line 977
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 978
    .line 979
    .line 980
    const-string p2, " mStopped="

    .line 981
    .line 982
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-boolean p2, p0, La4/n0;->F:Z

    .line 986
    .line 987
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 988
    .line 989
    .line 990
    const-string p2, " mDestroyed="

    .line 991
    .line 992
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iget-boolean p2, p0, La4/n0;->G:Z

    .line 996
    .line 997
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 998
    .line 999
    .line 1000
    iget-boolean p2, p0, La4/n0;->D:Z

    .line 1001
    .line 1002
    if-eqz p2, :cond_21

    .line 1003
    .line 1004
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-string p1, "  mNeedMenuInvalidate="

    .line 1008
    .line 1009
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget-boolean p1, p0, La4/n0;->D:Z

    .line 1013
    .line 1014
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1015
    .line 1016
    .line 1017
    :cond_21
    return-void

    .line 1018
    :catchall_0
    move-exception p1

    .line 1019
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1020
    throw p1
.end method

.method public final v(La4/l0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, La4/n0;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, La4/n0;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, La4/n0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, La4/n0;->t:La4/z;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Activity has been destroyed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_5
    iget-object p2, p0, La4/n0;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La4/n0;->Y()V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    :goto_1
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La4/n0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, La4/n0;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, La4/n0;->t:La4/z;

    .line 34
    .line 35
    iget-object v1, v1, La4/z;->F:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, La4/n0;->O()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, La4/n0;->I:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, La4/n0;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, La4/n0;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, La4/n0;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, La4/n0;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, La4/n0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, La4/n0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, La4/n0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    iget-object v4, p0, La4/n0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, p1

    .line 31
    move v6, v5

    .line 32
    :goto_1
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, La4/n0;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, La4/l0;

    .line 41
    .line 42
    invoke-interface {v7, v1, v2}, La4/l0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    or-int/2addr v6, v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    iget-object v1, p0, La4/n0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, La4/n0;->t:La4/z;

    .line 56
    .line 57
    iget-object v1, v1, La4/z;->F:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, La4/n0;->M:La4/m;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :goto_2
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, La4/n0;->b:Z

    .line 69
    .line 70
    :try_start_3
    iget-object v1, p0, La4/n0;->I:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, La4/n0;->J:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, La4/n0;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La4/n0;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, La4/n0;->d()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p0}, La4/n0;->h0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, La4/n0;->H:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-boolean p1, p0, La4/n0;->H:Z

    .line 94
    .line 95
    invoke-virtual {p0}, La4/n0;->e0()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, La4/n0;->c:Lj/h;

    .line 99
    .line 100
    invoke-virtual {p1}, Lj/h;->g()V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    :try_start_4
    iget-object v0, p0, La4/n0;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 111
    .line 112
    iget-object v0, v0, La4/z;->F:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v1, p0, La4/n0;->M:La4/m;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    throw p1
.end method

.method public final y(La4/l0;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La4/n0;->t:La4/z;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, La4/n0;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, La4/n0;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, La4/n0;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, La4/n0;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, La4/l0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, La4/n0;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, La4/n0;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, La4/n0;->J:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, La4/n0;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La4/n0;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, La4/n0;->d()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, La4/n0;->h0()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, La4/n0;->H:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, La4/n0;->H:Z

    .line 53
    .line 54
    invoke-virtual {p0}, La4/n0;->e0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, La4/n0;->c:Lj/h;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj/h;->g()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, La4/a;

    .line 16
    .line 17
    iget-boolean v5, v5, La4/a;->o:Z

    .line 18
    .line 19
    iget-object v6, v0, La4/n0;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, La4/n0;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, La4/n0;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, La4/n0;->c:Lj/h;

    .line 37
    .line 38
    invoke-virtual {v7}, Lj/h;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, La4/n0;->w:La4/x;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, La4/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_d

    .line 69
    .line 70
    iget-object v15, v0, La4/n0;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v14, La4/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v12, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, La4/u0;

    .line 86
    .line 87
    iget v3, v11, La4/u0;->a:I

    .line 88
    .line 89
    if-eq v3, v13, :cond_b

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v13, :cond_5

    .line 95
    .line 96
    const/4 v13, 0x3

    .line 97
    if-eq v3, v13, :cond_3

    .line 98
    .line 99
    const/4 v13, 0x6

    .line 100
    if-eq v3, v13, :cond_3

    .line 101
    .line 102
    const/4 v13, 0x7

    .line 103
    if-eq v3, v13, :cond_2

    .line 104
    .line 105
    const/16 v13, 0x8

    .line 106
    .line 107
    if-eq v3, v13, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, La4/u0;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v13}, La4/u0;-><init>(ILa4/x;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v11, La4/u0;->c:Z

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    iget-object v2, v11, La4/u0;->b:La4/x;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    move-object/from16 v20, v7

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    iget-object v3, v11, La4/u0;->b:La4/x;

    .line 133
    .line 134
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v3, v11, La4/u0;->b:La4/x;

    .line 138
    .line 139
    if-ne v3, v6, :cond_4

    .line 140
    .line 141
    new-instance v6, La4/u0;

    .line 142
    .line 143
    invoke-direct {v6, v2, v3}, La4/u0;-><init>(ILa4/x;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    :goto_3
    move-object v2, v6

    .line 154
    :goto_4
    move-object v6, v2

    .line 155
    move-object/from16 v20, v7

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_5
    iget-object v3, v11, La4/u0;->b:La4/x;

    .line 161
    .line 162
    iget v13, v3, La4/x;->G:I

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    const/16 v16, -0x1

    .line 169
    .line 170
    add-int/lit8 v17, v17, -0x1

    .line 171
    .line 172
    move/from16 v2, v17

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    :goto_5
    if-ltz v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    move-object/from16 v20, v7

    .line 183
    .line 184
    move-object/from16 v7, v19

    .line 185
    .line 186
    check-cast v7, La4/x;

    .line 187
    .line 188
    iget v1, v7, La4/x;->G:I

    .line 189
    .line 190
    if-ne v1, v13, :cond_8

    .line 191
    .line 192
    if-ne v7, v3, :cond_6

    .line 193
    .line 194
    move/from16 v18, v13

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_6
    if-ne v7, v6, :cond_7

    .line 201
    .line 202
    new-instance v1, La4/u0;

    .line 203
    .line 204
    move/from16 v18, v13

    .line 205
    .line 206
    const/16 v6, 0x9

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-direct {v1, v6, v7, v13}, La4/u0;-><init>(ILa4/x;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    move/from16 v18, v13

    .line 220
    .line 221
    const/16 v1, 0x9

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_6
    new-instance v1, La4/u0;

    .line 225
    .line 226
    move-object/from16 v21, v6

    .line 227
    .line 228
    const/4 v6, 0x3

    .line 229
    invoke-direct {v1, v6, v7, v13}, La4/u0;-><init>(ILa4/x;I)V

    .line 230
    .line 231
    .line 232
    iget v6, v11, La4/u0;->d:I

    .line 233
    .line 234
    iput v6, v1, La4/u0;->d:I

    .line 235
    .line 236
    iget v6, v11, La4/u0;->f:I

    .line 237
    .line 238
    iput v6, v1, La4/u0;->f:I

    .line 239
    .line 240
    iget v6, v11, La4/u0;->e:I

    .line 241
    .line 242
    iput v6, v1, La4/u0;->e:I

    .line 243
    .line 244
    iget v6, v11, La4/u0;->g:I

    .line 245
    .line 246
    iput v6, v1, La4/u0;->g:I

    .line 247
    .line 248
    invoke-virtual {v8, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    add-int/2addr v12, v1

    .line 256
    move-object/from16 v6, v21

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    move/from16 v18, v13

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    :goto_7
    add-int/lit8 v2, v2, -0x1

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    move/from16 v13, v18

    .line 267
    .line 268
    move-object/from16 v7, v20

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-object/from16 v20, v7

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    if-eqz v17, :cond_a

    .line 275
    .line 276
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v12, v12, -0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_a
    iput v1, v11, La4/u0;->a:I

    .line 283
    .line 284
    iput-boolean v1, v11, La4/u0;->c:Z

    .line 285
    .line 286
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    move-object/from16 v20, v7

    .line 291
    .line 292
    move v1, v13

    .line 293
    :goto_8
    iget-object v2, v11, La4/u0;->b:La4/x;

    .line 294
    .line 295
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :goto_9
    add-int/2addr v12, v1

    .line 299
    move-object/from16 v2, p2

    .line 300
    .line 301
    move/from16 v3, p3

    .line 302
    .line 303
    move v13, v1

    .line 304
    move-object/from16 v7, v20

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_c
    move-object/from16 v20, v7

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_d
    move-object/from16 v20, v7

    .line 314
    .line 315
    move v1, v13

    .line 316
    iget-object v2, v0, La4/n0;->K:Ljava/util/ArrayList;

    .line 317
    .line 318
    iget-object v3, v14, La4/a;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    sub-int/2addr v7, v1

    .line 325
    :goto_a
    if-ltz v7, :cond_10

    .line 326
    .line 327
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, La4/u0;

    .line 332
    .line 333
    iget v11, v8, La4/u0;->a:I

    .line 334
    .line 335
    if-eq v11, v1, :cond_f

    .line 336
    .line 337
    const/4 v1, 0x3

    .line 338
    if-eq v11, v1, :cond_e

    .line 339
    .line 340
    packed-switch v11, :pswitch_data_0

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :pswitch_0
    iget-object v11, v8, La4/u0;->h:Landroidx/lifecycle/q;

    .line 345
    .line 346
    iput-object v11, v8, La4/u0;->i:Landroidx/lifecycle/q;

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :pswitch_1
    iget-object v6, v8, La4/u0;->b:La4/x;

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :pswitch_2
    const/4 v6, 0x0

    .line 353
    goto :goto_b

    .line 354
    :cond_e
    :pswitch_3
    iget-object v8, v8, La4/u0;->b:La4/x;

    .line 355
    .line 356
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_f
    const/4 v1, 0x3

    .line 361
    :pswitch_4
    iget-object v8, v8, La4/u0;->b:La4/x;

    .line 362
    .line 363
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :goto_b
    add-int/lit8 v7, v7, -0x1

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_10
    :goto_c
    if-nez v10, :cond_12

    .line 371
    .line 372
    iget-boolean v1, v14, La4/a;->g:Z

    .line 373
    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_11
    const/4 v10, 0x0

    .line 378
    goto :goto_e

    .line 379
    :cond_12
    :goto_d
    const/4 v10, 0x1

    .line 380
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    move/from16 v3, p3

    .line 387
    .line 388
    move-object/from16 v7, v20

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_13
    move-object/from16 v20, v7

    .line 393
    .line 394
    iget-object v1, v0, La4/n0;->K:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 397
    .line 398
    .line 399
    if-nez v5, :cond_16

    .line 400
    .line 401
    iget v1, v0, La4/n0;->s:I

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    if-lt v1, v2, :cond_16

    .line 405
    .line 406
    move/from16 v1, p3

    .line 407
    .line 408
    :goto_f
    if-ge v1, v4, :cond_16

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, La4/a;

    .line 417
    .line 418
    iget-object v3, v3, La4/a;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_15

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, La4/u0;

    .line 435
    .line 436
    iget-object v5, v5, La4/u0;->b:La4/x;

    .line 437
    .line 438
    if-eqz v5, :cond_14

    .line 439
    .line 440
    iget-object v6, v5, La4/x;->B:La4/n0;

    .line 441
    .line 442
    if-eqz v6, :cond_14

    .line 443
    .line 444
    invoke-virtual {v0, v5}, La4/n0;->f(La4/x;)La4/t0;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object/from16 v6, v20

    .line 449
    .line 450
    invoke-virtual {v6, v5}, Lj/h;->p(La4/t0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_14
    move-object/from16 v6, v20

    .line 455
    .line 456
    :goto_11
    move-object/from16 v20, v6

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_15
    move-object/from16 v6, v20

    .line 460
    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_16
    move-object/from16 v2, p1

    .line 465
    .line 466
    move/from16 v1, p3

    .line 467
    .line 468
    :goto_12
    if-ge v1, v4, :cond_22

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, La4/a;

    .line 475
    .line 476
    move-object/from16 v5, p2

    .line 477
    .line 478
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const-string v7, "Unknown cmd: "

    .line 489
    .line 490
    if-eqz v6, :cond_1d

    .line 491
    .line 492
    const/4 v6, -0x1

    .line 493
    invoke-virtual {v3, v6}, La4/a;->c(I)V

    .line 494
    .line 495
    .line 496
    iget-object v6, v3, La4/a;->a:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    const/4 v9, 0x1

    .line 503
    sub-int/2addr v8, v9

    .line 504
    :goto_13
    if-ltz v8, :cond_21

    .line 505
    .line 506
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, La4/u0;

    .line 511
    .line 512
    iget-object v10, v9, La4/u0;->b:La4/x;

    .line 513
    .line 514
    if-eqz v10, :cond_1c

    .line 515
    .line 516
    iget-object v11, v10, La4/x;->R:La4/w;

    .line 517
    .line 518
    if-nez v11, :cond_17

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_17
    invoke-virtual {v10}, La4/x;->e()La4/w;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    const/4 v12, 0x1

    .line 526
    iput-boolean v12, v11, La4/w;->a:Z

    .line 527
    .line 528
    :goto_14
    iget v11, v3, La4/a;->f:I

    .line 529
    .line 530
    const/16 v12, 0x2002

    .line 531
    .line 532
    const/16 v13, 0x1001

    .line 533
    .line 534
    if-eq v11, v13, :cond_1a

    .line 535
    .line 536
    if-eq v11, v12, :cond_19

    .line 537
    .line 538
    const/16 v12, 0x2005

    .line 539
    .line 540
    const/16 v13, 0x1004

    .line 541
    .line 542
    if-eq v11, v12, :cond_19

    .line 543
    .line 544
    const/16 v14, 0x1003

    .line 545
    .line 546
    if-eq v11, v14, :cond_18

    .line 547
    .line 548
    if-eq v11, v13, :cond_1a

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    goto :goto_15

    .line 552
    :cond_18
    move v12, v14

    .line 553
    goto :goto_15

    .line 554
    :cond_19
    move v12, v13

    .line 555
    :cond_1a
    :goto_15
    iget-object v11, v10, La4/x;->R:La4/w;

    .line 556
    .line 557
    if-nez v11, :cond_1b

    .line 558
    .line 559
    if-nez v12, :cond_1b

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1b
    invoke-virtual {v10}, La4/x;->e()La4/w;

    .line 563
    .line 564
    .line 565
    iget-object v11, v10, La4/x;->R:La4/w;

    .line 566
    .line 567
    iput v12, v11, La4/w;->f:I

    .line 568
    .line 569
    :goto_16
    iget-object v11, v3, La4/a;->n:Ljava/util/ArrayList;

    .line 570
    .line 571
    iget-object v12, v3, La4/a;->m:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v10}, La4/x;->e()La4/w;

    .line 574
    .line 575
    .line 576
    iget-object v13, v10, La4/x;->R:La4/w;

    .line 577
    .line 578
    iput-object v11, v13, La4/w;->g:Ljava/util/ArrayList;

    .line 579
    .line 580
    iput-object v12, v13, La4/w;->h:Ljava/util/ArrayList;

    .line 581
    .line 582
    :cond_1c
    iget v11, v9, La4/u0;->a:I

    .line 583
    .line 584
    iget-object v12, v3, La4/a;->p:La4/n0;

    .line 585
    .line 586
    packed-switch v11, :pswitch_data_1

    .line 587
    .line 588
    .line 589
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget v3, v9, La4/u0;->a:I

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :pswitch_6
    iget-object v9, v9, La4/u0;->h:Landroidx/lifecycle/q;

    .line 610
    .line 611
    invoke-virtual {v12, v10, v9}, La4/n0;->a0(La4/x;Landroidx/lifecycle/q;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_17

    .line 615
    .line 616
    :pswitch_7
    invoke-virtual {v12, v10}, La4/n0;->b0(La4/x;)V

    .line 617
    .line 618
    .line 619
    goto :goto_17

    .line 620
    :pswitch_8
    const/4 v9, 0x0

    .line 621
    invoke-virtual {v12, v9}, La4/n0;->b0(La4/x;)V

    .line 622
    .line 623
    .line 624
    goto :goto_17

    .line 625
    :pswitch_9
    iget v11, v9, La4/u0;->d:I

    .line 626
    .line 627
    iget v13, v9, La4/u0;->e:I

    .line 628
    .line 629
    iget v14, v9, La4/u0;->f:I

    .line 630
    .line 631
    iget v9, v9, La4/u0;->g:I

    .line 632
    .line 633
    invoke-virtual {v10, v11, v13, v14, v9}, La4/x;->L(IIII)V

    .line 634
    .line 635
    .line 636
    const/4 v9, 0x1

    .line 637
    invoke-virtual {v12, v10, v9}, La4/n0;->Z(La4/x;Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v10}, La4/n0;->g(La4/x;)V

    .line 641
    .line 642
    .line 643
    goto :goto_17

    .line 644
    :pswitch_a
    iget v11, v9, La4/u0;->d:I

    .line 645
    .line 646
    iget v13, v9, La4/u0;->e:I

    .line 647
    .line 648
    iget v14, v9, La4/u0;->f:I

    .line 649
    .line 650
    iget v9, v9, La4/u0;->g:I

    .line 651
    .line 652
    invoke-virtual {v10, v11, v13, v14, v9}, La4/x;->L(IIII)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v10}, La4/n0;->c(La4/x;)V

    .line 656
    .line 657
    .line 658
    goto :goto_17

    .line 659
    :pswitch_b
    iget v11, v9, La4/u0;->d:I

    .line 660
    .line 661
    iget v13, v9, La4/u0;->e:I

    .line 662
    .line 663
    iget v14, v9, La4/u0;->f:I

    .line 664
    .line 665
    iget v9, v9, La4/u0;->g:I

    .line 666
    .line 667
    invoke-virtual {v10, v11, v13, v14, v9}, La4/x;->L(IIII)V

    .line 668
    .line 669
    .line 670
    const/4 v9, 0x1

    .line 671
    invoke-virtual {v12, v10, v9}, La4/n0;->Z(La4/x;Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12, v10}, La4/n0;->I(La4/x;)V

    .line 675
    .line 676
    .line 677
    goto :goto_17

    .line 678
    :pswitch_c
    iget v11, v9, La4/u0;->d:I

    .line 679
    .line 680
    iget v13, v9, La4/u0;->e:I

    .line 681
    .line 682
    iget v14, v9, La4/u0;->f:I

    .line 683
    .line 684
    iget v9, v9, La4/u0;->g:I

    .line 685
    .line 686
    invoke-virtual {v10, v11, v13, v14, v9}, La4/x;->L(IIII)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {v10}, La4/n0;->d0(La4/x;)V

    .line 693
    .line 694
    .line 695
    goto :goto_17

    .line 696
    :pswitch_d
    iget v11, v9, La4/u0;->d:I

    .line 697
    .line 698
    iget v13, v9, La4/u0;->e:I

    .line 699
    .line 700
    iget v14, v9, La4/u0;->f:I

    .line 701
    .line 702
    iget v9, v9, La4/u0;->g:I

    .line 703
    .line 704
    invoke-virtual {v10, v11, v13, v14, v9}, La4/x;->L(IIII)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v10}, La4/n0;->a(La4/x;)La4/t0;

    .line 708
    .line 709
    .line 710
    goto :goto_17

    .line 711
    :pswitch_e
    iget v11, v9, La4/u0;->d:I

    .line 712
    .line 713
    iget v13, v9, La4/u0;->e:I

    .line 714
    .line 715
    iget v14, v9, La4/u0;->f:I

    .line 716
    .line 717
    iget v9, v9, La4/u0;->g:I

    .line 718
    .line 719
    invoke-virtual {v10, v11, v13, v14, v9}, La4/x;->L(IIII)V

    .line 720
    .line 721
    .line 722
    const/4 v9, 0x1

    .line 723
    invoke-virtual {v12, v10, v9}, La4/n0;->Z(La4/x;Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12, v10}, La4/n0;->U(La4/x;)V

    .line 727
    .line 728
    .line 729
    :goto_17
    add-int/lit8 v8, v8, -0x1

    .line 730
    .line 731
    goto/16 :goto_13

    .line 732
    .line 733
    :cond_1d
    const/4 v6, 0x1

    .line 734
    invoke-virtual {v3, v6}, La4/a;->c(I)V

    .line 735
    .line 736
    .line 737
    iget-object v6, v3, La4/a;->a:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    const/4 v13, 0x0

    .line 744
    :goto_18
    if-ge v13, v8, :cond_21

    .line 745
    .line 746
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    check-cast v9, La4/u0;

    .line 751
    .line 752
    iget-object v10, v9, La4/u0;->b:La4/x;

    .line 753
    .line 754
    if-eqz v10, :cond_20

    .line 755
    .line 756
    iget-object v11, v10, La4/x;->R:La4/w;

    .line 757
    .line 758
    if-nez v11, :cond_1e

    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_1e
    invoke-virtual {v10}, La4/x;->e()La4/w;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    const/4 v12, 0x0

    .line 766
    iput-boolean v12, v11, La4/w;->a:Z

    .line 767
    .line 768
    :goto_19
    iget v11, v3, La4/a;->f:I

    .line 769
    .line 770
    iget-object v12, v10, La4/x;->R:La4/w;

    .line 771
    .line 772
    if-nez v12, :cond_1f

    .line 773
    .line 774
    if-nez v11, :cond_1f

    .line 775
    .line 776
    goto :goto_1a

    .line 777
    :cond_1f
    invoke-virtual {v10}, La4/x;->e()La4/w;

    .line 778
    .line 779
    .line 780
    iget-object v12, v10, La4/x;->R:La4/w;

    .line 781
    .line 782
    iput v11, v12, La4/w;->f:I

    .line 783
    .line 784
    :goto_1a
    iget-object v11, v3, La4/a;->m:Ljava/util/ArrayList;

    .line 785
    .line 786
    iget-object v12, v3, La4/a;->n:Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v10}, La4/x;->e()La4/w;

    .line 789
    .line 790
    .line 791
    iget-object v14, v10, La4/x;->R:La4/w;

    .line 792
    .line 793
    iput-object v11, v14, La4/w;->g:Ljava/util/ArrayList;

    .line 794
    .line 795
    iput-object v12, v14, La4/w;->h:Ljava/util/ArrayList;

    .line 796
    .line 797
    :cond_20
    iget v11, v9, La4/u0;->a:I

    .line 798
    .line 799
    iget-object v12, v3, La4/a;->p:La4/n0;

    .line 800
    .line 801
    packed-switch v11, :pswitch_data_2

    .line 802
    .line 803
    .line 804
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 805
    .line 806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget v3, v9, La4/u0;->a:I

    .line 812
    .line 813
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v1

    .line 824
    :pswitch_10
    iget-object v9, v9, La4/u0;->i:Landroidx/lifecycle/q;

    .line 825
    .line 826
    invoke-virtual {v12, v10, v9}, La4/n0;->a0(La4/x;Landroidx/lifecycle/q;)V

    .line 827
    .line 828
    .line 829
    goto :goto_1b

    .line 830
    :pswitch_11
    const/4 v11, 0x0

    .line 831
    invoke-virtual {v12, v11}, La4/n0;->b0(La4/x;)V

    .line 832
    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :pswitch_12
    const/4 v11, 0x0

    .line 836
    invoke-virtual {v12, v10}, La4/n0;->b0(La4/x;)V

    .line 837
    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :pswitch_13
    const/4 v11, 0x0

    .line 841
    iget v14, v9, La4/u0;->d:I

    .line 842
    .line 843
    iget v15, v9, La4/u0;->e:I

    .line 844
    .line 845
    iget v11, v9, La4/u0;->f:I

    .line 846
    .line 847
    iget v9, v9, La4/u0;->g:I

    .line 848
    .line 849
    invoke-virtual {v10, v14, v15, v11, v9}, La4/x;->L(IIII)V

    .line 850
    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    invoke-virtual {v12, v10, v9}, La4/n0;->Z(La4/x;Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v12, v10}, La4/n0;->c(La4/x;)V

    .line 857
    .line 858
    .line 859
    goto :goto_1b

    .line 860
    :pswitch_14
    iget v11, v9, La4/u0;->d:I

    .line 861
    .line 862
    iget v14, v9, La4/u0;->e:I

    .line 863
    .line 864
    iget v15, v9, La4/u0;->f:I

    .line 865
    .line 866
    iget v9, v9, La4/u0;->g:I

    .line 867
    .line 868
    invoke-virtual {v10, v11, v14, v15, v9}, La4/x;->L(IIII)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v12, v10}, La4/n0;->g(La4/x;)V

    .line 872
    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :pswitch_15
    iget v11, v9, La4/u0;->d:I

    .line 876
    .line 877
    iget v14, v9, La4/u0;->e:I

    .line 878
    .line 879
    iget v15, v9, La4/u0;->f:I

    .line 880
    .line 881
    iget v9, v9, La4/u0;->g:I

    .line 882
    .line 883
    invoke-virtual {v10, v11, v14, v15, v9}, La4/x;->L(IIII)V

    .line 884
    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    invoke-virtual {v12, v10, v9}, La4/n0;->Z(La4/x;Z)V

    .line 888
    .line 889
    .line 890
    invoke-static {v10}, La4/n0;->d0(La4/x;)V

    .line 891
    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :pswitch_16
    iget v11, v9, La4/u0;->d:I

    .line 895
    .line 896
    iget v14, v9, La4/u0;->e:I

    .line 897
    .line 898
    iget v15, v9, La4/u0;->f:I

    .line 899
    .line 900
    iget v9, v9, La4/u0;->g:I

    .line 901
    .line 902
    invoke-virtual {v10, v11, v14, v15, v9}, La4/x;->L(IIII)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v10}, La4/n0;->I(La4/x;)V

    .line 906
    .line 907
    .line 908
    goto :goto_1b

    .line 909
    :pswitch_17
    iget v11, v9, La4/u0;->d:I

    .line 910
    .line 911
    iget v14, v9, La4/u0;->e:I

    .line 912
    .line 913
    iget v15, v9, La4/u0;->f:I

    .line 914
    .line 915
    iget v9, v9, La4/u0;->g:I

    .line 916
    .line 917
    invoke-virtual {v10, v11, v14, v15, v9}, La4/x;->L(IIII)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12, v10}, La4/n0;->U(La4/x;)V

    .line 921
    .line 922
    .line 923
    :goto_1b
    const/4 v11, 0x0

    .line 924
    goto :goto_1c

    .line 925
    :pswitch_18
    iget v11, v9, La4/u0;->d:I

    .line 926
    .line 927
    iget v14, v9, La4/u0;->e:I

    .line 928
    .line 929
    iget v15, v9, La4/u0;->f:I

    .line 930
    .line 931
    iget v9, v9, La4/u0;->g:I

    .line 932
    .line 933
    invoke-virtual {v10, v11, v14, v15, v9}, La4/x;->L(IIII)V

    .line 934
    .line 935
    .line 936
    const/4 v11, 0x0

    .line 937
    invoke-virtual {v12, v10, v11}, La4/n0;->Z(La4/x;Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12, v10}, La4/n0;->a(La4/x;)La4/t0;

    .line 941
    .line 942
    .line 943
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 944
    .line 945
    goto/16 :goto_18

    .line 946
    .line 947
    :cond_21
    const/4 v11, 0x0

    .line 948
    add-int/lit8 v1, v1, 0x1

    .line 949
    .line 950
    goto/16 :goto_12

    .line 951
    .line 952
    :cond_22
    move-object/from16 v5, p2

    .line 953
    .line 954
    add-int/lit8 v1, v4, -0x1

    .line 955
    .line 956
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Ljava/lang/Boolean;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    move/from16 v3, p3

    .line 967
    .line 968
    :goto_1d
    if-ge v3, v4, :cond_27

    .line 969
    .line 970
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    check-cast v6, La4/a;

    .line 975
    .line 976
    if-eqz v1, :cond_24

    .line 977
    .line 978
    iget-object v7, v6, La4/a;->a:Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/4 v8, 0x1

    .line 985
    sub-int/2addr v7, v8

    .line 986
    :goto_1e
    if-ltz v7, :cond_26

    .line 987
    .line 988
    iget-object v8, v6, La4/a;->a:Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    check-cast v8, La4/u0;

    .line 995
    .line 996
    iget-object v8, v8, La4/u0;->b:La4/x;

    .line 997
    .line 998
    if-eqz v8, :cond_23

    .line 999
    .line 1000
    invoke-virtual {v0, v8}, La4/n0;->f(La4/x;)La4/t0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    invoke-virtual {v8}, La4/t0;->k()V

    .line 1005
    .line 1006
    .line 1007
    :cond_23
    add-int/lit8 v7, v7, -0x1

    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :cond_24
    iget-object v6, v6, La4/a;->a:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    :cond_25
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-eqz v7, :cond_26

    .line 1021
    .line 1022
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    check-cast v7, La4/u0;

    .line 1027
    .line 1028
    iget-object v7, v7, La4/u0;->b:La4/x;

    .line 1029
    .line 1030
    if-eqz v7, :cond_25

    .line 1031
    .line 1032
    invoke-virtual {v0, v7}, La4/n0;->f(La4/x;)La4/t0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-virtual {v7}, La4/t0;->k()V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1f

    .line 1040
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 1041
    .line 1042
    goto :goto_1d

    .line 1043
    :cond_27
    iget v3, v0, La4/n0;->s:I

    .line 1044
    .line 1045
    const/4 v6, 0x1

    .line 1046
    invoke-virtual {v0, v3, v6}, La4/n0;->P(IZ)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, Ljava/util/HashSet;

    .line 1050
    .line 1051
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    move/from16 v6, p3

    .line 1055
    .line 1056
    :goto_20
    if-ge v6, v4, :cond_2a

    .line 1057
    .line 1058
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    check-cast v7, La4/a;

    .line 1063
    .line 1064
    iget-object v7, v7, La4/a;->a:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    :cond_28
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    if-eqz v8, :cond_29

    .line 1075
    .line 1076
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    check-cast v8, La4/u0;

    .line 1081
    .line 1082
    iget-object v8, v8, La4/u0;->b:La4/x;

    .line 1083
    .line 1084
    if-eqz v8, :cond_28

    .line 1085
    .line 1086
    iget-object v8, v8, La4/x;->N:Landroid/view/ViewGroup;

    .line 1087
    .line 1088
    if-eqz v8, :cond_28

    .line 1089
    .line 1090
    invoke-static {v8, v0}, La4/l;->l(Landroid/view/ViewGroup;La4/n0;)La4/l;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_21

    .line 1098
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 1099
    .line 1100
    goto :goto_20

    .line 1101
    :cond_2a
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-eqz v6, :cond_2b

    .line 1110
    .line 1111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    check-cast v6, La4/l;

    .line 1116
    .line 1117
    iput-boolean v1, v6, La4/l;->d:Z

    .line 1118
    .line 1119
    invoke-virtual {v6}, La4/l;->m()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v6}, La4/l;->h()V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_22

    .line 1126
    :cond_2b
    move/from16 v1, p3

    .line 1127
    .line 1128
    :goto_23
    if-ge v1, v4, :cond_2d

    .line 1129
    .line 1130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, La4/a;

    .line 1135
    .line 1136
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    check-cast v6, Ljava/lang/Boolean;

    .line 1141
    .line 1142
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-eqz v6, :cond_2c

    .line 1147
    .line 1148
    iget v6, v3, La4/a;->r:I

    .line 1149
    .line 1150
    if-ltz v6, :cond_2c

    .line 1151
    .line 1152
    const/4 v6, -0x1

    .line 1153
    iput v6, v3, La4/a;->r:I

    .line 1154
    .line 1155
    goto :goto_24

    .line 1156
    :cond_2c
    const/4 v6, -0x1

    .line 1157
    :goto_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    add-int/lit8 v1, v1, 0x1

    .line 1161
    .line 1162
    goto :goto_23

    .line 1163
    :cond_2d
    return-void

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
