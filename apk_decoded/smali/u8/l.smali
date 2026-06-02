.class public final Lu8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu8/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu8/l;

    invoke-direct {v0}, Lu8/l;-><init>()V

    sput-object v0, Lu8/l;->a:Lu8/l;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
