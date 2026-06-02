.class public final Lh1/k0;
.super Lg1/c;
.source "SourceFile"


# instance fields
.field public final e:Ll0/k1;

.field public final f:Ll0/k1;

.field public final g:Lh1/d0;

.field public h:Ll0/q;

.field public final i:Ll0/i1;

.field public j:F

.field public k:Ld1/l;

.field public l:I


# direct methods
.method public constructor <init>(Lh1/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lc1/f;->b:J

    .line 5
    .line 6
    new-instance v2, Lc1/f;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lc1/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh1/k0;->e:Ll0/k1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lh1/k0;->f:Ll0/k1;

    .line 24
    .line 25
    new-instance v0, Lh1/d0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lh1/d0;-><init>(Lh1/b;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lt/e;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lh1/d0;->f:Le9/a;

    .line 38
    .line 39
    iput-object v0, p0, Lh1/k0;->g:Lh1/d0;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, La8/e;->Z0(I)Ll0/i1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lh1/k0;->i:Ll0/i1;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, Lh1/k0;->j:F

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lh1/k0;->l:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/k0;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ld1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/k0;->k:Ld1/l;

    .line 2
    .line 3
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/k0;->e:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc1/f;

    .line 8
    .line 9
    iget-wide v0, v0, Lc1/f;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d(Lf1/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh1/k0;->k:Ld1/l;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/k0;->g:Lh1/d0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lh1/d0;->g:Ll0/k1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld1/l;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lh1/k0;->f:Ll0/k1;

    .line 16
    .line 17
    invoke-virtual {v2}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lf1/f;->getLayoutDirection()Ll2/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ll2/l;->l:Ll2/l;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lf1/f;->x()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lf1/f;->V()Lf1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lf1/b;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lf1/b;->a()Ld1/q;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Ld1/q;->h()V

    .line 54
    .line 55
    .line 56
    const/high16 v7, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iget-object v9, v4, Lf1/b;->a:Lf1/d;

    .line 61
    .line 62
    invoke-virtual {v9, v7, v8, v2, v3}, Lf1/d;->c(FFJ)V

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lh1/k0;->j:F

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2, v0}, Lh1/d0;->e(Lf1/f;FLd1/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lf1/b;->a()Ld1/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ld1/q;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, Lf1/b;->c(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v2, p0, Lh1/k0;->j:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Lh1/d0;->e(Lf1/f;FLd1/l;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lh1/k0;->i:Ll0/i1;

    .line 87
    .line 88
    invoke-virtual {p1}, Ll0/v2;->g()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lh1/k0;->l:I

    .line 93
    .line 94
    return-void
.end method
