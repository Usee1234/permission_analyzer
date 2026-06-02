.class public final Ln5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ln5/r;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/r;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ln5/r;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ln5/r;->k:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ln5/r;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Ln5/r;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Ln5/s;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lt5/m;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Ln5/s;->a:Ll0/r0;

    .line 20
    .line 21
    iget-boolean v2, v0, Ll0/r0;->l:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Ll0/r0;->l:Z

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Ll0/r0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ln5/a;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ln5/a;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :goto_0
    check-cast v2, Ln5/u;

    .line 36
    .line 37
    iget-object v0, v2, Ln5/u;->l:Ln5/a;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ln5/a;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
