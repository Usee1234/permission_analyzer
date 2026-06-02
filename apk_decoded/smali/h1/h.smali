.class public final Lh1/h;
.super Lh1/z;
.source "SourceFile"


# static fields
.field public static final c:Lh1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/h;

    invoke-direct {v0}, Lh1/h;-><init>()V

    sput-object v0, Lh1/h;->c:Lh1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Lh1/z;-><init>(ZZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
