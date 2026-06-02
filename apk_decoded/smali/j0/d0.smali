.class public abstract Lj0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/l0;

.field public static final b:Lw/l0;

.field public static final c:F

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lw/l0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lw/l0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lj0/d0;->a:Lw/l0;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    new-instance v2, Lw/l0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v0, v1}, Lw/l0;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lj0/d0;->b:Lw/l0;

    .line 23
    .line 24
    const/16 v0, 0x3a

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sput v0, Lj0/d0;->c:F

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sput v0, Lj0/d0;->d:F

    .line 33
    .line 34
    sget v0, Lk0/g;->a:F

    .line 35
    .line 36
    return-void
.end method
