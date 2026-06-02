.class public final Lw8/h;
.super Lv8/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lw8/h;


# instance fields
.field public final k:Lw8/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw8/h;

    .line 2
    .line 3
    sget-object v1, Lw8/f;->w:Lw8/f;

    .line 4
    .line 5
    sget-object v1, Lw8/f;->w:Lw8/f;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lw8/h;-><init>(Lw8/f;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw8/h;->l:Lw8/h;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lw8/f;

    invoke-direct {v0}, Lw8/f;-><init>()V

    invoke-direct {p0, v0}, Lw8/h;-><init>(Lw8/f;)V

    return-void
.end method

.method public constructor <init>(Lw8/f;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv8/h;-><init>()V

    .line 2
    iput-object p1, p0, Lw8/h;->k:Lw8/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/h;->k:Lw8/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw8/f;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw8/h;->k:Lw8/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw8/f;->d()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/h;->k:Lw8/f;

    .line 2
    .line 3
    iget v0, v0, Lw8/f;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/h;->k:Lw8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/f;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/h;->k:Lw8/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw8/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/h;->k:Lw8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/h;->k:Lw8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw8/c;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lw8/c;-><init>(Lw8/f;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/h;->k:Lw8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/f;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw8/f;->j(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lw8/f;->m(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ltz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw8/h;->k:Lw8/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw8/f;->d()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw8/h;->k:Lw8/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw8/f;->d()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
