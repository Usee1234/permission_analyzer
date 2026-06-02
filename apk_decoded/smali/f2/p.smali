.class public final Lf2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lu8/b;

.field public final c:Lg/r0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/p;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lu8/c;->l:Lu8/c;

    .line 7
    .line 8
    new-instance v1, Lt/e;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La8/l;->I0(Lu8/c;Le9/a;)Lu8/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lf2/p;->b:Lu8/b;

    .line 20
    .line 21
    new-instance v0, Lg/r0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lg/r0;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf2/p;->c:Lg/r0;

    .line 27
    .line 28
    return-void
.end method
