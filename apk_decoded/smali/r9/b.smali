.class public final Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/g1;


# static fields
.field public static final k:Lr9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/b;

    invoke-direct {v0}, Lr9/b;-><init>()V

    sput-object v0, Lr9/b;->k:Lr9/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Active"

    return-object v0
.end method
