.class public final synthetic La4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/f;
.implements Lc8/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, La4/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    iget-object v1, p0, La4/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La4/h1;

    .line 8
    .line 9
    const-string v2, "$operation"

    .line 10
    .line 11
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, La4/n0;->J(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Animator from operation "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " has been canceled."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "FragmentManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget-object v0, p0, La4/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz7/y0;

    .line 4
    .line 5
    iget-object v1, p0, La4/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly7/c;

    .line 8
    .line 9
    const-string v2, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "$this_apply"

    .line 15
    .line 16
    invoke-static {v1, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lz7/y0;->c(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v1, Ly7/c;->g:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Lcom/simplemobiletools/commons/views/LineColorPicker;

    .line 26
    .line 27
    const-string v3, "secondaryLineColorPicker"

    .line 28
    .line 29
    invoke-static {v1, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v3, Lcom/simplemobiletools/commons/views/LineColorPicker;->s:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/simplemobiletools/commons/views/LineColorPicker;->b(Ljava/util/ArrayList;I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v0, Lz7/y0;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/simplemobiletools/commons/views/LineColorPicker;->getCurrentColor()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :cond_0
    invoke-virtual {v0, p2}, Lz7/y0;->a(I)V

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object p2, v0, Lz7/y0;->l:Ly7/c;

    .line 52
    .line 53
    iget-object p2, p2, Ly7/c;->e:Landroid/view/View;

    .line 54
    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v0, v0, Lz7/y0;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1, v0}, Lv8/o;->b1(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
