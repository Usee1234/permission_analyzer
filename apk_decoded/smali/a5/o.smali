.class public final La5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/j;


# instance fields
.field public final b:Lt5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt5/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lt5/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La5/o;->b:Lt5/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, La5/o;->b:Lt5/c;

    .line 3
    .line 4
    iget v2, v1, Lp/o;->m:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lp/o;->h(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La5/n;

    .line 13
    .line 14
    iget-object v2, p0, La5/o;->b:Lt5/c;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lp/o;->l(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, La5/n;->b:La5/m;

    .line 21
    .line 22
    iget-object v4, v1, La5/n;->d:[B

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, v1, La5/n;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, La5/j;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, La5/n;->d:[B

    .line 35
    .line 36
    :cond_0
    iget-object v1, v1, La5/n;->d:[B

    .line 37
    .line 38
    invoke-interface {v3, v1, v2, p1}, La5/m;->g([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final c(La5/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La5/o;->b:Lt5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/e;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, La5/n;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La5/o;

    .line 6
    .line 7
    iget-object v0, p0, La5/o;->b:Lt5/c;

    .line 8
    .line 9
    iget-object p1, p1, La5/o;->b:Lt5/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/o;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La5/o;->b:Lt5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Options{values="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La5/o;->b:Lt5/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
