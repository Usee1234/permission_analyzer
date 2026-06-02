.class public abstract Lv0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lv0/m;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILv0/m;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv0/i;->a:Lv0/m;

    .line 5
    .line 6
    iput p1, p0, Lv0/i;->b:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lv0/i;->e()Lv0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lv0/n;->a:Lc8/f;

    .line 15
    .line 16
    iget-object v0, p2, Lv0/m;->n:[I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v0, p2, Lv0/m;->l:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    iget v5, p2, Lv0/m;->m:I

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->l(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v0, p2, Lv0/m;->k:J

    .line 40
    .line 41
    cmp-long p2, v0, v2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x40

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->l(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    add-int/2addr p1, v5

    .line 52
    :cond_2
    :goto_1
    sget-object p2, Lv0/n;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p2

    .line 55
    :try_start_0
    sget-object v0, Lv0/n;->e:Ll3/f;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ll3/f;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p2

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p2

    .line 65
    throw p1

    .line 66
    :cond_3
    const/4 p1, -0x1

    .line 67
    :goto_2
    iput p1, p0, Lv0/i;->d:I

    .line 68
    .line 69
    return-void
.end method

.method public static p(Lv0/i;)V
    .locals 1

    .line 1
    sget-object v0, Lv0/n;->a:Lc8/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc8/f;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lv0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv0/i;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv0/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lv0/n;->c:Lv0/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lv0/m;->d(I)Lv0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv0/n;->c:Lv0/m;

    .line 12
    .line 13
    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/i;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lv0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/i;->a:Lv0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Le9/c;
.end method

.method public abstract g()Z
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Le9/c;
.end method

.method public final j()Lv0/i;
    .locals 2

    .line 1
    sget-object v0, Lv0/n;->a:Lc8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8/f;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv0/i;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lc8/f;->s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Lv0/e0;)V
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lv0/i;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lv0/n;->s(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lv0/i;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv0/i;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public r(Lv0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/i;->a:Lv0/m;

    .line 2
    .line 3
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public abstract t(Le9/c;)Lv0/i;
.end method
