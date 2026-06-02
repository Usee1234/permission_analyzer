.class public final Lt1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final a:Lz0/c;

.field public final b:Lp/f;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lz0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt1/r1;->a:Lz0/c;

    .line 10
    .line 11
    new-instance v0, Lp/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt1/r1;->b:Lp/f;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lt1/r1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt1/r1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    new-instance p1, Lz0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lt1/r1;->b:Lp/f;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lz0/a;-><init>(Landroid/view/DragEvent;Lp/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 p2, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-virtual {v0}, Lp/f;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x7

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const/4 p2, 0x6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const/4 p2, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/4 p2, 0x1

    .line 31
    :goto_0
    iget-object v0, p0, Lt1/r1;->a:Lz0/c;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lz0/c;->v0(Lz0/a;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
