.class public final Lz/l;
.super Lz/a;
.source "SourceFile"

# interfaces
.implements Lz/c;


# instance fields
.field public final A:Lr1/j;

.field public final z:Lz/g;


# direct methods
.method public constructor <init>(Lu/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/l;->z:Lz/g;

    .line 5
    .line 6
    sget-object p1, Lz/b;->a:Lr1/i;

    .line 7
    .line 8
    new-instance v0, Lu8/e;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lp7/f;->i0(Lu8/e;)Lr1/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lz/l;->A:Lr1/j;

    .line 18
    .line 19
    return-void
.end method

.method public static final w0(Lz/l;Lq1/s;Le9/a;)Lc1/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz/a;->v0()Lq1/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Lq1/s;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p2}, Le9/a;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lc1/d;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, p1, v0}, Lq1/s;->O(Lq1/s;Z)Lc1/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p1, p0, Lc1/d;->a:F

    .line 35
    .line 36
    iget p0, p0, Lc1/d;->b:F

    .line 37
    .line 38
    invoke-static {p1, p0}, Ll8/c;->g(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {p2, p0, p1}, Lc1/d;->e(J)Lc1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final H(Lq1/s;Le9/a;Lx8/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lx/s;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, Lx/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lz/k;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lz/k;-><init>(Lz/l;Lq1/s;Le9/a;Le9/a;Lx8/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, p3}, Lcom/bumptech/glide/d;->I(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 27
    .line 28
    return-object p1
.end method

.method public final m()La8/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/l;->A:Lr1/j;

    .line 2
    .line 3
    return-object v0
.end method
