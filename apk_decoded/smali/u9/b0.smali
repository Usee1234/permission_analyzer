.class public final Lu9/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/d0;


# instance fields
.field public final k:Lu9/d0;

.field public final l:J

.field public final m:Ljava/lang/Object;

.field public final n:Lx8/e;


# direct methods
.method public constructor <init>(Lu9/d0;JLjava/lang/Object;Lr9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/b0;->k:Lu9/d0;

    .line 5
    .line 6
    iput-wide p2, p0, Lu9/b0;->l:J

    .line 7
    .line 8
    iput-object p4, p0, Lu9/b0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lu9/b0;->n:Lx8/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu9/b0;->k:Lu9/d0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lu9/b0;->l:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lu9/d0;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, Lu9/d0;->r:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lu9/b0;->l:J

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    array-length v3, v1

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    and-int/2addr v3, v2

    .line 28
    aget-object v3, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eq v3, p0, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_2
    sget-object v3, Lr8/f;->x:Lv3/w;

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    and-int/2addr v2, v4

    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    invoke-virtual {v0}, Lu9/d0;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    :goto_0
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
.end method
