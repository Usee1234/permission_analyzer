.class public final Lc5/o;
.super Lc5/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/o;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Lc5/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La5/a;)Z
    .locals 3

    .line 1
    iget v0, p0, Lc5/o;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    return v2

    .line 10
    :pswitch_1
    sget-object v0, La5/a;->m:La5/a;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, La5/a;->o:La5/a;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    return v1

    .line 21
    :pswitch_2
    return v2

    .line 22
    :goto_1
    sget-object v0, La5/a;->l:La5/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_2
    return v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
