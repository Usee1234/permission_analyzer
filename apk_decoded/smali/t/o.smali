.class public abstract Lt/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    sget-object v2, Lx0/j;->b:Lx0/j;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Lx0/m;->a:I

    .line 10
    .line 11
    sget-object v0, Lt/n;->m:Lt/n;

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->g(Lx0/m;Le9/f;)Lx0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lt/n;->n:Lt/n;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->g(Lx0/m;Le9/f;)Lx0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lx0/m;->a:I

    .line 25
    .line 26
    :goto_0
    sput-object v2, Lt/o;->a:Lx0/m;

    .line 27
    .line 28
    return-void
.end method
