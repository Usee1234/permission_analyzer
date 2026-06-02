.class public final Lr9/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/d0;
.implements Lr9/j;


# static fields
.field public static final k:Lr9/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/f1;

    invoke-direct {v0}, Lr9/f1;-><init>()V

    sput-object v0, Lr9/f1;->k:Lr9/f1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()Lr9/t0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
