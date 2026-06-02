.class public final Lo2/a;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo2/m;


# direct methods
.method public synthetic constructor <init>(Lo2/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/a;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/a;->m:Lo2/m;

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
    .locals 2

    .line 1
    iget v0, p0, Lo2/a;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lo2/a;->m:Lo2/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ll0/i0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lb/c;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, v0, v1}, Lb/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :goto_0
    check-cast p1, La/u;

    .line 22
    .line 23
    iget-object p1, v1, Lo2/m;->o:Lo2/k;

    .line 24
    .line 25
    iget-boolean p1, p1, Lo2/k;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v1, Lo2/m;->n:Le9/a;

    .line 30
    .line 31
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
