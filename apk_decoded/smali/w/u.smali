.class public final Lw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/t;


# static fields
.field public static final a:Lw/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/u;

    invoke-direct {v0}, Lw/u;-><init>()V

    sput-object v0, Lw/u;->a:Lw/u;

    return-void
.end method


# virtual methods
.method public final a(Lx0/m;Lx0/e;)Lx0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lx0/e;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lx0/m;Z)Lx0/m;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpl-double v1, v1, v3

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "invalid weight 1.0; must be greater than zero"

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
