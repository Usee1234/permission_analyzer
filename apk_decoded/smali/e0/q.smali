.class public final Le0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le0/q;

.field public static final c:Le0/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/q;-><init>(I)V

    sput-object v0, Le0/q;->b:Le0/q;

    new-instance v0, Le0/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le0/q;-><init>(I)V

    sput-object v0, Le0/q;->c:Le0/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le0/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
