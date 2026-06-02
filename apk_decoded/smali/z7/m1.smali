.class public final Lz7/m1;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# static fields
.field public static final n:Lz7/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz7/m1;

    invoke-direct {v0}, Lz7/m1;-><init>()V

    sput-object v0, Lz7/m1;->n:Lz7/m1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz7/m1;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lz7/m1;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x2f9045ca

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CreateDocumentSDK30"

    return-object v0
.end method
