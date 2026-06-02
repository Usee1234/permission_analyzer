.class public final synthetic Le1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    .line 1
    iput p3, p0, Le1/o;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Le1/o;->b:D

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
    .locals 5

    .line 1
    iget v0, p0, Le1/o;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Le1/o;->b:D

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    cmpg-double v0, p1, v3

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    move-wide p1, v3

    .line 16
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    div-double/2addr v3, v1

    .line 19
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :goto_0
    cmpg-double v0, p1, v3

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    move-wide p1, v3

    .line 29
    :cond_1
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
