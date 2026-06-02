.class public final Lt1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/w;

    .line 7
    .line 8
    iget-object p1, p1, Lt1/w;->u:Lt1/m0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p1, Lt1/m0;->Y:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lt1/m0;->x()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lt1/m2;

    .line 36
    .line 37
    iget-object v1, v1, Lt1/m2;->a:Lx1/o;

    .line 38
    .line 39
    iget-object v1, v1, Lx1/o;->d:Lx1/j;

    .line 40
    .line 41
    sget-object v2, Lx1/r;->w:Lx1/u;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Lx1/i;->k:Lx1/u;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lx1/a;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    .line 60
    .line 61
    check-cast v1, Le9/a;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Le9/a;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return v0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/w;

    .line 7
    .line 8
    iget-object p1, p1, Lt1/w;->u:Lt1/m0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p1, Lt1/m0;->Y:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lt1/m0;->x()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lt1/m2;

    .line 36
    .line 37
    iget-object v1, v1, Lt1/m2;->a:Lx1/o;

    .line 38
    .line 39
    iget-object v1, v1, Lx1/o;->d:Lx1/j;

    .line 40
    .line 41
    sget-object v2, Lx1/r;->w:Lx1/u;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Lx1/i;->j:Lx1/u;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lx1/a;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v1, Lx1/a;->b:Lu8/a;

    .line 66
    .line 67
    check-cast v1, Le9/c;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return v0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/w;

    .line 7
    .line 8
    iget-object p1, p1, Lt1/w;->u:Lt1/m0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p1, Lt1/m0;->Y:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lt1/m0;->x()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lt1/m2;

    .line 36
    .line 37
    iget-object v0, v0, Lt1/m2;->a:Lx1/o;

    .line 38
    .line 39
    iget-object v0, v0, Lx1/o;->d:Lx1/j;

    .line 40
    .line 41
    sget-object v1, Lx1/r;->w:Lx1/u;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lx1/i;->j:Lx1/u;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ll8/c;->Q(Lx1/j;Lx1/u;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lx1/a;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, Lx1/a;->b:Lu8/a;

    .line 66
    .line 67
    check-cast v0, Le9/c;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x1

    .line 81
    return p1
.end method
