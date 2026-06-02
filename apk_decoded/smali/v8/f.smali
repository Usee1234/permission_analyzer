.class public abstract Lv8/f;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lg9/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final size()I
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lq0/i;

    .line 3
    .line 4
    iget-object v1, v0, Lq0/i;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, v0, Lq0/i;->k:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v1, Lq0/d;

    .line 13
    .line 14
    iget v0, v1, Lq0/d;->p:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    check-cast v1, Lw8/f;

    .line 18
    .line 19
    iget v0, v1, Lw8/f;->r:I

    .line 20
    .line 21
    :goto_1
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
