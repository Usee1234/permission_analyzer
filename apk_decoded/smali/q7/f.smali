.class public final Lq7/f;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le9/e;

.field public final synthetic n:Lw/k0;


# direct methods
.method public synthetic constructor <init>(Le9/e;Lw/k0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq7/f;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lq7/f;->m:Le9/e;

    .line 4
    .line 5
    iput-object p2, p0, Lq7/f;->n:Lw/k0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx/a0;)V
    .locals 4

    .line 1
    iget v0, p0, Lq7/f;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lq7/f;->n:Lw/k0;

    .line 4
    .line 5
    iget-object v2, p0, Lq7/f;->m:Le9/e;

    .line 6
    .line 7
    const-string v3, "$this$LazyColumn"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {p1, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1, v1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    invoke-static {p1, v3}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1, v1}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lq7/f;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lx/a0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq7/f;->a(Lx/a0;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    check-cast p1, Lx/a0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lq7/f;->a(Lx/a0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
