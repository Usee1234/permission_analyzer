.class public final Le0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/e1;


# instance fields
.field public final synthetic a:Le0/q0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Le0/q0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/o0;->a:Le0/q0;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/o0;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/o0;->a:Le0/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Le0/q0;->b(Le0/q0;Lc0/l0;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Le0/q0;->o:Ll0/k1;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Le0/q0;->d:Lc0/x1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lc0/x1;->d(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, Le0/q0;->g:Lt1/o2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lt1/v0;

    .line 26
    .line 27
    iget v1, v1, Lt1/v0;->d:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Le0/q0;->o()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/o0;->a:Le0/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Le0/q0;->b(Le0/q0;Lc0/l0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Le0/q0;->a(Le0/q0;Lc1/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le0/q0;->d:Lc0/x1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lc0/x1;->d(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Le0/o0;->a:Le0/q0;

    .line 2
    .line 3
    iget-boolean p2, p0, Le0/o0;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Le0/q0;->j(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Le0/c0;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Le0/q0;->k:J

    .line 14
    .line 15
    new-instance v2, Lc1/c;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lc1/c;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Le0/q0;->o:Ll0/k1;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p1, Le0/q0;->p:I

    .line 27
    .line 28
    sget-wide v0, Lc1/c;->b:J

    .line 29
    .line 30
    iput-wide v0, p1, Le0/q0;->m:J

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lc0/l0;->l:Lc0/l0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, Lc0/l0;->m:Lc0/l0;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p1, Le0/q0;->n:Ll0/k1;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Le0/q0;->d:Lc0/x1;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lc0/x1;->d(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v8, p0, Le0/o0;->a:Le0/q0;

    .line 2
    .line 3
    iget-wide v0, v8, Le0/q0;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lc1/c;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v8, Le0/q0;->m:J

    .line 10
    .line 11
    iget-wide v0, v8, Le0/q0;->k:J

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Lc1/c;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v0, Lc1/c;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lc1/c;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v8, Le0/q0;->o:Ll0/k1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Le0/q0;->k()Lf2/y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v8}, Le0/q0;->i()Lc1/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, Lc1/c;->a:J

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-boolean v5, p0, Le0/o0;->b:Z

    .line 42
    .line 43
    sget-object v6, La5/l;->p:Le0/p;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v0, v8

    .line 47
    invoke-static/range {v0 .. v7}, Le0/q0;->c(Le0/q0;Lf2/y;JZZLe0/r;Z)J

    .line 48
    .line 49
    .line 50
    iget-object p1, v8, Le0/q0;->d:Lc0/x1;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Lc0/x1;->d(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le0/o0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lc0/l0;->l:Lc0/l0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lc0/l0;->m:Lc0/l0;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Le0/o0;->a:Le0/q0;

    .line 11
    .line 12
    invoke-static {v2, v1}, Le0/q0;->b(Le0/q0;Lc0/l0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Le0/q0;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Le0/c0;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v3, Lc1/c;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lc1/c;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Le0/q0;->o:Ll0/k1;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Le0/q0;->d:Lc0/x1;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, v0, Lc0/x1;->p:Ll0/k1;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, v2, Le0/q0;->d:Lc0/x1;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lc0/x1;->d(Z)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method
