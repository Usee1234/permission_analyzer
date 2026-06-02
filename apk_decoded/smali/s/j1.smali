.class public final Ls/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls/h1;


# direct methods
.method public synthetic constructor <init>(Ls/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls/j1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/j1;->b:Ls/h1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ls/j1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/j1;->b:Ls/h1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ls/h1;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {v1}, Ls/h1;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
