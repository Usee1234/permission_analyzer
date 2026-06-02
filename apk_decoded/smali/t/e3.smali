.class public final Lt/e3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lt/e3;->l:I

    .line 2
    .line 3
    iput p1, p0, Lt/e3;->m:I

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
    .locals 3

    .line 1
    iget v0, p0, Lt/e3;->l:I

    .line 2
    .line 3
    iget v1, p0, Lt/e3;->m:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1}, La8/l;->n0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->b(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Ld1/s;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Ld1/s;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    new-instance v0, Lt/k3;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lt/k3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_0
    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lz7/w0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lz7/w0;-><init>([F)V

    .line 38
    .line 39
    .line 40
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
