.class public final Ls7/z;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le9/a;

.field public final synthetic n:Le9/a;


# direct methods
.method public synthetic constructor <init>(Le9/a;Le9/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls7/z;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ls7/z;->m:Le9/a;

    .line 4
    .line 5
    iput-object p2, p0, Ls7/z;->n:Le9/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ls7/z;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ls7/z;->n:Le9/a;

    .line 4
    .line 5
    iget-object v2, p0, Ls7/z;->m:Le9/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    invoke-interface {v2}, Le9/a;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ls7/z;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ls7/z;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ls7/z;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
