.class public final Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lw/d;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    int-to-float v0, v1

    return v0

    :goto_0
    int-to-float v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILl2/b;Ll2/l;[I[I)V
    .locals 3

    .line 1
    sget-object p2, Ll2/l;->k:Ll2/l;

    .line 2
    .line 3
    iget v0, p0, Lw/d;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    if-ne p3, p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p4, p5, v1}, Lw/h;->c(I[I[IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p4, p5, v2}, Lw/h;->b([I[IZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :goto_1
    if-ne p3, p2, :cond_1

    .line 22
    .line 23
    invoke-static {p4, p5, v1}, Lw/h;->b([I[IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p1, p4, p5, v2}, Lw/h;->c(I[I[IZ)V

    .line 28
    .line 29
    .line 30
    :goto_2
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lw/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Arrangement#Start"

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#End"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
