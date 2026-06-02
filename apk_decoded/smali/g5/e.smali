.class public final Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final k:[B

.field public final l:Lg5/d;


# direct methods
.method public constructor <init>([BLg5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/e;->k:[B

    .line 5
    .line 6
    iput-object p2, p0, Lg5/e;->l:Lg5/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->l:Lg5/d;

    .line 2
    .line 3
    check-cast v0, Lv3/c;

    .line 4
    .line 5
    iget v0, v0, Lv3/c;->k:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class v0, Ljava/io/InputStream;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-class v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :goto_0
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final c()La5/a;
    .locals 1

    .line 1
    sget-object v0, La5/a;->k:La5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg5/e;->l:Lg5/d;

    .line 2
    .line 3
    check-cast p1, Lv3/c;

    .line 4
    .line 5
    iget p1, p1, Lv3/c;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Lg5/e;->k:[B

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
