.class public final Ll0/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/a3;


# static fields
.field public static final a:Ll0/h2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/h2;

    invoke-direct {v0}, Ll0/h2;-><init>()V

    sput-object v0, Ll0/h2;->a:Ll0/h2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ReferentialEqualityPolicy"

    return-object v0
.end method
