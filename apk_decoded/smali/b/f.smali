.class public final Lb/f;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/i;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/f;->l:I

    .line 1
    iput-object p1, p0, Lb/f;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lb/f;->m:Z

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 2
    iput p3, p0, Lb/f;->l:I

    iput-boolean p1, p0, Lb/f;->m:Z

    iput-object p2, p0, Lb/f;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lb/f;->l:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lb/f;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lb/f;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Lt1/w;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_1
    check-cast v2, Lb/i;

    .line 24
    .line 25
    iput-boolean v1, v2, La/u;->a:Z

    .line 26
    .line 27
    iget-object v0, v2, La/u;->c:Le9/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    check-cast v2, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lb/f;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lb/f;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lb/f;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lb/f;->a()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
