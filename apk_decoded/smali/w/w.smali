.class public final Lw/w;
.super Lg/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/w;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILl2/l;)I
    .locals 3

    .line 1
    iget v0, p0, Lw/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw/w;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Lx0/a;

    .line 11
    .line 12
    invoke-interface {v2, v1, p1, p2}, Lx0/a;->a(IILl2/l;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :goto_0
    check-cast v2, Lx0/b;

    .line 18
    .line 19
    check-cast v2, Lx0/f;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p1}, Lx0/f;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
