.class public final synthetic Ln/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ln/o;


# direct methods
.method public synthetic constructor <init>(Ln/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln/f;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ln/f;->l:Ln/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ln/f;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ln/f;->l:Ln/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Ln/o;->f0:Ln/a0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ln/a0;->y:Z

    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, v1, Ln/o;->f0:Ln/a0;

    .line 16
    .line 17
    iget-object v1, v0, Ln/a0;->e:La8/e;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ln/x;

    .line 22
    .line 23
    invoke-direct {v1}, Ln/x;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ln/a0;->e:La8/e;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Ln/a0;->e:La8/e;

    .line 29
    .line 30
    invoke-virtual {v0}, La8/e;->b1()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
