.class public final Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/m;


# instance fields
.field public final a:Lx/g0;

.field public final b:Lx/i;

.field public final c:Lx/c;

.field public final d:Ly/v;


# direct methods
.method public constructor <init>(Lx/g0;Lx/i;Lx/c;Ly/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p;->a:Lx/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/p;->b:Lx/i;

    .line 7
    .line 8
    iput-object p3, p0, Lx/p;->c:Lx/c;

    .line 9
    .line 10
    iput-object p4, p0, Lx/p;->d:Ly/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ll0/i;I)V
    .locals 7

    .line 1
    check-cast p3, Ll0/p;

    .line 2
    .line 3
    const v0, -0x1b900aca

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ll0/p;->U(I)Ll0/p;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/p;->a:Lx/g0;

    .line 10
    .line 11
    iget-object v2, v0, Lx/g0;->s:Ly/b0;

    .line 12
    .line 13
    new-instance v0, Lx/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1, p0}, Lx/n;-><init>(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v1, -0x3128503e

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v1, v0}, Lcom/bumptech/glide/d;->E(Ll0/i;ILf9/i;)Lt0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    shl-int/lit8 v0, p4, 0x3

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x70

    .line 29
    .line 30
    or-int/lit16 v5, v0, 0xe08

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    move v1, p1

    .line 34
    move-object v4, p3

    .line 35
    invoke-static/range {v0 .. v5}, La8/e;->m(Ljava/lang/Object;ILy/b0;Le9/e;Ll0/i;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ll0/p;->v()Ll0/v1;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v6, Lx/o;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, v6

    .line 49
    move-object v1, p0

    .line 50
    move v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move v4, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lx/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v6, p3, Ll0/v1;->d:Le9/e;

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p;->b:Lx/i;

    .line 2
    .line 3
    iget-object v0, v0, Lx/i;->a:Ly/p0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly/p0;->c(I)Ly/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Ly/d;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, Ly/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/f;

    .line 15
    .line 16
    iget-object v0, v0, Lx/f;->b:Le9/c;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p;->b:Lx/i;

    .line 2
    .line 3
    iget-object v0, v0, Lx/i;->a:Ly/p0;

    .line 4
    .line 5
    iget v0, v0, Ly/p0;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p;->d:Ly/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly/v;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx/p;->b:Lx/i;

    .line 10
    .line 11
    iget-object v0, v0, Lx/i;->a:Ly/p0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ly/p0;->c(I)Ly/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Ly/d;->a:I

    .line 18
    .line 19
    sub-int v1, p1, v1

    .line 20
    .line 21
    iget-object v0, v0, Ly/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/f;

    .line 24
    .line 25
    iget-object v0, v0, Lx/f;->a:Le9/c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ly/c;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ly/c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
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
    instance-of v0, p1, Lx/p;

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
    check-cast p1, Lx/p;

    .line 12
    .line 13
    iget-object p1, p1, Lx/p;->b:Lx/i;

    .line 14
    .line 15
    iget-object v0, p0, Lx/p;->b:Lx/i;

    .line 16
    .line 17
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p;->b:Lx/i;

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
