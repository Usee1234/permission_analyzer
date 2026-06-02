.class public final synthetic Lm7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lm7/f;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm7/f;Ljava/lang/Comparable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm7/e;->k:Z

    iput-object p1, p0, Lm7/e;->l:Lm7/f;

    iput-object p2, p0, Lm7/e;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lm7/e;->l:Lm7/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$any"

    .line 9
    .line 10
    iget-object v1, p0, Lm7/e;->m:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iget-boolean v2, p0, Lm7/e;->k:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Lm7/f;->u:Lm7/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iget-object v3, v0, Lm7/g;->j:Lm7/c;

    .line 32
    .line 33
    iget-boolean v4, v3, Lm7/c;->a:Z

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v0, Lm7/g;->d:Ll7/g;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v1, p1, p1}, Lm7/g;->n(IZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lm7/g;->e:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setDragSelectActive(I)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, Lm7/g;->m:I

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, v0, Lm7/g;->m:I

    .line 61
    .line 62
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gt v3, v4, :cond_2

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v3, p1, v2}, Lm7/g;->n(IZZ)V

    .line 69
    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lm7/g;->o()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput v1, v0, Lm7/g;->m:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v0, v1}, Lm7/f;->s(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return p1
.end method
