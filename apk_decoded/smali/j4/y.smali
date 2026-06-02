.class public final Lj4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/h;
.implements Ln4/g;


# static fields
.field public static final s:Ljava/util/TreeMap;


# instance fields
.field public final k:I

.field public volatile l:Ljava/lang/String;

.field public final m:[J

.field public final n:[D

.field public final o:[Ljava/lang/String;

.field public final p:[[B

.field public final q:[I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/y;->s:Ljava/util/TreeMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj4/y;->k:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lj4/y;->q:[I

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lj4/y;->m:[J

    .line 15
    .line 16
    new-array v1, v0, [D

    .line 17
    .line 18
    iput-object v1, p0, Lj4/y;->n:[D

    .line 19
    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lj4/y;->o:[Ljava/lang/String;

    .line 23
    .line 24
    new-array v0, v0, [[B

    .line 25
    .line 26
    iput-object v0, p0, Lj4/y;->p:[[B

    .line 27
    .line 28
    return-void
.end method

.method public static final f(Ljava/lang/String;)Lj4/y;
    .locals 4

    .line 1
    sget-object v0, Lj4/y;->s:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj4/y;

    .line 27
    .line 28
    iput-object p0, v2, Lj4/y;->l:Ljava/lang/String;

    .line 29
    .line 30
    iput v1, v2, Lj4/y;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    new-instance v2, Lj4/y;

    .line 36
    .line 37
    invoke-direct {v2}, Lj4/y;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v2, Lj4/y;->l:Ljava/lang/String;

    .line 41
    .line 42
    iput v1, v2, Lj4/y;->r:I

    .line 43
    .line 44
    :goto_0
    return-object v2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a(Lj4/u;)V
    .locals 6

    .line 1
    iget v0, p0, Lj4/y;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_7

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lj4/y;->q:[I

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    if-eq v3, v1, :cond_6

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_5

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const-string v5, "Required value was null."

    .line 21
    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Lj4/y;->p:[[B

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Lj4/u;->u(I[B)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    iget-object v3, p0, Lj4/y;->o:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Lj4/u;->k(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    iget-object v3, p0, Lj4/y;->n:[D

    .line 69
    .line 70
    aget-wide v4, v3, v2

    .line 71
    .line 72
    invoke-virtual {p1, v4, v5, v2}, Lj4/u;->a(DI)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v3, p0, Lj4/y;->m:[J

    .line 77
    .line 78
    aget-wide v4, v3, v2

    .line 79
    .line 80
    invoke-virtual {p1, v2, v4, v5}, Lj4/u;->m(IJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {p1, v2}, Lj4/u;->v(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-eq v2, v0, :cond_7

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/y;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/y;->q:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lj4/y;->o:[Ljava/lang/String;

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lj4/y;->s:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lj4/y;->k:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0xa

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "queryPool.descendingKeySet().iterator()"

    .line 36
    .line 37
    invoke-static {v2, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0

    .line 56
    throw v1
.end method

.method public final m(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/y;->q:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lj4/y;->m:[J

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final u(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/y;->q:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lj4/y;->p:[[B

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/y;->q:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    return-void
.end method
