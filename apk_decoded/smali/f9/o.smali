.class public abstract Lf9/o;
.super Lf9/p;
.source "SourceFile"

# interfaces
.implements Le9/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Landroidx/compose/ui/input/key/a;

    .line 2
    .line 3
    const-string v3, "isCtrlPressed"

    .line 4
    .line 5
    const-string v4, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v1, Lf9/a;->k:Lf9/a;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lf9/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ll9/a;
    .locals 1

    .line 1
    sget-object v0, Lf9/v;->a:Lf9/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/b;

    .line 2
    .line 3
    iget-object p1, p1, Ll1/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
