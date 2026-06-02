.class public final synthetic Lt1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Le9/a;


# direct methods
.method public synthetic constructor <init>(Le9/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt1/v;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lt1/v;->l:Le9/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lt1/v;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lt1/v;->l:Le9/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    sget v0, Ln2/i;->G:I

    .line 18
    .line 19
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    sget-object v0, Lb8/e;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v0, "$callback"

    .line 30
    .line 31
    invoke-static {v1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
