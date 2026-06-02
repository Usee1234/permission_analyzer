.class public final Le2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final l:Le2/n;

.field public static final m:Le2/n;

.field public static final n:Le2/n;

.field public static final o:Le2/n;


# instance fields
.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Le2/n;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Le2/n;-><init>(I)V

    new-instance v1, Le2/n;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Le2/n;-><init>(I)V

    new-instance v2, Le2/n;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Le2/n;-><init>(I)V

    new-instance v3, Le2/n;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Le2/n;-><init>(I)V

    new-instance v4, Le2/n;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Le2/n;-><init>(I)V

    new-instance v5, Le2/n;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Le2/n;-><init>(I)V

    sput-object v5, Le2/n;->l:Le2/n;

    new-instance v6, Le2/n;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Le2/n;-><init>(I)V

    new-instance v7, Le2/n;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Le2/n;-><init>(I)V

    new-instance v8, Le2/n;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Le2/n;-><init>(I)V

    sput-object v3, Le2/n;->m:Le2/n;

    sput-object v4, Le2/n;->n:Le2/n;

    sput-object v6, Le2/n;->o:Le2/n;

    const/16 v9, 0x9

    new-array v9, v9, [Le2/n;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, La8/i;->w0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le2/n;->k:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x3e9

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 19
    .line 20
    invoke-static {v0, p1}, La/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Le2/n;

    .line 2
    .line 3
    iget v0, p0, Le2/n;->k:I

    .line 4
    .line 5
    iget p1, p1, Le2/n;->k:I

    .line 6
    .line 7
    invoke-static {v0, p1}, La8/i;->L(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le2/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le2/n;

    .line 12
    .line 13
    iget p1, p1, Le2/n;->k:I

    .line 14
    .line 15
    iget v1, p0, Le2/n;->k:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Le2/n;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontWeight(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le2/n;->k:I

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
