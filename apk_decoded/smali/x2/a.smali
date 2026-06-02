.class public abstract Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f04026e

    const v1, 0x7f040403

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lx2/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lx2/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f04027a
        0x7f04027b
        0x7f04027c
        0x7f0402ad
        0x7f0402b7
        0x7f0402b8
    .end array-data
.end method
