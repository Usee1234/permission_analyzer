.class public final Lv8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lg9/a;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv8/u;->k:I

    iput-object p2, p0, Lv8/u;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo2/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/u;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/u;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lv8/u;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lv8/u;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lm9/f;

    .line 10
    .line 11
    invoke-interface {v1}, Lm9/f;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    new-instance v0, Ln0/c;

    .line 17
    .line 18
    check-cast v1, Le9/a;

    .line 19
    .line 20
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ln0/c;-><init>(Ljava/util/Iterator;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_0
    new-instance v0, Ln0/c;

    .line 31
    .line 32
    check-cast v1, Laa/e;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ln0/c;-><init>(Laa/e;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
