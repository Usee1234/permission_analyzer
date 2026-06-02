.class public Lfreemarker/core/NonStringOrTemplateOutputException;
.super Lfreemarker/core/UnexpectedTypeException;
.source "SourceFile"


# static fields
.field public static final p:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Lfreemarker/core/NonStringOrTemplateOutputException;->p:[Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x4

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lfreemarker/core/NonStringOrTemplateOutputException;->p:[Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v2, Lfreemarker/core/NonStringException;->p:[Ljava/lang/Class;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lfreemarker/core/NonStringOrTemplateOutputException;->p:[Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Lq8/e;

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    return-void
.end method
