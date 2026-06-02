.class public final Lu9/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu9/i0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv9/w;)Lu9/f;
    .locals 2

    .line 1
    iget v0, p0, Lu9/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lu9/f0;->k:Lu9/f0;

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/n0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :goto_0
    new-instance v0, Lu9/k0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lu9/k0;-><init>(Lu9/o0;Lx8/e;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroidx/recyclerview/widget/n0;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/n0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lu9/i0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SharingStarted.Lazily"

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
