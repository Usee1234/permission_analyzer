.class public Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroidx/recyclerview/widget/n0;

.field public final d:Landroidx/recyclerview/widget/n0;

.field public final e:Landroidx/recyclerview/widget/n0;

.field public final f:Landroidx/recyclerview/widget/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb8/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "Prefs"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    new-instance p1, Lb8/a;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, v0, p0}, Lb8/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lb8/b;->a(Lb8/a;Z)Landroidx/recyclerview/widget/n0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lb8/b;->c:Landroidx/recyclerview/widget/n0;

    .line 31
    .line 32
    new-instance p1, Lb8/a;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, v0, p0}, Lb8/a;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lb8/b;->a(Lb8/a;Z)Landroidx/recyclerview/widget/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lb8/b;->d:Landroidx/recyclerview/widget/n0;

    .line 43
    .line 44
    new-instance p1, Lb8/a;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p1, v0, p0}, Lb8/a;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Lb8/b;->a(Lb8/a;Z)Landroidx/recyclerview/widget/n0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lb8/b;->e:Landroidx/recyclerview/widget/n0;

    .line 55
    .line 56
    new-instance p1, Lb8/a;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, v0, p0}, Lb8/a;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lb8/b;->a(Lb8/a;Z)Landroidx/recyclerview/widget/n0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lb8/b;->f:Landroidx/recyclerview/widget/n0;

    .line 67
    .line 68
    new-instance p1, Lb8/a;

    .line 69
    .line 70
    invoke-direct {p1, v1, p0}, Lb8/a;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lb8/b;->a(Lb8/a;Z)Landroidx/recyclerview/widget/n0;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "was_shared_theme_ever_activated"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, La/b;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Lb8/a;Z)Landroidx/recyclerview/widget/n0;
    .locals 3

    .line 1
    new-instance v0, Lo2/n;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lo2/n;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$context_receiver_0"

    .line 9
    .line 10
    iget-object v1, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-static {v1, p1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La8/p;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, p2, v0, v1, v2}, La8/p;-><init>(ZLe9/a;Landroid/content/SharedPreferences;Lx8/e;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lu9/c;

    .line 22
    .line 23
    sget-object v0, Lx8/j;->k:Lx8/j;

    .line 24
    .line 25
    sget-object v1, Lt9/a;->k:Lt9/a;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-direct {p2, p1, v0, v2, v1}, Lu9/c;-><init>(Le9/e;Lx8/i;ILt9/a;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/recyclerview/widget/n0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, v0, p2}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, La3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f060038

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "accent_color"

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    sget-object v0, La3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f060039

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "app_icon_color"

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "app_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()I
    .locals 3

    .line 1
    const-string v0, "app_run_count"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    sget-object v0, La3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f06003a

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "background_color"

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final g()Ljava/util/LinkedList;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, La3/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lb8/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    const v2, 0x7f0603eb

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    const v2, 0x7f0602ce

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    const v2, 0x7f060340

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    const v2, 0x7f060411

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x3

    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    const v2, 0x7f0603b2

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x4

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    invoke-static {v0}, La8/i;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "color_picker_recent_colors"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iget-object v3, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-static {v1}, Ln9/h;->w1(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {v0, v2}, Lv8/l;->S0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v0, v1

    .line 137
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public final h()Ljava/util/HashSet;
    .locals 3

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, La8/l;->K0(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v2, "ignored_contact_sources_2"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type java.util.HashSet<@[FlexibleNullability] kotlin.String?>"

    .line 32
    .line 33
    invoke-static {v0, v1}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/util/HashSet;

    .line 37
    .line 38
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "otg_partition_2"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "otg_real_path_2"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "otg_tree_uri_2"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l()I
    .locals 3

    .line 1
    sget-object v0, La3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f06003b

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "primary_color_2"

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "sd_card_path_2"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lb8/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, La8/j;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "tree_uri_2"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final o()I
    .locals 3

    .line 1
    sget-object v0, La3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f06003c

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "text_color"

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final p()I
    .locals 3

    .line 1
    sget-object v0, La3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f06003d

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "widget_bg_color"

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    const-string v0, "is_using_system_theme"

    .line 2
    .line 3
    invoke-static {}, Lb8/e;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accent_color"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    sget-object v0, La3/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f060035

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lb3/d;->a(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "is_using_modified_app_icon"

    .line 24
    .line 25
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "app_icon_color"

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "background_color"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "OTGPartition"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "otg_partition_2"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "otg_tree_uri_2"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "primary_color_2"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tree_uri_2"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "text_color"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "is_using_shared_theme"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, La/b;->w(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
