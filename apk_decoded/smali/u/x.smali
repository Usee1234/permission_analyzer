.class public final Lu/x;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le9/e;


# direct methods
.method public synthetic constructor <init>(Le9/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/x;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/x;->m:Le9/e;

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
.method public final a(Ln1/p;)V
    .locals 4

    .line 1
    iget v0, p0, Lu/x;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lu/x;->m:Le9/e;

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
    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->y0(Ln1/p;Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance v0, Lc1/c;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Lc1/c;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ln1/p;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->y0(Ln1/p;Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v0, Lc1/c;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lc1/c;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Le9/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ln1/p;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
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
    iget v1, p0, Lu/x;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ln1/p;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu/x;->a(Ln1/p;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    check-cast p1, Ln1/p;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lu/x;->a(Ln1/p;)V

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
