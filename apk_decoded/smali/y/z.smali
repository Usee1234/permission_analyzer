.class public final Ly/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/i3;


# instance fields
.field public final k:Ll0/k1;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls6/e;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls6/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    div-int/lit8 v0, p1, 0x1e

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1e

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x64

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v0, v0, 0x1e

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x64

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->N0(II)Lk9/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ll0/l3;->a:Ll0/l3;

    .line 24
    .line 25
    sget v2, Ll0/b;->b:I

    .line 26
    .line 27
    new-instance v2, Ll0/k1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ll0/k1;-><init>(Ljava/lang/Object;Ll0/a3;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ly/z;->k:Ll0/k1;

    .line 33
    .line 34
    iput p1, p0, Ly/z;->l:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/z;->k:Ll0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/z2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk9/d;

    .line 8
    .line 9
    return-object v0
.end method
