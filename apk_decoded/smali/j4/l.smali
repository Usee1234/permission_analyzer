.class public final Lj4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj4/o;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lj4/o;[I[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/l;->a:Lj4/o;

    .line 5
    .line 6
    iput-object p2, p0, Lj4/l;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lj4/l;->c:[Ljava/lang/String;

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    xor-int/2addr p1, v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    aget-object p1, p3, v1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "singleton(element)"

    .line 28
    .line 29
    invoke-static {p1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Lv8/s;->k:Lv8/s;

    .line 34
    .line 35
    :goto_1
    iput-object p1, p0, Lj4/l;->d:Ljava/util/Set;

    .line 36
    .line 37
    array-length p1, p2

    .line 38
    array-length p2, p3

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Check failed."

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8

    .line 1
    const-string v0, "invalidatedTablesIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/l;->b:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    sget-object v2, Lv8/s;->k:Lv8/s;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    new-instance v1, Lw8/h;

    .line 18
    .line 19
    invoke-direct {v1}, Lw8/h;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, v0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget v6, v0, v4

    .line 27
    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Lj4/l;->c:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v5, v6, v5

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lw8/h;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/d;->p(Lw8/h;)Lw8/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    aget v0, v0, v4

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lj4/l;->d:Ljava/util/Set;

    .line 69
    .line 70
    :cond_3
    :goto_1
    move-object p1, v2

    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/2addr p1, v3

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lj4/l;->a:Lj4/o;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lj4/o;->a(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method
