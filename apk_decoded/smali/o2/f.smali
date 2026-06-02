.class public final Lo2/f;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo2/p;


# direct methods
.method public synthetic constructor <init>(Lo2/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/f;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/f;->m:Lo2/p;

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
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lo2/f;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lo2/f;->m:Lo2/p;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ll2/k;

    .line 12
    .line 13
    iget-wide v3, p1, Ll2/k;->a:J

    .line 14
    .line 15
    new-instance p1, Ll2/k;

    .line 16
    .line 17
    invoke-direct {p1, v3, v4}, Ll2/k;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lo2/p;->setPopupContentSize-fhxjrPA(Ll2/k;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lo2/p;->n()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Lq1/s;

    .line 28
    .line 29
    invoke-interface {p1}, Lq1/s;->s()Lq1/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lo2/p;->m(Lq1/s;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_0
    check-cast p1, Le9/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v2, Lt1/v;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v2, p1, v3}, Lt1/v;-><init>(Le9/a;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
