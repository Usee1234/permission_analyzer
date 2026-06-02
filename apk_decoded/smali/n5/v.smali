.class public final Ln5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Ln5/v;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ln5/v;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln5/v;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ln0/h;

    const/16 v0, 0x10

    new-array v0, v0, [Le9/a;

    invoke-direct {p1, v0}, Ln0/h;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Ln5/v;->d:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ln5/v;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ln5/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ln5/v;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln5/v;->d:Ljava/lang/Object;

    .line 18
    new-instance v0, Ln5/l;

    invoke-direct {v0, p0, p1}, Ln5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lc/a;

    invoke-direct {v1, v0}, Lc/a;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Ln5/p;

    invoke-direct {v0, p0}, Ln5/p;-><init>(Ln5/v;)V

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 22
    new-instance p1, Ll0/r0;

    invoke-direct {p1, v1, v0}, Ll0/r0;-><init>(Lc/a;Ln5/p;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ln5/u;

    invoke-direct {v2, p1, v1, v0}, Ln5/u;-><init>(Landroid/content/Context;Lc/a;Ln5/p;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Ln5/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln5/v;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ln5/v;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ln5/v;->b:Z

    .line 15
    iput-object p2, p0, Ln5/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/h;Ln1/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln5/v;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln5/v;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ln5/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ln5/v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln5/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/h;

    .line 4
    .line 5
    iget v1, v0, Ln0/h;->m:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, Ln0/h;->k:[Ljava/lang/Object;

    .line 11
    .line 12
    move v4, v2

    .line 13
    :cond_0
    aget-object v5, v3, v4

    .line 14
    .line 15
    check-cast v5, Le9/a;

    .line 16
    .line 17
    invoke-interface {v5}, Le9/a;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-lt v4, v1, :cond_0

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ln0/h;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ln5/v;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Ln5/v;->b:Z

    .line 35
    .line 36
    return-void
.end method

.method public static final b(Ln5/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lb1/n;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->G(Lb1/n;)Ln5/v;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Ln5/v;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lb1/m;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iput-object v3, v2, Lb1/n;->z:Lb1/m;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Ln5/v;->b:Z

    .line 64
    .line 65
    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ln5/v;
    .locals 2

    .line 1
    sget-object v0, Ln5/v;->e:Ln5/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ln5/v;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ln5/v;->e:Ln5/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ln5/v;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Ln5/v;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ln5/v;->e:Ln5/v;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Ln5/v;->e:Ln5/v;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final d(Lp5/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ln5/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ln5/v;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lp5/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public final e(Li7/a;)Ld7/o;
    .locals 9

    .line 1
    iget-object v0, p1, Li7/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, La/b;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Li7/a;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, La/b;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Ljava/util/EnumSet;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ld7/e;

    .line 35
    .line 36
    invoke-direct {v1, v0, v4}, Ld7/e;-><init>(Ljava/lang/reflect/Type;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ld7/e;

    .line 45
    .line 46
    invoke-direct {v1, v0, v3}, Ld7/e;-><init>(Ljava/lang/reflect/Type;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v1, p0, Ln5/v;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1}, La8/l;->q0(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v5, 0x2

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :try_start_0
    new-array v1, v4, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    sget-object v6, Lg7/c;->a:La8/e;

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    move-object v6, v2

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v6

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v8, "Failed making constructor \'"

    .line 90
    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lg7/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_1
    if-eqz v6, :cond_4

    .line 118
    .line 119
    new-instance v1, Lv3/w;

    .line 120
    .line 121
    invoke-direct {v1, v6, v5}, Lv3/w;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance v6, Lv3/c;

    .line 126
    .line 127
    const/16 v7, 0x1b

    .line 128
    .line 129
    invoke-direct {v6, v7, v1}, Lv3/c;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v6

    .line 133
    goto :goto_3

    .line 134
    :catch_1
    :goto_2
    move-object v1, v2

    .line 135
    :goto_3
    if-eqz v1, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const-class v0, Ljava/util/SortedSet;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v2, Lw6/b;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lw6/b;-><init>(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_6
    const-class v0, Ljava/util/Set;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    new-instance v2, Lw6/b;

    .line 170
    .line 171
    invoke-direct {v2, v5}, Lw6/b;-><init>(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_7
    const-class v0, Ljava/util/Queue;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    new-instance v2, Lw6/b;

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-direct {v2, v0}, Lw6/b;-><init>(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    new-instance v2, Lw6/b;

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    invoke-direct {v2, v0}, Lw6/b;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    new-instance v2, Lw6/b;

    .line 215
    .line 216
    const/4 v0, 0x5

    .line 217
    invoke-direct {v2, v0}, Lw6/b;-><init>(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    new-instance v2, Lw6/b;

    .line 230
    .line 231
    const/4 v0, 0x6

    .line 232
    invoke-direct {v2, v0}, Lw6/b;-><init>(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    const-class v1, Ljava/util/SortedMap;

    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    new-instance v2, Lw6/b;

    .line 245
    .line 246
    const/4 v0, 0x7

    .line 247
    invoke-direct {v2, v0}, Lw6/b;-><init>(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aget-object v0, v0, v4

    .line 262
    .line 263
    new-instance v1, Li7/a;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Li7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 266
    .line 267
    .line 268
    const-class v0, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, v1, Li7/a;->a:Ljava/lang/Class;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    new-instance v2, Lw6/b;

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    invoke-direct {v2, v0}, Lw6/b;-><init>(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_d
    new-instance v2, Lw6/b;

    .line 287
    .line 288
    const/16 v0, 0x9

    .line 289
    .line 290
    invoke-direct {v2, v0}, Lw6/b;-><init>(I)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_4
    if-eqz v2, :cond_f

    .line 294
    .line 295
    return-object v2

    .line 296
    :cond_f
    invoke-static {p1}, Ln5/v;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    new-instance p1, Ld7/d;

    .line 303
    .line 304
    invoke-direct {p1, v0, v3}, Ld7/d;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_10
    iget-boolean v0, p0, Ln5/v;->b:Z

    .line 309
    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    new-instance v0, Lo5/d;

    .line 313
    .line 314
    invoke-direct {v0, p0, p1}, Lo5/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v1, "Unable to create instance of "

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance v0, Ld7/d;

    .line 338
    .line 339
    invoke-direct {v0, p1, v4}, Ld7/d;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    :goto_5
    return-object v0
.end method

.method public final g(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln5/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/r;

    .line 4
    .line 5
    iget-object v0, v0, Ln1/r;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Ln1/s;

    .line 21
    .line 22
    iget-wide v5, v5, Ln1/s;->a:J

    .line 23
    .line 24
    invoke-static {v5, v6, p1, p2}, Ln1/o;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    check-cast v4, Ln1/s;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-boolean v2, v4, Ln1/s;->h:Z

    .line 40
    .line 41
    :cond_2
    return v2
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0}, Lt5/m;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp5/c;

    .line 26
    .line 27
    invoke-interface {v1}, Lp5/c;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lp5/c;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lp5/c;->clear()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Ln5/v;->b:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lp5/c;->f()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Ln5/v;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln5/v;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln5/v;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0}, Lt5/m;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp5/c;

    .line 29
    .line 30
    invoke-interface {v1}, Lp5/c;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Lp5/c;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Lp5/c;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Ln5/v;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ln5/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ln5/v;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "{numRequests="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ln5/v;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPaused="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Ln5/v;->b:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
