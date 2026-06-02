.class public final Lp7/a;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic o:La/p;

.field public final synthetic p:Ln7/a;


# direct methods
.method public constructor <init>(La/p;Ln7/a;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/a;->o:La/p;

    iput-object p2, p0, Lp7/a;->p:Ln7/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/v;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp7/a;->t(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp7/a;

    .line 10
    .line 11
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp7/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 2

    .line 1
    new-instance p1, Lp7/a;

    iget-object v0, p0, Lp7/a;->o:La/p;

    iget-object v1, p0, Lp7/a;->p:Ln7/a;

    invoke-direct {p1, v0, v1, p2}, Lp7/a;-><init>(La/p;Ln7/a;Lx8/e;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La/d0;

    .line 7
    .line 8
    iget-object v0, p0, Lp7/a;->p:Ln7/a;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, La/d0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "<this>"

    .line 16
    .line 17
    iget-object v1, p0, Lp7/a;->o:La/p;

    .line 18
    .line 19
    invoke-static {v1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v2, "was_app_on_sd_shown"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    const/high16 v5, 0x40000

    .line 55
    .line 56
    and-int/2addr v4, v5

    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    move v3, v0

    .line 60
    :catch_0
    :cond_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 83
    .line 84
    return-object p1
.end method
