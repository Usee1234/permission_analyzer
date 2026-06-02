.class public abstract Ll0/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/e0;
.implements Ll0/a1;
.implements Lv0/q;


# instance fields
.field public k:Ll0/s2;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/s2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll0/s2;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/t2;->k:Ll0/s2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Le9/c;
    .locals 2

    .line 1
    new-instance v0, Ll0/a2;

    .line 2
    .line 3
    const/4 v1, 0x4

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
    invoke-virtual {p0}, Ll0/t2;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lv0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/t2;->k:Ll0/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lv0/f0;)V
    .locals 0

    .line 1
    check-cast p1, Ll0/s2;

    .line 2
    .line 3
    iput-object p1, p0, Ll0/t2;->k:Ll0/s2;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lv0/f0;Lv0/f0;Lv0/f0;)Lv0/f0;
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ll0/s2;

    .line 3
    .line 4
    check-cast p3, Ll0/s2;

    .line 5
    .line 6
    iget p1, p1, Ll0/s2;->c:F

    .line 7
    .line 8
    iget p3, p3, Ll0/s2;->c:F

    .line 9
    .line 10
    cmpg-float p1, p1, p3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_1
    return-object p2
.end method

.method public final f()Ll0/a3;
    .locals 1

    .line 1
    sget-object v0, Ll0/l3;->a:Ll0/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/t2;->k:Ll0/s2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lv0/n;->r(Lv0/f0;Lv0/e0;)Lv0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/s2;

    .line 8
    .line 9
    iget v0, v0, Ll0/s2;->c:F

    .line 10
    .line 11
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/t2;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/t2;->k:Ll0/s2;

    .line 2
    .line 3
    invoke-static {v0}, Lv0/n;->g(Lv0/f0;)Lv0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/s2;

    .line 8
    .line 9
    iget v1, v0, Ll0/s2;->c:F

    .line 10
    .line 11
    cmpg-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ll0/t2;->k:Ll0/s2;

    .line 21
    .line 22
    sget-object v2, Lv0/n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget v3, Lv0/i;->e:I

    .line 26
    .line 27
    invoke-static {}, Lv0/n;->h()Lv0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p0, v3, v0}, Lv0/n;->m(Lv0/f0;Lv0/e0;Lv0/i;Lv0/f0;)Lv0/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ll0/s2;

    .line 36
    .line 37
    iput p1, v0, Ll0/s2;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    invoke-static {v3, p0}, Lv0/n;->l(Lv0/i;Lv0/e0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v2

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ll0/t2;->h(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/t2;->k:Ll0/s2;

    .line 2
    .line 3
    invoke-static {v0}, Lv0/n;->g(Lv0/f0;)Lv0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/s2;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableFloatState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Ll0/s2;->c:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
