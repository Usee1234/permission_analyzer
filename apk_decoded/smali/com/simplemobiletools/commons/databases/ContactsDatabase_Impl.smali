.class public final Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;
.super Lcom/simplemobiletools/commons/databases/ContactsDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public volatile n:Lc8/e;

.field public volatile o:Lc8/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/databases/ContactsDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lj4/m;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lj4/m;

    .line 13
    .line 14
    const-string v3, "contacts"

    .line 15
    .line 16
    const-string v4, "groups"

    .line 17
    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Lj4/m;-><init>(Lj4/w;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final d(Lj4/c;)Ln4/f;
    .locals 4

    .line 1
    new-instance v0, Lj4/x;

    .line 2
    .line 3
    new-instance v1, Lq0/m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq0/m;-><init>(Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lj4/x;-><init>(Lj4/c;Lq0/m;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    iget-object v2, p1, Lj4/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ln4/c;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ln4/c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lj4/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ln4/d;

    .line 26
    .line 27
    iget-object v1, v1, Ln4/c;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v0}, Ln4/d;-><init>(Landroid/content/Context;Ljava/lang/String;Le6/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lj4/c;->c:Ln4/e;

    .line 33
    .line 34
    check-cast p1, La5/l;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, La5/l;->w(Ln4/d;)Ln4/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final e(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lc8/e;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lc8/f;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final l()Lc8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;->n:Lc8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;->n:Lc8/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;->n:Lc8/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lc8/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lc8/e;-><init>(Lj4/w;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;->n:Lc8/e;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;->n:Lc8/e;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final m()Lc8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;->o:Lc8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;->o:Lc8/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;->o:Lc8/f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lc8/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lc8/f;-><init>(Lj4/w;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;->o:Lc8/f;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/simplemobiletools/commons/databases/ContactsDatabase_Impl;->o:Lc8/f;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
