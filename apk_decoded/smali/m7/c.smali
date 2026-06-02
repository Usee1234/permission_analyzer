.class public final Lm7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public a:Z

.field public final synthetic b:Lm7/g;


# direct methods
.method public constructor <init>(Lm7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/c;->b:Lm7/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "item"

    .line 7
    .line 8
    invoke-static {p2, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm7/c;->b:Lm7/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm7/g;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const-string p2, "actionMode"

    .line 2
    .line 3
    invoke-static {p1, p2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm7/c;->b:Lm7/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm7/g;->g()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 4

    .line 1
    const-string v0, "actionMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lm7/c;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lm7/c;->b:Lm7/g;

    .line 10
    .line 11
    iget-object v1, v0, Lm7/g;->k:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type java.util.HashSet<kotlin.Int>{ kotlin.collections.TypeAliasesKt.HashSet<kotlin.Int> }"

    .line 18
    .line 19
    invoke-static {v1, v2}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Lm7/g;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1, p1}, Lm7/g;->n(IZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lm7/g;->o()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lm7/g;->k:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, v0, Lm7/g;->l:Landroid/view/ActionMode;

    .line 68
    .line 69
    iput v3, v0, Lm7/g;->m:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lm7/g;->l()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "actionMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "menu"

    .line 7
    .line 8
    invoke-static {p2, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm7/c;->b:Lm7/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/g;->m(Landroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
