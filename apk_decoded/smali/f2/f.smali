.class public final Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/i;


# virtual methods
.method public final a(Lf2/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf2/k;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2, v1, v0}, Lf2/k;->e(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lf2/f;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lf2/f;

    .line 2
    .line 3
    invoke-static {v0}, Lf9/v;->a(Ljava/lang/Class;)Lf9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf9/d;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
