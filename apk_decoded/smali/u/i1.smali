.class public final Lu/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/b;


# instance fields
.field public final synthetic k:Ll2/b;

.field public l:Z

.field public m:Z

.field public final n:Ly9/d;


# direct methods
.method public constructor <init>(Ll2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/i1;->k:Ll2/b;

    .line 5
    .line 6
    new-instance p1, Ly9/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ly9/d;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu/i1;->n:Ly9/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i1;->k:Ll2/b;

    invoke-interface {v0, p1, p2}, Ll2/b;->E(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i1;->k:Ll2/b;

    invoke-interface {v0, p1, p2}, Ll2/b;->G(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final J(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i1;->k:Ll2/b;

    invoke-interface {v0, p1}, Ll2/b;->J(F)F

    move-result p1

    return p1
.end method

.method public final L(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i1;->k:Ll2/b;

    invoke-interface {v0, p1, p2}, Ll2/b;->L(J)F

    move-result p1

    return p1
.end method

.method public final X(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/i1;->k:Ll2/b;

    invoke-interface {v0, p1}, Ll2/b;->X(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lx8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lu/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu/f1;

    .line 7
    .line 8
    iget v1, v0, Lu/f1;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu/f1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/f1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu/f1;-><init>(Lu/i1;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu/f1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lu/f1;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lu/f1;->p:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lu/i1;->c(Lx8/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/GestureCancellationException;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/GestureCancellationException;-><init>(I)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final b(Lx8/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lu/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu/g1;

    .line 7
    .line 8
    iget v1, v0, Lu/g1;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu/g1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/g1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu/g1;-><init>(Lu/i1;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu/g1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lu/g1;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lu/g1;->n:Lu/i1;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lu/g1;->n:Lu/i1;

    .line 54
    .line 55
    iput v3, v0, Lu/g1;->q:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iget-object v2, p0, Lu/i1;->n:Ly9/d;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Ly9/d;->c(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, v0, Lu/i1;->l:Z

    .line 70
    .line 71
    iput-boolean p1, v0, Lu/i1;->m:Z

    .line 72
    .line 73
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 74
    .line 75
    return-object p1
.end method

.method public final c(Lx8/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lu/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu/h1;

    .line 7
    .line 8
    iget v1, v0, Lu/h1;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu/h1;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu/h1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu/h1;-><init>(Lu/i1;Lx8/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu/h1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ly8/a;->k:Ly8/a;

    .line 28
    .line 29
    iget v2, v0, Lu/h1;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lu/h1;->n:Lu/i1;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lu/i1;->l:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Lu/i1;->m:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-object p0, v0, Lu/h1;->n:Lu/i1;

    .line 63
    .line 64
    iput v4, v0, Lu/h1;->q:I

    .line 65
    .line 66
    iget-object p1, p0, Lu/i1;->n:Ly9/d;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Ly9/d;->c(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    iget-object p1, v0, Lu/i1;->n:Ly9/d;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ly9/d;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_2
    iget-boolean p1, v0, Lu/i1;->l:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i1;->k:Ll2/b;

    invoke-interface {v0}, Ll2/b;->d()F

    move-result v0

    return v0
.end method

.method public final d0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i1;->k:Ll2/b;

    invoke-interface {v0, p1}, Ll2/b;->d0(I)F

    move-result p1

    return p1
.end method

.method public final f0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i1;->k:Ll2/b;

    invoke-interface {v0, p1, p2}, Ll2/b;->f0(J)F

    move-result p1

    return p1
.end method

.method public final g0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i1;->k:Ll2/b;

    invoke-interface {v0, p1}, Ll2/b;->g0(F)F

    move-result p1

    return p1
.end method

.method public final l(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i1;->k:Ll2/b;

    invoke-interface {v0, p1}, Ll2/b;->l(F)I

    move-result p1

    return p1
.end method

.method public final r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i1;->k:Ll2/b;

    invoke-interface {v0}, Ll2/b;->r()F

    move-result v0

    return v0
.end method
