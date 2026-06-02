.class public final Ls/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/j;


# instance fields
.field public final a:Ls/p1;

.field public final b:Ls/m1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ls/t;

.field public final f:Ls/t;

.field public final g:Ls/t;

.field public final h:J

.field public final i:Ls/t;


# direct methods
.method public constructor <init>(Ls/n;Ls/m1;Ljava/lang/Object;Ljava/lang/Object;Ls/t;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Ls/n;->a(Ls/m1;)Ls/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls/z0;->a:Ls/p1;

    .line 9
    .line 10
    iput-object p2, p0, Ls/z0;->b:Ls/m1;

    .line 11
    .line 12
    iput-object p3, p0, Ls/z0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Ls/z0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p2, Ls/m1;->a:Le9/c;

    .line 17
    .line 18
    invoke-interface {v0, p3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ls/t;

    .line 23
    .line 24
    iput-object v0, p0, Ls/z0;->e:Ls/t;

    .line 25
    .line 26
    iget-object p2, p2, Ls/m1;->a:Le9/c;

    .line 27
    .line 28
    invoke-interface {p2, p4}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Ls/t;

    .line 33
    .line 34
    iput-object p4, p0, Ls/z0;->f:Ls/t;

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-static {p5}, Lr8/f;->L(Ls/t;)Ls/t;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p2, p3}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ls/t;

    .line 48
    .line 49
    invoke-virtual {p2}, Ls/t;->c()Ls/t;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 54
    .line 55
    invoke-static {p2, p3}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object p2, p0, Ls/z0;->g:Ls/t;

    .line 59
    .line 60
    invoke-interface {p1, v0, p4, p2}, Ls/p1;->h(Ls/t;Ls/t;Ls/t;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Ls/z0;->h:J

    .line 65
    .line 66
    invoke-interface {p1, v0, p4, p2}, Ls/p1;->s(Ls/t;Ls/t;Ls/t;)Ls/t;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Ls/z0;->i:Ls/t;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/z0;->a:Ls/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Ls/p1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Ls/k;->b(Ls/j;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Ls/z0;->a:Ls/p1;

    .line 8
    .line 9
    iget-object v4, p0, Ls/z0;->e:Ls/t;

    .line 10
    .line 11
    iget-object v5, p0, Ls/z0;->f:Ls/t;

    .line 12
    .line 13
    iget-object v6, p0, Ls/z0;->g:Ls/t;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Ls/p1;->k(JLs/t;Ls/t;Ls/t;)Ls/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ls/t;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ls/t;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "AnimationVector cannot contain a NaN. "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ". Animation: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", playTimeNanos: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_1
    iget-object p1, p0, Ls/z0;->b:Ls/m1;

    .line 83
    .line 84
    iget-object p1, p1, Ls/m1;->b:Le9/c;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p0, Ls/z0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_1
    return-object p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls/z0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ls/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/z0;->b:Ls/m1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/z0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls/k;->b(Ls/j;J)Z

    move-result p1

    return p1
.end method

.method public final h(J)Ls/t;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Ls/k;->b(Ls/j;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls/z0;->a:Ls/p1;

    .line 8
    .line 9
    iget-object v4, p0, Ls/z0;->e:Ls/t;

    .line 10
    .line 11
    iget-object v5, p0, Ls/z0;->f:Ls/t;

    .line 12
    .line 13
    iget-object v6, p0, Ls/z0;->g:Ls/t;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Ls/p1;->l(JLs/t;Ls/t;Ls/t;)Ls/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Ls/z0;->i:Ls/t;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls/z0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls/z0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",initial velocity: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls/z0;->g:Ls/t;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ls/j;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ms,animationSpec: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ls/z0;->a:Ls/p1;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
