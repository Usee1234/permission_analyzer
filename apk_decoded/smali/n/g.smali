.class public final synthetic Ln/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ln/o;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ln/o;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln/g;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ln/g;->l:Ln/o;

    .line 4
    .line 5
    iput p2, p0, Ln/g;->m:I

    .line 6
    .line 7
    iput-object p3, p0, Ln/g;->n:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ln/g;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ln/g;->n:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Ln/g;->m:I

    .line 6
    .line 7
    iget-object v3, p0, Ln/g;->l:Ln/o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v3, Ln/o;->f0:Ln/a0;

    .line 14
    .line 15
    iget-object v3, v0, Ln/a0;->e:La8/e;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ln/x;

    .line 20
    .line 21
    invoke-direct {v3}, Ln/x;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Ln/a0;->e:La8/e;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Ln/a0;->e:La8/e;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, La8/e;->a1(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    sget v0, Ln/o;->h0:I

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, Ln/o;->T(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
