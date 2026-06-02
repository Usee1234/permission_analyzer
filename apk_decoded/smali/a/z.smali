.class public final La/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Le9/c;

.field public final synthetic b:Le9/c;

.field public final synthetic c:Le9/a;

.field public final synthetic d:Le9/a;


# direct methods
.method public constructor <init>(Le9/c;Le9/c;Le9/a;Le9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/z;->a:Le9/c;

    .line 2
    .line 3
    iput-object p2, p0, La/z;->b:Le9/c;

    .line 4
    .line 5
    iput-object p3, p0, La/z;->c:Le9/a;

    .line 6
    .line 7
    iput-object p4, p0, La/z;->d:Le9/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, La/z;->d:Le9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, La/z;->c:Le9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/z;->b:Le9/c;

    .line 7
    .line 8
    new-instance v1, La/c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, La/c;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/z;->a:Le9/c;

    .line 7
    .line 8
    new-instance v1, La/c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, La/c;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
