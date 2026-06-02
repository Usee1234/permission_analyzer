.class public final Ld7/j;
.super Ld7/l;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ld7/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld7/j;->o:I

    .line 1
    iget-object p1, p1, Ld7/k;->l:Ljava/util/Map;

    check-cast p1, Ld7/n;

    invoke-direct {p0, p1}, Ld7/l;-><init>(Ld7/n;)V

    return-void
.end method

.method public constructor <init>(Ld7/k;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ld7/j;->o:I

    .line 2
    iget-object p1, p1, Ld7/k;->l:Ljava/util/Map;

    check-cast p1, Ld7/n;

    invoke-direct {p0, p1}, Ld7/l;-><init>(Ld7/n;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld7/j;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ld7/l;->a()Ld7/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ld7/l;->a()Ld7/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ld7/m;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
