.class public final Lw/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/w;
.implements Lr1/d;
.implements Lr1/g;


# instance fields
.field public final b:Lw/a1;

.field public final c:Ll0/k1;

.field public final d:Ll0/k1;


# direct methods
.method public constructor <init>(Lw/a1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/d0;->b:Lw/a1;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lw/d0;->c:Ll0/k1;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw/d0;->d:Ll0/k1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lq1/l0;Lq1/h0;J)Lq1/j0;
    .locals 6

    .line 1
    iget-object v0, p0, Lw/d0;->c:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw/a1;

    .line 8
    .line 9
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Lw/a1;->a(Ll2/b;Ll2/l;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lw/a1;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lw/a1;->c(Ll2/b;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lw/a1;

    .line 32
    .line 33
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, Lw/a1;->b(Ll2/b;Ll2/l;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lw/a1;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lw/a1;->d(Ll2/b;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {p3, p4, v4, v5}, La8/l;->O0(JII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, Lq1/h0;->a(J)Lq1/v0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, Lq1/v0;->k:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v4, p3, p4}, La8/l;->U(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, Lq1/v0;->l:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4, p3, p4}, La8/l;->T(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, Lw/c0;

    .line 78
    .line 79
    invoke-direct {p4, p2, v1, v2}, Lw/c0;-><init>(Lq1/v0;II)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lv8/r;->k:Lv8/r;

    .line 83
    .line 84
    invoke-interface {p1, v3, p3, p2, p4}, Lq1/l0;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final synthetic b(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->f(Lq1/w;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->l(Lq1/w;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->c(Lq1/w;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lw/d0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lw/d0;

    .line 12
    .line 13
    iget-object p1, p1, Lw/d0;->b:Lw/a1;

    .line 14
    .line 15
    iget-object v0, p0, Lw/d0;->b:Lw/a1;

    .line 16
    .line 17
    invoke-static {p1, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic f(Lq1/o;Lq1/n;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm8/b;->i(Lq1/w;Lq1/o;Lq1/n;I)I

    move-result p1

    return p1
.end method

.method public final getKey()Lr1/i;
    .locals 1

    .line 1
    sget-object v0, Lw/d1;->a:Lr1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d0;->d:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d0;->b:Lw/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i(Lx0/m;)Lx0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/b;->o(Lx0/m;Lx0/m;)Lx0/m;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lr1/h;)V
    .locals 3

    .line 1
    sget-object v0, Lw/d1;->a:Lr1/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr1/h;->i(Lr1/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw/a1;

    .line 8
    .line 9
    new-instance v0, Lw/x;

    .line 10
    .line 11
    iget-object v1, p0, Lw/d0;->b:Lw/a1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lw/x;-><init>(Lw/a1;Lw/a1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lw/d0;->c:Ll0/k1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lw/w0;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lw/w0;-><init>(Lw/a1;Lw/a1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw/d0;->d:Ll0/k1;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic l(Le9/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/b;->a(Lx0/k;Le9/c;)Z

    move-result p1

    return p1
.end method
