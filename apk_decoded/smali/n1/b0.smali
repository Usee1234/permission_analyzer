.class public abstract Ln1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln1/i;

    .line 2
    .line 3
    sget-object v1, Lv8/q;->k:Lv8/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln1/i;-><init>(Ljava/util/List;Ln5/v;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln1/b0;->a:Ln1/i;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lx0/m;Ljava/lang/Object;Le9/e;)Lx0/m;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le9/e;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
