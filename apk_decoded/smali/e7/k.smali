.class public final Le7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/z;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le7/k;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Le7/k;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb7/m;Li7/a;)Lb7/y;
    .locals 3

    .line 1
    iget v0, p0, Le7/k;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Le7/k;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, p2, Li7/a;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const-class p2, Ljava/lang/Number;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Le7/l;

    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :goto_0
    iget-object p2, p2, Li7/a;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v0, Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    new-instance v2, Le7/m;

    .line 27
    .line 28
    check-cast v1, Lb7/x;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1}, Le7/m;-><init>(Lb7/m;Lb7/x;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
