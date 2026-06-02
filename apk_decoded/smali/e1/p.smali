.class public final Le1/p;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le1/q;


# direct methods
.method public synthetic constructor <init>(Le1/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/p;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/p;->m:Le1/q;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 9

    .line 1
    iget v0, p0, Le1/p;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Le1/p;->m:Le1/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Le1/q;->n:Le1/i;

    .line 10
    .line 11
    iget v2, v1, Le1/q;->e:F

    .line 12
    .line 13
    float-to-double v5, v2

    .line 14
    iget v1, v1, Le1/q;->f:F

    .line 15
    .line 16
    float-to-double v7, v1

    .line 17
    move-wide v3, p1

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/d;->y(DDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-interface {v0, p1, p2}, Le1/i;->a(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :goto_0
    iget-object v0, v1, Le1/q;->k:Le1/i;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Le1/i;->a(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget p1, v1, Le1/q;->e:F

    .line 38
    .line 39
    float-to-double v4, p1

    .line 40
    iget p1, v1, Le1/q;->f:F

    .line 41
    .line 42
    float-to-double v6, p1

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/d;->y(DDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le1/p;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Le1/p;->a(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Le1/p;->a(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
