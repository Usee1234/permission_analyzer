.class public final synthetic Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lh4/a;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh4/a;->n:Ljava/lang/Object;

    iput-object p3, p0, Lh4/a;->m:Ljava/lang/Object;

    iput p1, p0, Lh4/a;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p4, p0, Lh4/a;->k:I

    iput-object p1, p0, Lh4/a;->n:Ljava/lang/Object;

    iput p2, p0, Lh4/a;->l:I

    iput-object p3, p0, Lh4/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lh4/a;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lh4/a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lh4/a;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Lh4/a;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Lh4/d;

    .line 14
    .line 15
    invoke-interface {v3, v2, v1}, Lh4/d;->d(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v3, Lh4/b;

    .line 20
    .line 21
    iget-object v0, v3, Lh4/b;->b:Lh4/d;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lh4/d;->d(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "$this_toast"

    .line 32
    .line 33
    invoke-static {v3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "$msg"

    .line 37
    .line 38
    invoke-static {v1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, La8/e;->X(ILandroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
