.class public final Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/m1;

.field public final b:Ljava/lang/Object;

.field public final c:Ls/o;

.field public final d:Ll0/k1;

.field public final e:Ll0/k1;

.field public final f:Ls/q0;

.field public final g:Ls/t0;

.field public final h:Ls/t;

.field public final i:Ls/t;

.field public final j:Ls/t;

.field public final k:Ls/t;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls/m1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls/e;->a:Ls/m1;

    .line 3
    iput-object p3, p0, Ls/e;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ls/o;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Ls/o;-><init>(Ls/m1;Ljava/lang/Object;Ls/t;I)V

    iput-object v0, p0, Ls/e;->c:Ls/o;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    move-result-object p2

    iput-object p2, p0, Ls/e;->d:Ll0/k1;

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    move-result-object p1

    iput-object p1, p0, Ls/e;->e:Ll0/k1;

    .line 7
    new-instance p1, Ls/q0;

    invoke-direct {p1}, Ls/q0;-><init>()V

    iput-object p1, p0, Ls/e;->f:Ls/q0;

    .line 8
    new-instance p1, Ls/t0;

    invoke-direct {p1, p3}, Ls/t0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls/e;->g:Ls/t0;

    .line 9
    iget-object p1, v0, Ls/o;->m:Ls/t;

    .line 10
    instance-of p2, p1, Ls/p;

    if-eqz p2, :cond_0

    sget-object p3, Lp7/f;->r:Ls/p;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Ls/q;

    if-eqz p3, :cond_1

    sget-object p3, Lp7/f;->s:Ls/q;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Ls/r;

    if-eqz p3, :cond_2

    sget-object p3, Lp7/f;->t:Ls/r;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Lp7/f;->u:Ls/s;

    .line 14
    :goto_0
    iput-object p3, p0, Ls/e;->h:Ls/t;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Lp7/f;->n:Ls/p;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Ls/q;

    if-eqz p2, :cond_4

    sget-object p1, Lp7/f;->o:Ls/q;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Ls/r;

    if-eqz p1, :cond_5

    sget-object p1, Lp7/f;->p:Ls/r;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Lp7/f;->q:Ls/s;

    .line 19
    :goto_1
    iput-object p1, p0, Ls/e;->i:Ls/t;

    .line 20
    iput-object p3, p0, Ls/e;->j:Ls/t;

    .line 21
    iput-object p1, p0, Ls/e;->k:Ls/t;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls/m1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ls/e;-><init>(Ljava/lang/Object;Ls/m1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ls/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ls/e;->h:Ls/t;

    .line 2
    .line 3
    iget-object v1, p0, Ls/e;->j:Ls/t;

    .line 4
    .line 5
    invoke-static {v1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Ls/e;->k:Ls/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ls/e;->i:Ls/t;

    .line 14
    .line 15
    invoke-static {v2, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Ls/e;->a:Ls/m1;

    .line 23
    .line 24
    iget-object v0, p0, Ls/m1;->a:Le9/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ls/t;

    .line 31
    .line 32
    invoke-virtual {v0}, Ls/t;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ls/t;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Ls/t;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ls/t;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Ls/t;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Ls/t;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Ls/t;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Ls/t;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lcom/bumptech/glide/d;->z(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v5, v4}, Ls/t;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Ls/m1;->b:Le9/c;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Ls/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/e;->c:Ls/o;

    .line 2
    .line 3
    iget-object v1, v0, Ls/o;->m:Ls/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls/t;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Ls/o;->n:J

    .line 11
    .line 12
    iget-object p0, p0, Ls/e;->d:Ll0/k1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Ls/e;Ljava/lang/Object;Ls/n;Le9/c;Lx8/e;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ls/e;->g:Ls/t0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ls/e;->a:Ls/m1;

    .line 14
    .line 15
    iget-object p2, p2, Ls/m1;->b:Le9/c;

    .line 16
    .line 17
    iget-object v2, p0, Ls/e;->c:Ls/o;

    .line 18
    .line 19
    iget-object v2, v2, Ls/o;->m:Ls/t;

    .line 20
    .line 21
    invoke-interface {p2, v2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, v0

    .line 27
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v8, p3

    .line 34
    :goto_1
    invoke-virtual {p0}, Ls/e;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance p3, Ls/z0;

    .line 39
    .line 40
    iget-object v2, p0, Ls/e;->a:Ls/m1;

    .line 41
    .line 42
    iget-object p5, v2, Ls/m1;->a:Le9/c;

    .line 43
    .line 44
    invoke-interface {p5, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    move-object v5, p5

    .line 49
    check-cast v5, Ls/t;

    .line 50
    .line 51
    move-object v0, p3

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Ls/z0;-><init>(Ls/n;Ls/m1;Ljava/lang/Object;Ljava/lang/Object;Ls/t;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ls/e;->c:Ls/o;

    .line 57
    .line 58
    iget-wide v6, p1, Ls/o;->n:J

    .line 59
    .line 60
    new-instance p1, Ls/b;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    invoke-direct/range {v2 .. v9}, Ls/b;-><init>(Ls/e;Ljava/lang/Object;Ls/j;JLe9/c;Lx8/e;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ls/e;->f:Ls/q0;

    .line 71
    .line 72
    invoke-static {p0, p1, p4}, Ls/q0;->a(Ls/q0;Le9/c;Lx8/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/e;->c:Ls/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ls/c;-><init>(Ls/e;Ljava/lang/Object;Lx8/e;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls/e;->f:Ls/q0;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Ls/q0;->a(Ls/q0;Le9/c;Lx8/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 19
    .line 20
    return-object p1
.end method
