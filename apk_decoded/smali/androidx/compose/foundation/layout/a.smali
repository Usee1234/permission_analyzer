.class public final Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/p;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/a;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    return-void
.end method


# virtual methods
.method public final a(Lx0/m;Lx0/g;)Lx0/m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lx0/g;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()Lx0/m;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 2
    .line 3
    sget-object v1, Lr9/s;->y:Lx0/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lx0/g;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
