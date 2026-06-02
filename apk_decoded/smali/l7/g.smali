.class public abstract Ll7/g;
.super Lg/m;
.source "SourceFile"


# static fields
.field public static U:Le9/c;

.field public static V:Le9/c;


# instance fields
.field public J:Le9/c;

.field public final K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public final N:Ljava/util/LinkedHashMap;

.field public O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public P:Landroid/view/View;

.field public Q:Z

.field public R:Z

.field public final S:I

.field public final T:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ll7/g;->K:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ll7/g;->M:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll7/g;->N:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    iput v0, p0, Ll7/g;->S:I

    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    iput v0, p0, Ll7/g;->T:I

    .line 25
    .line 26
    return-void
.end method

.method public static E(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ll7/g;->F(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getTreeDocumentId(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ":Android"

    .line 17
    .line 18
    invoke-static {p0, v0}, Ln9/h;->l1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static F(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.externalstorage.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static G(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ll7/g;->F(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getTreeDocumentId(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "primary"

    .line 17
    .line 18
    invoke-static {p0, v0}, Ln9/h;->l1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static H(Ll7/g;Lcom/google/android/material/appbar/MaterialToolbar;I)V
    .locals 4

    .line 1
    sget-object v0, Lb8/z;->k:[Lb8/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, La8/l;->n0(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lb8/z;->k:[Lb8/z;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getResources(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    const v3, 0x7f0800b6

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v0, v2}, Lp7/f;->X(Landroid/content/res/Resources;III)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1100af

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/n;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Ll7/g;->M(Lcom/google/android/material/appbar/MaterialToolbar;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static K(Ll7/g;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p2}, La8/l;->n0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(ILl7/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll7/g;->J:Le9/c;

    .line 3
    .line 4
    invoke-static {p0, p1}, La8/e;->K0(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ll7/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p2, p0, Ll7/g;->J:Le9/c;

    .line 17
    .line 18
    invoke-static {p0, p1}, La8/e;->C0(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p2, p0, Ll7/g;->S:I

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, La3/f;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;Lz7/m0;)V
    .locals 6

    .line 1
    invoke-static {p0}, La8/e;->L0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getPackageName(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "com.simplemobiletools"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Ln9/h;->H1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lz7/m0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {p0, p1}, La8/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "getPersistedUriPermissions(...)"

    .line 41
    .line 42
    invoke-static {v1, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/content/UriPermission;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v3, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    move v0, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    move v0, v2

    .line 90
    :goto_1
    if-nez v0, :cond_4

    .line 91
    .line 92
    new-instance v0, La8/a;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {v0, p0, p1, v1}, La8/a;-><init>(Ll7/g;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    move v2, v4

    .line 102
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    .line 104
    sput-object p2, Ll7/g;->V:Le9/c;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lz7/m0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public final C(Ljava/lang/String;Le9/c;)V
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La8/e;->L0(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getPackageName(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.simplemobiletools"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Ln9/h;->H1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lb8/e;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0, p1}, La8/j;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, La8/j;->B(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lb8/b;->n()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_0
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {p0, v2}, La8/j;->u(Landroid/content/Context;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v0, La8/a;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v2}, La8/a;-><init>(Ll7/g;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v0, v2

    .line 89
    :goto_1
    if-nez v0, :cond_8

    .line 90
    .line 91
    invoke-static {}, Lb8/e;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-static {p0, p1}, La8/j;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lb8/b;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    move v0, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v0, v2

    .line 120
    :goto_2
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-static {p0, v1}, La8/j;->u(Landroid/content/Context;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v0, La8/a;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, v1}, La8/a;-><init>(Ll7/g;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    move v2, v1

    .line 137
    :cond_6
    if-eqz v2, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    sput-object p2, Ll7/g;->U:Le9/c;

    .line 147
    .line 148
    :goto_4
    return-void
.end method

.method public final D(Ljava/lang/String;Le9/c;)V
    .locals 6

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La8/e;->L0(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getPackageName(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.simplemobiletools"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Ln9/h;->H1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {p0, p1}, La8/k;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {p0, p1}, La8/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "getPersistedUriPermissions(...)"

    .line 52
    .line 53
    invoke-static {v1, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/content/UriPermission;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v3, v5}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    move v0, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    move v0, v2

    .line 101
    :goto_1
    if-nez v0, :cond_4

    .line 102
    .line 103
    new-instance v0, La8/a;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, p0, p1, v1}, La8/a;-><init>(Ll7/g;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    move v2, v4

    .line 113
    :cond_4
    if-eqz v2, :cond_5

    .line 114
    .line 115
    sput-object p2, Ll7/g;->V:Le9/c;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {p2, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ll7/g;->L(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La8/l;->n0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Lb8/e;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, -0xcccccd

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/lit16 v0, v0, 0x2000

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/lit16 v0, v0, 0x2000

    .line 66
    .line 67
    add-int/lit16 v0, v0, -0x2000

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final M(Lcom/google/android/material/appbar/MaterialToolbar;I)V
    .locals 4

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ll7/g;->R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, La8/l;->v0(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, La8/l;->n0(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, La8/l;->n0(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-boolean v1, p0, Ll7/g;->R:Z

    .line 24
    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    const-string v3, "getResources(...)"

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ll7/g;->L(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-static {p2, v0}, La8/l;->E(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f080099

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1, v0, v2}, Lp7/f;->X(Landroid/content/res/Resources;III)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v3}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f08015e

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v1, v0, v2}, Lp7/f;->X(Landroid/content/res/Resources;III)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, p2, :cond_4

    .line 93
    .line 94
    :try_start_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    return-void
.end method

.method public final N(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/g;->P:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Ll7/g;->O:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v0

    .line 31
    :goto_0
    instance-of v1, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "use_english"

    .line 11
    .line 12
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lb8/e;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    if-nez v2, :cond_4

    .line 31
    .line 32
    new-instance v0, Lb8/y;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lb8/y;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lb8/e;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, La6/b;->i(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, La6/b;->r(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 67
    .line 68
    :goto_0
    const-string v2, "en"

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-static {v2, v3}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, La8/i;->E(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    new-instance v1, Ljava/util/Locale;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lb8/e;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "createConfigurationContext(...)"

    .line 116
    .line 117
    invoke-static {p1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lb8/y;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lb8/y;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-super {p0, v0}, Lg/m;->attachBaseContext(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-super {p0, p1}, Lg/m;->attachBaseContext(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, La4/a0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ll7/g;->M:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 15
    .line 16
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    const-string v1, "^[A-Za-z0-9]{4}-[A-Za-z0-9]{4}$"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x3f0

    .line 30
    .line 31
    const-string v4, "getString(...)"

    .line 32
    .line 33
    const v5, 0x7f110510

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, -0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    if-ne p2, v7, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Ll7/g;->M:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, p2}, La8/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    new-array p1, v9, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p0, Ll7/g;->M:Ljava/lang/String;

    .line 71
    .line 72
    aput-object p2, p1, v2

    .line 73
    .line 74
    invoke-virtual {p0, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p0, p1}, La8/e;->x1(ILandroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1, v6}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ll7/g;->V:Le9/c;

    .line 97
    .line 98
    sput-object v8, Ll7/g;->V:Le9/c;

    .line 99
    .line 100
    if-eqz p1, :cond_2a

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :cond_1
    sget-object p1, Ll7/g;->V:Le9/c;

    .line 110
    .line 111
    if-eqz p1, :cond_2a

    .line 112
    .line 113
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_10

    .line 119
    .line 120
    :cond_2
    const/16 v3, 0x3eb

    .line 121
    .line 122
    if-ne p1, v3, :cond_5

    .line 123
    .line 124
    if-ne p2, v7, :cond_4

    .line 125
    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Ll7/g;->M:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, p2}, La8/k;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Ll7/g;->M:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p0, p1}, La8/k;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p2, p0, Ll7/g;->M:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, p0, p2}, Lcom/bumptech/glide/c;->X(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-array p2, v9, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p0, p1}, La8/j;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    aput-object p1, p2, v2

    .line 169
    .line 170
    invoke-virtual {p0, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, p0, p1}, La8/e;->x1(ILandroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, p1, v6}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Ll7/g;->V:Le9/c;

    .line 193
    .line 194
    sput-object v8, Ll7/g;->V:Le9/c;

    .line 195
    .line 196
    if-eqz p1, :cond_2a

    .line 197
    .line 198
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_10

    .line 204
    .line 205
    :cond_4
    sget-object p1, Ll7/g;->V:Le9/c;

    .line 206
    .line 207
    if-eqz p1, :cond_2a

    .line 208
    .line 209
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :cond_5
    const/16 v3, 0x3e8

    .line 217
    .line 218
    const-string v10, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 219
    .line 220
    if-ne p1, v3, :cond_11

    .line 221
    .line 222
    if-ne p2, v7, :cond_10

    .line 223
    .line 224
    if-eqz p3, :cond_10

    .line 225
    .line 226
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_10

    .line 231
    .line 232
    iget-object p2, p0, Ll7/g;->M:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p2}, La8/j;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    invoke-static {v0}, Ll7/g;->F(Landroid/net/Uri;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_6

    .line 252
    .line 253
    invoke-static {v0}, Ll7/g;->G(Landroid/net/Uri;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_6

    .line 258
    .line 259
    move p2, v9

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    move p2, v2

    .line 262
    :goto_1
    if-eqz p2, :cond_a

    .line 263
    .line 264
    invoke-static {v0}, Ll7/g;->E(Landroid/net/Uri;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_a

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    invoke-static {p0, p2}, La8/j;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_9

    .line 276
    .line 277
    invoke-static {v0}, Ll7/g;->F(Landroid/net/Uri;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_8

    .line 282
    .line 283
    invoke-static {v0}, Ll7/g;->G(Landroid/net/Uri;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_8

    .line 288
    .line 289
    move p2, v9

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    move p2, v2

    .line 292
    :goto_2
    if-eqz p2, :cond_a

    .line 293
    .line 294
    invoke-static {v0}, Ll7/g;->E(Landroid/net/Uri;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_a

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    invoke-static {v0}, Ll7/g;->G(Landroid/net/Uri;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_a

    .line 306
    .line 307
    invoke-static {v0}, Ll7/g;->E(Landroid/net/Uri;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_a

    .line 312
    .line 313
    :goto_3
    move p2, v9

    .line 314
    goto :goto_4

    .line 315
    :cond_a
    move p2, v2

    .line 316
    :goto_4
    if-eqz p2, :cond_e

    .line 317
    .line 318
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Lb8/b;->k()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-static {p1, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_d

    .line 335
    .line 336
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p2}, Lb8/b;->n()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {p1, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_b

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p2, p0, Ll7/g;->M:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-static {p0, p2, p3}, La8/j;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, p1, v6}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Ll7/g;->U:Le9/c;

    .line 383
    .line 384
    if-eqz p1, :cond_c

    .line 385
    .line 386
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_c
    sput-object v8, Ll7/g;->U:Le9/c;

    .line 392
    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :cond_d
    :goto_5
    iget-object p1, p0, Ll7/g;->M:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p0, p1}, La8/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-array p2, v9, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object p1, p2, v2

    .line 404
    .line 405
    invoke-virtual {p0, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p1, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, p0, p1}, La8/e;->x1(ILandroid/content/Context;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_e
    new-array p2, v9, [Ljava/lang/Object;

    .line 417
    .line 418
    iget-object p3, p0, Ll7/g;->M:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {p0, p3}, La8/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    aput-object p3, p2, v2

    .line 425
    .line 426
    invoke-virtual {p0, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-static {p2, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, p0, p2}, La8/e;->x1(ILandroid/content/Context;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance p2, Landroid/content/Intent;

    .line 437
    .line 438
    invoke-direct {p2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lb8/e;->d()Z

    .line 442
    .line 443
    .line 444
    move-result p3

    .line 445
    if-eqz p3, :cond_f

    .line 446
    .line 447
    iget-object p3, p0, Ll7/g;->M:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {p0, p3}, La8/j;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    const-string v0, "android.provider.extra.INITIAL_URI"

    .line 454
    .line 455
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    :cond_f
    :try_start_1
    invoke-virtual {p0, p2, p1}, La/p;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 459
    .line 460
    .line 461
    goto/16 :goto_10

    .line 462
    .line 463
    :catch_1
    move-exception p1

    .line 464
    invoke-static {p0, p1}, La8/e;->u1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_10

    .line 468
    .line 469
    :cond_10
    sget-object p1, Ll7/g;->U:Le9/c;

    .line 470
    .line 471
    if-eqz p1, :cond_2a

    .line 472
    .line 473
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_10

    .line 479
    .line 480
    :cond_11
    const-string v3, ":"

    .line 481
    .line 482
    const/16 v4, 0x3ea

    .line 483
    .line 484
    const v5, 0x7f1103a0

    .line 485
    .line 486
    .line 487
    if-ne p1, v4, :cond_1b

    .line 488
    .line 489
    if-ne p2, v7, :cond_1a

    .line 490
    .line 491
    if-eqz p3, :cond_1a

    .line 492
    .line 493
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    if-eqz p2, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    if-nez p2, :cond_12

    .line 504
    .line 505
    move p2, v9

    .line 506
    goto :goto_6

    .line 507
    :cond_12
    move p2, v2

    .line 508
    :goto_6
    if-nez p2, :cond_14

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    if-eqz p2, :cond_14

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-eqz p2, :cond_13

    .line 529
    .line 530
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-static {p2}, La8/i;->E(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {p2, v0}, Ln9/h;->l1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    if-eqz p2, :cond_13

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_13
    move p2, v2

    .line 545
    goto :goto_8

    .line 546
    :cond_14
    :goto_7
    move p2, v9

    .line 547
    :goto_8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Ll7/g;->F(Landroid/net/Uri;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_16

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_15

    .line 565
    .line 566
    invoke-static {v1, v3, v2}, Ln9/h;->m1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    goto :goto_9

    .line 571
    :cond_15
    move v1, v2

    .line 572
    :goto_9
    if-eqz v1, :cond_16

    .line 573
    .line 574
    invoke-static {v0}, Ll7/g;->G(Landroid/net/Uri;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_16

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_16
    move v9, v2

    .line 582
    :goto_a
    if-eqz v9, :cond_19

    .line 583
    .line 584
    if-eqz p2, :cond_19

    .line 585
    .line 586
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-virtual {p2}, Lb8/b;->k()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-static {p1, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-eqz p1, :cond_17

    .line 603
    .line 604
    invoke-static {v5, v2, p0}, La8/e;->w1(IILandroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_17
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p3

    .line 620
    invoke-virtual {p2, p3}, Lb8/b;->x(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2, p1, v6}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 635
    .line 636
    .line 637
    sget-object p1, Ll7/g;->U:Le9/c;

    .line 638
    .line 639
    if-eqz p1, :cond_18

    .line 640
    .line 641
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :cond_18
    sput-object v8, Ll7/g;->U:Le9/c;

    .line 647
    .line 648
    goto/16 :goto_10

    .line 649
    .line 650
    :cond_19
    const p2, 0x7f110513

    .line 651
    .line 652
    .line 653
    invoke-static {p2, v2, p0}, La8/e;->w1(IILandroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    new-instance p2, Landroid/content/Intent;

    .line 657
    .line 658
    invoke-direct {p2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :try_start_2
    invoke-virtual {p0, p2, p1}, La/p;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 662
    .line 663
    .line 664
    goto/16 :goto_10

    .line 665
    .line 666
    :catch_2
    move-exception p1

    .line 667
    invoke-static {p0, p1}, La8/e;->u1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_10

    .line 671
    .line 672
    :cond_1a
    sget-object p1, Ll7/g;->U:Le9/c;

    .line 673
    .line 674
    if-eqz p1, :cond_2a

    .line 675
    .line 676
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_10

    .line 682
    .line 683
    :cond_1b
    const/16 v4, 0x3e9

    .line 684
    .line 685
    if-ne p1, v4, :cond_26

    .line 686
    .line 687
    if-ne p2, v7, :cond_25

    .line 688
    .line 689
    if-eqz p3, :cond_25

    .line 690
    .line 691
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    if-eqz p2, :cond_25

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result p2

    .line 701
    if-nez p2, :cond_1c

    .line 702
    .line 703
    move p2, v9

    .line 704
    goto :goto_b

    .line 705
    :cond_1c
    move p2, v2

    .line 706
    :goto_b
    if-nez p2, :cond_1e

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 713
    .line 714
    .line 715
    move-result p2

    .line 716
    if-eqz p2, :cond_1e

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 723
    .line 724
    .line 725
    move-result p2

    .line 726
    if-eqz p2, :cond_1d

    .line 727
    .line 728
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    invoke-static {p2}, La8/i;->E(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {p2, v0}, Ln9/h;->l1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result p2

    .line 739
    if-eqz p2, :cond_1d

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_1d
    move p2, v2

    .line 743
    goto :goto_d

    .line 744
    :cond_1e
    :goto_c
    move p2, v9

    .line 745
    :goto_d
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, La8/i;->E(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Ll7/g;->F(Landroid/net/Uri;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_20

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_1f

    .line 763
    .line 764
    invoke-static {v1, v3, v2}, Ln9/h;->m1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    goto :goto_e

    .line 769
    :cond_1f
    move v1, v2

    .line 770
    :goto_e
    if-eqz v1, :cond_20

    .line 771
    .line 772
    invoke-static {v0}, Ll7/g;->G(Landroid/net/Uri;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_20

    .line 777
    .line 778
    move v0, v9

    .line 779
    goto :goto_f

    .line 780
    :cond_20
    move v0, v2

    .line 781
    :goto_f
    if-eqz v0, :cond_24

    .line 782
    .line 783
    if-eqz p2, :cond_24

    .line 784
    .line 785
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 790
    .line 791
    .line 792
    move-result-object p2

    .line 793
    invoke-virtual {p2}, Lb8/b;->n()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p2

    .line 797
    invoke-static {p1, p2}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result p1

    .line 801
    if-eqz p1, :cond_22

    .line 802
    .line 803
    sget-object p1, Ll7/g;->U:Le9/c;

    .line 804
    .line 805
    if-eqz p1, :cond_21

    .line 806
    .line 807
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 808
    .line 809
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    :cond_21
    invoke-static {v5, v2, p0}, La8/e;->w1(IILandroid/content/Context;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_22
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p2

    .line 824
    invoke-static {p2}, La8/i;->E(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p1, p2}, Lb8/b;->v(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 835
    .line 836
    .line 837
    move-result-object p2

    .line 838
    invoke-virtual {p2}, Lb8/b;->k()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p2

    .line 842
    const-string v0, "%3A"

    .line 843
    .line 844
    invoke-static {v0, p2}, Ln9/h;->B1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p2

    .line 848
    const/16 v0, 0x2f

    .line 849
    .line 850
    invoke-static {p2, v0, p2}, Ln9/h;->L1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p2

    .line 854
    new-array v1, v9, [C

    .line 855
    .line 856
    aput-char v0, v1, v2

    .line 857
    .line 858
    invoke-static {p2, v1}, Ln9/h;->P1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p2

    .line 862
    invoke-virtual {p1, p2}, Lb8/b;->u(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-static {p0}, La8/j;->F(Landroid/content/Context;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 877
    .line 878
    .line 879
    move-result-object p2

    .line 880
    invoke-static {p2}, La8/i;->E(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p1, p2, v6}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 884
    .line 885
    .line 886
    sget-object p1, Ll7/g;->U:Le9/c;

    .line 887
    .line 888
    if-eqz p1, :cond_23

    .line 889
    .line 890
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    :cond_23
    sput-object v8, Ll7/g;->U:Le9/c;

    .line 896
    .line 897
    goto :goto_10

    .line 898
    :cond_24
    const p2, 0x7f110514

    .line 899
    .line 900
    .line 901
    invoke-static {p2, v2, p0}, La8/e;->w1(IILandroid/content/Context;)V

    .line 902
    .line 903
    .line 904
    new-instance p2, Landroid/content/Intent;

    .line 905
    .line 906
    invoke-direct {p2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :try_start_3
    invoke-virtual {p0, p2, p1}, La/p;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 910
    .line 911
    .line 912
    goto :goto_10

    .line 913
    :catch_3
    move-exception p1

    .line 914
    invoke-static {p0, p1}, La8/e;->u1(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 915
    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_25
    sget-object p1, Ll7/g;->U:Le9/c;

    .line 919
    .line 920
    if-eqz p1, :cond_2a

    .line 921
    .line 922
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_26
    const/16 v0, 0x3ee

    .line 929
    .line 930
    if-ne p1, v0, :cond_28

    .line 931
    .line 932
    if-ne p2, v7, :cond_28

    .line 933
    .line 934
    if-eqz p3, :cond_28

    .line 935
    .line 936
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_28

    .line 941
    .line 942
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 947
    .line 948
    .line 949
    move-result-object p2

    .line 950
    invoke-static {p2}, La8/i;->E(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    iget-object p2, p0, Ll7/g;->N:Ljava/util/LinkedHashMap;

    .line 958
    .line 959
    if-nez p1, :cond_27

    .line 960
    .line 961
    const p1, 0x7f1104b3

    .line 962
    .line 963
    .line 964
    invoke-static {p1, v2, p0}, La8/e;->w1(IILandroid/content/Context;)V

    .line 965
    .line 966
    .line 967
    goto :goto_10

    .line 968
    :cond_27
    new-instance p3, Lx/s;

    .line 969
    .line 970
    const/4 v0, 0x4

    .line 971
    invoke-direct {p3, p1, p0, p2, v0}, Lx/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    invoke-static {p3}, Lb8/e;->a(Le9/a;)V

    .line 975
    .line 976
    .line 977
    goto :goto_10

    .line 978
    :cond_28
    iget p3, p0, Ll7/g;->T:I

    .line 979
    .line 980
    if-ne p1, p3, :cond_2a

    .line 981
    .line 982
    sget-object p1, Ll7/g;->V:Le9/c;

    .line 983
    .line 984
    if-eqz p1, :cond_2a

    .line 985
    .line 986
    if-ne p2, v7, :cond_29

    .line 987
    .line 988
    move v2, v9

    .line 989
    :cond_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object p2

    .line 993
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    :cond_2a
    :goto_10
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lg/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ll7/g;->z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ll7/g;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Ll8/c;->U(Landroid/app/Activity;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lg/m;->setTheme(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, La4/a0;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getPackageName(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.simplemobiletools."

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Ln9/h;->H1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Lk9/d;

    .line 35
    .line 36
    const/16 v0, 0x32

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lk9/d;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, La8/l;->U0(Lk9/d;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lb8/b;->e()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    rem-int/lit8 p1, p1, 0x64

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string v5, "You are using a fake version of the app. For your own safety download the original one from www.simplemobiletools.com. Thanks"

    .line 62
    .line 63
    new-instance v3, Lz7/h0;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    new-instance v7, Ll7/f;

    .line 67
    .line 68
    invoke-direct {v7, p0, v2}, Ll7/f;-><init>(Ll7/g;I)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x64

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    invoke-direct/range {v3 .. v8}, Lz7/h0;-><init>(Landroid/app/Activity;Ljava/lang/String;ILe9/a;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Ll7/g;->U:Le9/c;

    .line 6
    .line 7
    iput-object v0, p0, Ll7/g;->J:Le9/c;

    .line 8
    .line 9
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, La8/e;->L0(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, La4/a0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Ll7/g;->S:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    xor-int/2addr p1, p2

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Ll7/g;->J:Le9/c;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    aget p3, p3, v0

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p2, v0

    .line 39
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, La4/a0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ll7/g;->K:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Ll8/c;->U(Landroid/app/Activity;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lg/m;->setTheme(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lb8/b;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v3, 0x7f060476

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lb8/b;->f()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Ll7/g;->J(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v0, p0, Ll7/g;->L:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lb8/b;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v3, 0x7f06047f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p0}, La8/l;->x0(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    invoke-virtual {p0, v0}, Ll7/g;->I(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "is_using_modified_app_icon"

    .line 92
    .line 93
    iget-object v0, v0, Lb8/b;->b:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Ll7/g;->w()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lb8/b;->c()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {p0}, La8/l;->l0(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move v5, v2

    .line 122
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    add-int/lit8 v7, v5, 0x1

    .line 133
    .line 134
    if-ltz v5, :cond_5

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ne v6, v3, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v5, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {}, La8/i;->N0()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_6
    move v5, v2

    .line 153
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    if-ge v3, v5, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v4, "get(...)"

    .line 171
    .line 172
    invoke-static {v0, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0}, Ll7/g;->x()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {p0}, La8/e;->n0(Landroid/content/Context;)Lb8/b;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lb8/b;->l()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    new-instance v5, Landroid/app/ActivityManager$TaskDescription;

    .line 198
    .line 199
    invoke-direct {v5, v3, v0, v4}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_4
    invoke-static {p0}, La8/l;->v0(Landroid/content/Context;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-boolean v3, p0, Ll7/g;->L:Z

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    const/high16 v3, 0x3f400000    # 0.75f

    .line 214
    .line 215
    invoke-static {v3, v0}, La8/l;->D(FI)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lb8/e;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v4, 0x1a

    .line 231
    .line 232
    if-lt v3, v4, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    move v1, v2

    .line 236
    :goto_5
    if-eqz v1, :cond_c

    .line 237
    .line 238
    invoke-static {v0}, La8/l;->n0(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const v1, -0xcccccd

    .line 243
    .line 244
    .line 245
    if-ne v0, v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    or-int/lit8 v1, v1, 0x10

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    or-int/lit8 v1, v1, 0x10

    .line 294
    .line 295
    add-int/lit8 v1, v1, -0x10

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_6
    return-void
.end method

.method public abstract w()Ljava/util/ArrayList;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public final y(Ljava/lang/String;Lb/g;)V
    .locals 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La8/e;->L0(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getPackageName(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.simplemobiletools"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Ln9/h;->H1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lb/g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-static {p0, p1}, La8/j;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-static {p0, p1}, La8/j;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-static {p0, p1}, La8/j;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "getPersistedUriPermissions(...)"

    .line 69
    .line 70
    invoke-static {v3, v4}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/content/UriPermission;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v0}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    move v0, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    move v0, v2

    .line 113
    :goto_2
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    invoke-static {p0, p1, v3}, La8/j;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-nez v0, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v0, La8/a;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v0, p0, p1, v2}, La8/a;-><init>(Ll7/g;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    move v2, v1

    .line 132
    :cond_7
    if-eqz v2, :cond_8

    .line 133
    .line 134
    sput-object p2, Ll7/g;->U:Le9/c;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lb/g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll7/g;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, La8/e;->w0(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "android"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "config_navBarInteractionMode"

    .line 19
    .line 20
    const-string v4, "integer"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :cond_0
    move v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    or-int/lit16 v1, v1, 0x200

    .line 66
    .line 67
    add-int/lit16 v1, v1, -0x200

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v2}, Ll7/g;->N(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    or-int/lit16 v3, v3, 0x200

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "dimen"

    .line 106
    .line 107
    const-string v4, "status_bar_height"

    .line 108
    .line 109
    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lg/m;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :cond_3
    invoke-static {p0}, La8/e;->w0(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v2, v0}, Ll7/g;->N(II)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ls1/r0;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, Ls1/r0;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, La8/b;

    .line 146
    .line 147
    invoke-direct {v2, v0}, La8/b;-><init>(Ls1/r0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    return-void
.end method
