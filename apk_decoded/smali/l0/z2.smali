.class public abstract Ll0/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e0;
.implements Lv0/q;


# instance fields
.field public final k:Ll0/a3;

.field public l:Ll0/y2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll0/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll0/z2;->k:Ll0/a3;

    .line 5
    .line 6
    new-instance p2, Ll0/y2;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ll0/y2;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ll0/z2;->l:Ll0/y2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Le9/c;
    .locals 2

    .line 1
    new-instance v0, Ll0/a2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Ll0/a2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lv0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/z2;->l:Ll0/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lv0/f0;)V
    .locals 0

    .line 1
    check-cast p1, Ll0/y2;

    .line 2
    .line 3
    iput-object p1, p0, Ll0/z2;->l:Ll0/y2;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lv0/f0;Lv0/f0;Lv0/f0;)Lv0/f0;
    .locals 1

    .line 1
    check-cast p1, Ll0/y2;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Ll0/y2;

    .line 5
    .line 6
    check-cast p3, Ll0/y2;

    .line 7
    .line 8
    iget-object p1, p1, Ll0/y2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Ll0/y2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Ll0/z2;->k:Ll0/a3;

    .line 13
    .line 14
    invoke-interface {v0, p1, p3}, Ll0/a3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ll0/a3;->b()V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    return-object p2
.end method

.method public final f()Ll0/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/z2;->k:Ll0/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/z2;->l:Ll0/y2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lv0/n;->r(Lv0/f0;Lv0/e0;)Lv0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/y2;

    .line 8
    .line 9
    iget-object v0, v0, Ll0/y2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/z2;->l:Ll0/y2;

    .line 2
    .line 3
    invoke-static {v0}, Lv0/n;->g(Lv0/f0;)Lv0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/y2;

    .line 8
    .line 9
    iget-object v1, p0, Ll0/z2;->k:Ll0/a3;

    .line 10
    .line 11
    iget-object v2, v0, Ll0/y2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Ll0/a3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ll0/z2;->l:Ll0/y2;

    .line 20
    .line 21
    sget-object v2, Lv0/n;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget v3, Lv0/i;->e:I

    .line 25
    .line 26
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, p0, v3, v0}, Lv0/n;->m(Lv0/f0;Lv0/e0;Lv0/i;Lv0/f0;)Lv0/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ll0/y2;

    .line 35
    .line 36
    iput-object p1, v0, Ll0/y2;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    invoke-static {v3, p0}, Lv0/n;->l(Lv0/i;Lv0/e0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v2

    .line 45
    throw p1

    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/z2;->l:Ll0/y2;

    .line 2
    .line 3
    invoke-static {v0}, Lv0/n;->g(Lv0/f0;)Lv0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/y2;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ll0/y2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
