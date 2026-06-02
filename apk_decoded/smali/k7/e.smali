.class public abstract synthetic Lk7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lk7/c;->values()[Lk7/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lk7/c;->l:Lk7/c;

    const/4 v1, 0x1

    aput v1, v0, v1

    sget-object v2, Lk7/c;->l:Lk7/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v0, v2

    sput-object v0, Lk7/e;->a:[I

    invoke-static {}, Lk7/d;->values()[Lk7/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v4, Lk7/d;->l:Lk7/d;

    aput v1, v0, v2

    sget-object v2, Lk7/d;->l:Lk7/d;

    aput v3, v0, v1

    sput-object v0, Lk7/e;->b:[I

    return-void
.end method
