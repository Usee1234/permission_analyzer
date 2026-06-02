.class public final Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/e;


# instance fields
.field public k:Landroid/os/LocaleList;

.field public l:Lg2/d;

.field public final m:La5/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La5/l;

    .line 5
    .line 6
    invoke-direct {v0}, La5/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg2/b;->m:La5/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lg2/d;
    .locals 8

    .line 1
    invoke-static {}, La6/b;->h()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg2/b;->m:La5/l;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lg2/b;->l:Lg2/d;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lg2/b;->k:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_1
    invoke-static {v0}, La6/b;->b(Landroid/os/LocaleList;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    new-instance v5, Lg2/c;

    .line 31
    .line 32
    new-instance v6, Lg2/a;

    .line 33
    .line 34
    invoke-static {v0, v4}, La6/b;->s(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct {v6, v7}, Lg2/a;-><init>(Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6}, Lg2/c;-><init>(Lg2/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Lg2/d;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lg2/d;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lg2/b;->k:Landroid/os/LocaleList;

    .line 56
    .line 57
    iput-object v2, p0, Lg2/b;->l:Lg2/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
.end method

.method public final o(Ljava/lang/String;)Lg2/a;
    .locals 1

    .line 1
    new-instance v0, Lg2/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lg2/a;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
