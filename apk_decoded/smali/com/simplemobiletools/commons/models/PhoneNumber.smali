.class public final Lcom/simplemobiletools/commons/models/PhoneNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Ld8/h;


# instance fields
.field private isPrimary:Z

.field private label:Ljava/lang/String;

.field private normalizedNumber:Ljava/lang/String;

.field private type:I

.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/h;

    invoke-direct {v0}, Ld8/h;-><init>()V

    sput-object v0, Lcom/simplemobiletools/commons/models/PhoneNumber;->Companion:Ld8/h;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLca/n;)V
    .locals 2

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    const/4 v1, 0x0

    if-eq v0, p7, :cond_2

    .line 1
    sget-object p2, Ld8/g;->b:Lca/k;

    const-string p3, "descriptor"

    .line 2
    invoke-static {p2, p3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    not-int p1, p1

    and-int/2addr p1, v0

    :goto_0
    const/16 p4, 0x20

    if-ge v1, p4, :cond_1

    and-int/lit8 p4, p1, 0x1

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p2, Lca/k;->e:[Ljava/lang/String;

    .line 5
    aget-object p4, p4, v1

    .line 6
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    iget-object p2, p2, Lca/k;->a:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw p1

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->value:Ljava/lang/String;

    iput p3, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->type:I

    iput-object p4, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->label:Ljava/lang/String;

    iput-object p5, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->normalizedNumber:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->isPrimary:Z

    goto :goto_1

    :cond_3
    iput-boolean p6, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->isPrimary:Z

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedNumber"

    invoke-static {p4, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->value:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->type:I

    .line 12
    iput-object p3, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->label:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->normalizedNumber:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->isPrimary:Z

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

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/simplemobiletools/commons/models/PhoneNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/simplemobiletools/commons/models/PhoneNumber;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/simplemobiletools/commons/models/PhoneNumber;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->type:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->label:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->normalizedNumber:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->isPrimary:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/simplemobiletools/commons/models/PhoneNumber;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/simplemobiletools/commons/models/PhoneNumber;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/simplemobiletools/commons/models/PhoneNumber;Lba/a;Laa/e;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lba/a;->a()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lba/a;->b()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lba/a;->a()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lba/a;->a()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lba/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p0, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->isPrimary:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lba/a;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->type:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->normalizedNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->isPrimary:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Lcom/simplemobiletools/commons/models/PhoneNumber;
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedNumber"

    invoke-static {p4, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/simplemobiletools/commons/models/PhoneNumber;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/simplemobiletools/commons/models/PhoneNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simplemobiletools/commons/models/PhoneNumber;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simplemobiletools/commons/models/PhoneNumber;

    iget-object v1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/simplemobiletools/commons/models/PhoneNumber;->value:Ljava/lang/String;

    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->type:I

    iget v3, p1, Lcom/simplemobiletools/commons/models/PhoneNumber;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/simplemobiletools/commons/models/PhoneNumber;->label:Ljava/lang/String;

    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->normalizedNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/simplemobiletools/commons/models/PhoneNumber;->normalizedNumber:Ljava/lang/String;

    invoke-static {v1, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->isPrimary:Z

    iget-boolean p1, p1, Lcom/simplemobiletools/commons/models/PhoneNumber;->isPrimary:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNormalizedNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->normalizedNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->value:Ljava/lang/String;

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
    iget v1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->type:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->label:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->normalizedNumber:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, La/b;->l(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->isPrimary:Z

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

.method public final isPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->isPrimary:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->label:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNormalizedNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->normalizedNumber:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrimary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->isPrimary:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->value:Ljava/lang/String;

    iget v1, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->type:I

    iget-object v2, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->normalizedNumber:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/simplemobiletools/commons/models/PhoneNumber;->isPrimary:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PhoneNumber(value="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPrimary="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
