.class public final Lz7/a;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln7/a;


# direct methods
.method public synthetic constructor <init>(Ln7/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/a;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/a;->m:Ln7/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz7/a;->m:Ln7/a;

    .line 5
    .line 6
    iget v3, p0, Lz7/a;->l:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-virtual {v2, v1}, Ln7/a;->b(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :goto_0
    invoke-virtual {v2, v1}, Ln7/a;->b(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-object v0

    .line 24
    :goto_2
    packed-switch v3, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :pswitch_2
    invoke-virtual {v2, v1}, Ln7/a;->b(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :goto_3
    invoke-virtual {v2, v1}, Ln7/a;->b(Z)V

    .line 33
    .line 34
    .line 35
    :goto_4
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 38
    .line 39
    .line 40
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
