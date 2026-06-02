.class public final Lx8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Lx8/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/j;

    invoke-direct {v0}, Lx8/j;-><init>()V

    sput-object v0, Lx8/j;->k:Lx8/j;

    return-void
.end method


# virtual methods
.method public final E(Lx8/h;)Lx8/i;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

.method public final x(Lx8/i;)Lx8/i;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y(Lx8/h;)Lx8/g;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
