.class public final synthetic Ld1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/v;->b:Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    .line 1
    iget v0, p0, Ld1/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld1/v;->b:Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v1}, La2/l;->i(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ld1/t;->u(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, La6/b;->a(Ljava/util/function/DoubleUnaryOperator;D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :goto_0
    invoke-static {v1}, La2/l;->i(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ld1/t;->m(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1, p2}, La6/b;->a(Ljava/util/function/DoubleUnaryOperator;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
