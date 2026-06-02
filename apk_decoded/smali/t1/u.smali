.class public final Lt1/u;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lt1/w;


# direct methods
.method public synthetic constructor <init>(Lt1/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt1/u;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lt1/u;->m:Lt1/w;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt1/u;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lt1/u;->m:Lt1/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, v1, Lt1/w;->r0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x7

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, v1, Lt1/w;->s0:J

    .line 30
    .line 31
    iget-object v0, v1, Lt1/w;->v0:La/l;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_1
    invoke-static {v1}, Lt1/w;->e(Lt1/w;)Lt1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
