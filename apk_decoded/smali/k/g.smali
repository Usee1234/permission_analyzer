.class public final Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lk/h;

.field public final synthetic l:Landroid/view/MenuItem;

.field public final synthetic m:Lk/o;

.field public final synthetic n:Lg/r0;


# direct methods
.method public constructor <init>(Lg/r0;Lk/h;Lk/q;Lk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/g;->n:Lg/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lk/g;->k:Lk/h;

    .line 4
    .line 5
    iput-object p3, p0, Lk/g;->l:Landroid/view/MenuItem;

    .line 6
    .line 7
    iput-object p4, p0, Lk/g;->m:Lk/o;

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
    iget-object v0, p0, Lk/g;->k:Lk/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk/g;->n:Lg/r0;

    .line 6
    .line 7
    iget-object v2, v1, Lg/r0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lk/i;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, Lk/i;->K:Z

    .line 13
    .line 14
    iget-object v0, v0, Lk/h;->b:Lk/o;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lk/o;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lg/r0;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lk/i;

    .line 23
    .line 24
    iput-boolean v2, v0, Lk/i;->K:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lk/g;->l:Landroid/view/MenuItem;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v2, p0, Lk/g;->m:Lk/o;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-virtual {v2, v0, v1, v3}, Lk/o;->q(Landroid/view/MenuItem;Lk/c0;I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
