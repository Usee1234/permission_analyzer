.class public final Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/p;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le2/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final b(Le2/n;)Le2/n;
    .locals 2

    .line 1
    iget v0, p0, Le2/b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p1, Le2/n;->k:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->A(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Le2/n;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Le2/n;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(Le2/g;)Le2/g;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le2/b;

    iget v1, p0, Le2/b;->a:I

    iget p1, p1, Le2/b;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Le2/b;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le2/b;->a:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/b;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
