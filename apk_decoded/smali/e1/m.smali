.class public final synthetic Le1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/q;


# direct methods
.method public synthetic constructor <init>(Le1/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/m;->b:Le1/q;

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
    .locals 9

    .line 1
    iget v0, p0, Le1/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le1/m;->b:Le1/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Le1/q;->k:Le1/i;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Le1/i;->a(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget p1, v1, Le1/q;->e:F

    .line 16
    .line 17
    float-to-double v4, p1

    .line 18
    iget p1, v1, Le1/q;->f:F

    .line 19
    .line 20
    float-to-double v6, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/d;->y(DDD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :goto_0
    iget-object v0, v1, Le1/q;->n:Le1/i;

    .line 27
    .line 28
    iget v2, v1, Le1/q;->e:F

    .line 29
    .line 30
    float-to-double v5, v2

    .line 31
    iget v1, v1, Le1/q;->f:F

    .line 32
    .line 33
    float-to-double v7, v1

    .line 34
    move-wide v3, p1

    .line 35
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/d;->y(DDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-interface {v0, p1, p2}, Le1/i;->a(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
