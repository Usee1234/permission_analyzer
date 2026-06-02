.class public final Ln1/u;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln1/w;


# direct methods
.method public synthetic constructor <init>(Ln1/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln1/u;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ln1/u;->m:Ln1/w;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "onTouchEvent"

    .line 3
    .line 4
    iget v2, p0, Ln1/u;->l:I

    .line 5
    .line 6
    iget-object v3, p0, Ln1/u;->m:Ln1/w;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v2, v3, Ln1/w;->b:Le9/c;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, La8/i;->O0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :goto_0
    iget-object v2, v3, Ln1/w;->b:Le9/c;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v1}, La8/i;->O0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ln1/u;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln1/u;->a(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ln1/u;->a(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
