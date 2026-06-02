.class public final Ll0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll0/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll0/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ll0/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll0/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ll0/p;

    .line 10
    .line 11
    iget v0, v1, Ll0/p;->z:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, v1, Ll0/p;->z:I

    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    check-cast v1, Lv0/y;

    .line 19
    .line 20
    iget v0, v1, Lv0/y;->j:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, v1, Lv0/y;->j:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ll0/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll0/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ll0/p;

    .line 10
    .line 11
    iget v0, v1, Ll0/p;->z:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, v1, Ll0/p;->z:I

    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    check-cast v1, Lv0/y;

    .line 19
    .line 20
    iget v0, v1, Lv0/y;->j:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v1, Lv0/y;->j:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
