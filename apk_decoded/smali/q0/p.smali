.class public final Lq0/p;
.super Lq0/o;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq0/p;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Lq0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq0/p;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lq0/o;->m:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lq0/o;->m:I

    .line 12
    .line 13
    iget-object v1, p0, Lq0/o;->k:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x2

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget v0, p0, Lq0/o;->m:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, p0, Lq0/o;->m:I

    .line 25
    .line 26
    new-instance v1, Ln0/b;

    .line 27
    .line 28
    iget-object v2, p0, Lq0/o;->k:[Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v3, v0, -0x2

    .line 31
    .line 32
    aget-object v3, v2, v3

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    aget-object v0, v2, v0

    .line 37
    .line 38
    invoke-direct {v1, v3, v0}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :goto_0
    iget v0, p0, Lq0/o;->m:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, p0, Lq0/o;->m:I

    .line 47
    .line 48
    iget-object v1, p0, Lq0/o;->k:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    aget-object v0, v1, v0

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
