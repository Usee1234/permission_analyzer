.class public final Ly9/b;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ly9/d;

.field public final synthetic n:Ly9/c;


# direct methods
.method public synthetic constructor <init>(Ly9/d;Ly9/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly9/b;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ly9/b;->m:Ly9/d;

    .line 4
    .line 5
    iput-object p2, p0, Ly9/b;->n:Ly9/c;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, Ly9/b;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Ly9/b;->m:Ly9/d;

    .line 4
    .line 5
    iget-object v1, p0, Ly9/b;->n:Ly9/c;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, v1, Ly9/c;->l:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ly9/d;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    sget-object p1, Ly9/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    iget-object v2, v1, Ly9/c;->l:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Ly9/c;->l:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ly9/d;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
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
    iget v1, p0, Ly9/b;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly9/b;->a(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly9/b;->a(Ljava/lang/Throwable;)V

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
