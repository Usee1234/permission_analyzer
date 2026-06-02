.class public final Lj4/a;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj4/a;->l:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm8/e;

    .line 2
    .line 3
    const-string v0, "$this$runOrToast"

    .line 4
    .line 5
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb8/e;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lm8/e;->c:Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    iget-object p1, p1, Lm8/e;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lj4/a;->l:I

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, La/q;->p(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 31
    .line 32
    return-object p1
.end method
