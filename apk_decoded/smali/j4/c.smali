.class public final Lj4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ln4/e;

.field public final d:Landroidx/lifecycle/c0;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La5/l;Landroidx/lifecycle/c0;Ljava/util/ArrayList;ILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrationContainer"

    .line 7
    .line 8
    invoke-static {p4, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "journalMode"

    .line 12
    .line 13
    invoke-static {p6, v0}, La/b;->v(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeConverters"

    .line 17
    .line 18
    invoke-static {p11, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "autoMigrationSpecs"

    .line 22
    .line 23
    invoke-static {p12, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lj4/c;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lj4/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lj4/c;->c:Ln4/e;

    .line 34
    .line 35
    iput-object p4, p0, Lj4/c;->d:Landroidx/lifecycle/c0;

    .line 36
    .line 37
    iput-object p5, p0, Lj4/c;->e:Ljava/util/List;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lj4/c;->f:Z

    .line 41
    .line 42
    iput p6, p0, Lj4/c;->g:I

    .line 43
    .line 44
    iput-object p7, p0, Lj4/c;->h:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p8, p0, Lj4/c;->i:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lj4/c;->j:Landroid/content/Intent;

    .line 50
    .line 51
    iput-boolean p9, p0, Lj4/c;->k:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lj4/c;->l:Z

    .line 54
    .line 55
    iput-object p10, p0, Lj4/c;->m:Ljava/util/Set;

    .line 56
    .line 57
    iput-object p11, p0, Lj4/c;->n:Ljava/util/List;

    .line 58
    .line 59
    iput-object p12, p0, Lj4/c;->o:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p1, p2, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, v1

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lj4/c;->l:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-boolean p2, p0, Lj4/c;->k:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lj4/c;->m:Ljava/util/Set;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    :goto_1
    return v0
.end method
