.class public abstract Le2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le2/d;

.field public static final b:Le2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/d;

    invoke-direct {v0}, Le2/d;-><init>()V

    sput-object v0, Le2/g;->a:Le2/d;

    new-instance v0, Le2/o;

    invoke-direct {v0}, Le2/o;-><init>()V

    sput-object v0, Le2/g;->b:Le2/o;

    return-void
.end method
