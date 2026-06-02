.class public final Lb7/p;
.super Lb7/o;
.source "SourceFile"


# static fields
.field public static final k:Lb7/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb7/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb7/p;->k:Lb7/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lb7/p;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lb7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
