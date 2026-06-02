.class public final Lt1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/o2;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Lc8/e;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/v0;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lc8/e;

    .line 7
    .line 8
    new-instance v0, Lt/e;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lc8/e;-><init>(Lt/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt1/v0;->c:Lc8/e;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lt1/v0;->d:I

    .line 22
    .line 23
    return-void
.end method
