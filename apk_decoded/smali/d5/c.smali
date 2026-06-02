.class public final Ld5/c;
.super Lj3/k;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld5/c;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Lj3/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld5/k;
    .locals 1

    .line 1
    iget v0, p0, Ld5/c;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ld5/g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ld5/g;-><init>(Ld5/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Ld5/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ld5/b;-><init>(Ld5/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :goto_0
    new-instance v0, Ld5/m;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ld5/m;-><init>(Ld5/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
