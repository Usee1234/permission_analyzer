.class public final Lt0/e;
.super Lq0/b;
.source "SourceFile"

# interfaces
.implements Ll0/p1;


# static fields
.field public static final n:Lt0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt0/e;

    .line 2
    .line 3
    sget-object v1, Lq0/n;->e:Lq0/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt0/e;-><init>(Lq0/n;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt0/e;->n:Lt0/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lo0/e;
    .locals 1

    .line 1
    new-instance v0, Lt0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt0/d;-><init>(Lt0/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lq0/d;
    .locals 1

    .line 1
    new-instance v0, Lt0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt0/d;-><init>(Lt0/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ll0/w;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lq0/b;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/i3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ll0/i3;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lv8/e;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(Ll0/w;Ll0/i3;)Lt0/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lq0/b;->k:Lq0/n;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, p2, v1}, Lq0/n;->u(Ljava/lang/Object;ILjava/lang/Object;I)Lq0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lt0/e;

    .line 16
    .line 17
    iget-object v0, p1, Lq0/m;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq0/n;

    .line 20
    .line 21
    iget p1, p1, Lq0/m;->k:I

    .line 22
    .line 23
    iget v1, p0, Lq0/b;->l:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-direct {p2, v0, v1}, Lt0/e;-><init>(Lq0/n;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ll0/w;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lq0/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll0/i3;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Ll0/w;

    .line 7
    .line 8
    check-cast p2, Ll0/i3;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ll0/i3;

    .line 15
    .line 16
    return-object p1
.end method
