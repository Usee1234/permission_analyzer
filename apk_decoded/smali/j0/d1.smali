.class public final Lj0/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj0/d1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj0/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lj0/d1;

    .line 8
    .line 9
    iget p1, p1, Lj0/d1;->a:I

    .line 10
    .line 11
    iget v0, p0, Lj0/d1;->a:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/d1;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lj0/d1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const-string v0, "FabPosition.Start"

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v3, v1

    .line 20
    :goto_1
    if-eqz v3, :cond_3

    .line 21
    .line 22
    const-string v0, "FabPosition.Center"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_3
    const/4 v3, 0x2

    .line 26
    if-ne v0, v3, :cond_4

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_4
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const-string v0, "FabPosition.End"

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_5
    const-string v0, "FabPosition.EndOverlay"

    .line 35
    .line 36
    :goto_2
    return-object v0
.end method
