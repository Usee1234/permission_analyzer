.class public final Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh3/a;

    invoke-direct {v0}, Lh3/a;-><init>()V

    sput-object v0, Lh3/a;->a:Lh3/a;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
