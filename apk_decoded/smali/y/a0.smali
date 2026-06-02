.class public final Ly/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ly/b0;

.field public final c:Ll0/i1;

.field public final d:Ll0/i1;

.field public final e:Ll0/k1;

.field public final f:Ll0/k1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ly/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/a0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly/a0;->b:Ly/b0;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, La8/e;->Z0(I)Ll0/i1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ly/a0;->c:Ll0/i1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, La8/e;->Z0(I)Ll0/i1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ly/a0;->d:Ll0/i1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Ly/a0;->e:Ll0/k1;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/c;->x0(Ljava/lang/Object;)Ll0/k1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ly/a0;->f:Ll0/k1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a0;->d:Ll0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/v2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ly/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/a0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ly/a0;->b:Ly/b0;

    .line 8
    .line 9
    iget-object v0, v0, Ly/b0;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly/a0;->f:Ll0/k1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly/a0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ly/a0;->b()Ly/a0;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Ly/a0;->e:Ll0/k1;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ly/a0;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iget-object v1, p0, Ly/a0;->d:Ll0/i1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ll0/v2;->h(I)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/a0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ly/a0;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iget-object v1, p0, Ly/a0;->d:Ll0/i1;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ll0/v2;->h(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ly/a0;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ly/a0;->b:Ly/b0;

    .line 30
    .line 31
    iget-object v0, v0, Ly/b0;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ly/a0;->e:Ll0/k1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ly/a0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ly/a0;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Release should only be called once"

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
