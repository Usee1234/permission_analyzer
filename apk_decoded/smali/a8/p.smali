.class public final La8/p;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Le9/a;

.field public final synthetic s:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(ZLe9/a;Landroid/content/SharedPreferences;Lx8/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La8/p;->q:Z

    iput-object p2, p0, La8/p;->r:Le9/a;

    iput-object p3, p0, La8/p;->s:Landroid/content/SharedPreferences;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt9/n;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La8/p;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La8/p;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La8/p;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 4

    .line 1
    new-instance v0, La8/p;

    iget-object v1, p0, La8/p;->r:Le9/a;

    iget-object v2, p0, La8/p;->s:Landroid/content/SharedPreferences;

    iget-boolean v3, p0, La8/p;->q:Z

    invoke-direct {v0, v3, v1, v2, p2}, La8/p;-><init>(ZLe9/a;Landroid/content/SharedPreferences;Lx8/e;)V

    iput-object p1, v0, La8/p;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    iget v1, p0, La8/p;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La8/p;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lt9/n;

    .line 28
    .line 29
    new-instance v1, La8/n;

    .line 30
    .line 31
    iget-object v3, p0, La8/p;->r:Le9/a;

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, La8/n;-><init>(Lt9/n;Le9/a;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v4, p0, La8/p;->q:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Le9/a;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lt9/m;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lt9/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v3, p0, La8/p;->s:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, La8/o;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v3, v5, v1}, La8/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, La8/p;->o:I

    .line 62
    .line 63
    invoke-static {p1, v4, p0}, Lf9/h;->s(Lt9/n;La8/o;Lx8/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 71
    .line 72
    return-object p1
.end method
