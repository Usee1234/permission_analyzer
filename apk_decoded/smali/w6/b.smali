.class public Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/o;


# static fields
.field public static l:Lw6/b;


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lw6/b;->k:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lw6/b;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    instance-of p0, p1, Lw6/k;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lw6/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Lw6/k;->getContentWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lw6/k;->getContentHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-static {v1, v2}, La8/i;->P(Landroid/content/Context;I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    if-ge p0, v1, :cond_1

    .line 39
    .line 40
    move p0, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    div-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    sub-int v1, v2, p0

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int v0, p1, v0

    .line 70
    .line 71
    add-int/2addr p0, v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    add-int/2addr v2, p1

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float p0, p0

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static b(Ld8/j;)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ld8/j;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "text_color"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ld8/j;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "background_color"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ld8/j;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "primary_color"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Ld8/j;->f:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "accent_color"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget p0, p0, Ld8/j;->d:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "app_icon_color"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const/16 p0, 0x3e8

    .line 66
    .line 67
    int-to-long v3, p0

    .line 68
    div-long/2addr v1, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "last_updated_ts"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/simplemobiletools/commons/databases/ContactsDatabase;
    .locals 5

    .line 1
    sget-object v0, Lcom/simplemobiletools/commons/databases/ContactsDatabase;->k:Lcom/simplemobiletools/commons/databases/ContactsDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/simplemobiletools/commons/databases/ContactsDatabase;

    .line 6
    .line 7
    invoke-static {v0}, Lf9/v;->a(Ljava/lang/Class;)Lf9/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/simplemobiletools/commons/databases/ContactsDatabase;->k:Lcom/simplemobiletools/commons/databases/ContactsDatabase;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, La8/i;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "local_contacts.db"

    .line 26
    .line 27
    invoke-static {v1}, Ln9/h;->u1(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    xor-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lj4/v;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lj4/v;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lx7/c;

    .line 41
    .line 42
    invoke-direct {p0}, Lx7/c;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lj4/v;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-array p0, v2, [Lk4/a;

    .line 51
    .line 52
    sget-object v3, Lcom/simplemobiletools/commons/databases/ContactsDatabase;->l:Lx7/b;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v3, p0, v4

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lj4/v;->a([Lk4/a;)V

    .line 58
    .line 59
    .line 60
    new-array p0, v2, [Lk4/a;

    .line 61
    .line 62
    sget-object v2, Lcom/simplemobiletools/commons/databases/ContactsDatabase;->m:Lx7/b;

    .line 63
    .line 64
    aput-object v2, p0, v4

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lj4/v;->a([Lk4/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lj4/v;->b()Lj4/w;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/simplemobiletools/commons/databases/ContactsDatabase;

    .line 74
    .line 75
    sput-object p0, Lcom/simplemobiletools/commons/databases/ContactsDatabase;->k:Lcom/simplemobiletools/commons/databases/ContactsDatabase;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    :goto_0
    monitor-exit v0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0

    .line 95
    :cond_2
    :goto_1
    sget-object p0, Lcom/simplemobiletools/commons/databases/ContactsDatabase;->k:Lcom/simplemobiletools/commons/databases/ContactsDatabase;

    .line 96
    .line 97
    invoke-static {p0}, La8/i;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static d(Landroid/content/Context;Li8/e;)Lm8/n;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm8/n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lm8/n;-><init>(Landroid/content/Context;Li8/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(Ll0/i;)Lw7/g;
    .locals 6

    .line 1
    check-cast p0, Ll0/p;

    .line 2
    .line 3
    const v0, 0x60f4c976

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll0/p;->T(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lt1/u0;->b:Ll0/j3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ll0/p;->k(Ll0/s1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    const v1, -0x1d58f75c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ll0/p;->T(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ll0/p;->E()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, La5/l;->v:Le0/h;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lp7/f;->Z(Landroid/content/Context;)Lb8/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ll0/p;->e0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Ll0/p;->t(Z)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lb8/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lb8/b;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Lb8/b;->l()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Lb8/b;->f()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {}, Lb8/e;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const v4, 0x2cdcd892

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ll0/p;->T(I)V

    .line 66
    .line 67
    .line 68
    const v4, 0x7f06047a

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p0}, Lf9/h;->A(ILl0/i;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const v4, 0x2cdcd8ea

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ll0/p;->T(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Landroidx/compose/foundation/a;->q(Ll0/i;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-static {p0}, La8/e;->U0(Ll0/i;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v4, v0

    .line 97
    :goto_0
    sget v5, Ld1/s;->j:I

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    sget-wide v4, Ld1/s;->e:J

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-wide v4, Ld1/s;->b:J

    .line 105
    .line 106
    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->s(J)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p0, v0}, Ll0/p;->t(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lw7/g;

    .line 114
    .line 115
    invoke-direct {v5, v3, v1, v2, v4}, Lw7/g;-><init>(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ll0/p;->t(Z)V

    .line 119
    .line 120
    .line 121
    return-object v5
.end method


# virtual methods
.method public f(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lw6/b;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lw6/b;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p3, p3

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {p4, p3, v0}, Ly5/a;->b(FII)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int p2, p2

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p4, p2, p1}, Ly5/a;->b(FII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw6/b;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_7
    new-instance v0, Ljava/util/TreeSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_0
    new-instance v0, Ld7/n;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Ld7/n;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
