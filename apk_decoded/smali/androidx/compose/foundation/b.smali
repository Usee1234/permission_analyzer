.class public abstract Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/foundation/b;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lv/m;Lx0/m;Z)Lx0/m;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Landroidx/compose/foundation/FocusableElement;-><init>(Lv/m;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->b:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 9
    .line 10
    invoke-interface {p2, p0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p0, Lx0/m;->a:I

    .line 16
    .line 17
    sget-object p0, Lx0/j;->b:Lx0/j;

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1, p0}, Lx0/m;->i(Lx0/m;)Lx0/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
