.class public final Lu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/c0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu/t0;


# direct methods
.method public synthetic constructor <init>(Lu/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/i;->c:Lu/t0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lu/i;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/i;->c:Lu/t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, La8/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :goto_0
    check-cast v1, Lj0/s3;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lj0/s3;->a(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
