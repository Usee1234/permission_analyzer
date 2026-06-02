.class public final Ld7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/o;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld7/d;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ld7/d;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld7/d;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ld7/d;->l:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
