.class public final Lz7/d0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln7/a;

.field public final synthetic n:Le9/c;


# direct methods
.method public synthetic constructor <init>(Ln7/a;Le9/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz7/d0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/d0;->m:Ln7/a;

    .line 4
    .line 5
    iput-object p2, p0, Lz7/d0;->n:Le9/c;

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
    .locals 4

    .line 1
    iget v0, p0, Lz7/d0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lz7/d0;->n:Le9/c;

    .line 4
    .line 5
    iget-object v2, p0, Lz7/d0;->m:Ln7/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v2, v3}, Ln7/a;->b(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {v2, v3}, Ln7/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    invoke-virtual {v2, v3}, Ln7/a;->b(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lz7/d0;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lz7/d0;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lz7/d0;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lz7/d0;->a()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
