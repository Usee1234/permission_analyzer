.class public abstract Lt/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lx0/m;

.field public static final c:Lx0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lt/d1;->a:F

    .line 5
    .line 6
    sget v0, Lx0/m;->a:I

    .line 7
    .line 8
    sget-object v0, Lx0/j;->b:Lx0/j;

    .line 9
    .line 10
    new-instance v1, Lt/c1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lt/c1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(Lx0/m;Ld1/i0;)Lx0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lt/d1;->b:Lx0/m;

    .line 21
    .line 22
    new-instance v1, Lt/c1;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Lt/c1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(Lx0/m;Ld1/i0;)Lx0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lt/d1;->c:Lx0/m;

    .line 33
    .line 34
    return-void
.end method
