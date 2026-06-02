.class public final Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p4, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->a:Ljava/lang/String;

    iput p2, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->b:I

    iput-object p3, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILf9/e;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->b:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->e:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->b:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->e:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p4, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;

    iget-object v1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->b:I

    iget v3, p1, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->c:Ljava/lang/String;

    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->d:Ljava/lang/String;

    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->e:Z

    iget-boolean p1, p1, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, La/b;->l(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, La/b;->l(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final setA(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setB(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setC(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setD(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->a:Ljava/lang/String;

    iget v1, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->b:I

    iget-object v2, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/simplemobiletools/commons/models/contacts/PhoneNumberConverter;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PhoneNumberConverter(a="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
