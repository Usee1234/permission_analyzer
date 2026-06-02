.class public final Lc0/z0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lc0/e1;


# direct methods
.method public synthetic constructor <init>(Lc0/e1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/z0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/z0;->m:Lc0/e1;

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
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lc0/z0;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lc0/z0;->m:Lc0/e1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Lc1/c;

    .line 12
    .line 13
    iget-wide v3, p1, Lc1/c;->a:J

    .line 14
    .line 15
    invoke-interface {v2, v3, v4}, Lc0/e1;->d(J)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :goto_0
    check-cast p1, Ln1/p;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->y0(Ln1/p;Z)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {v2, v3, v4}, Lc0/e1;->e(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ln1/p;->a()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
