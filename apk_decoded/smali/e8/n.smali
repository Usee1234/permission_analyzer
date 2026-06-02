.class public final Le8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/f;


# static fields
.field public static final a:Le8/n;

.field public static final synthetic b:Lca/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le8/n;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/n;->a:Le8/n;

    .line 7
    .line 8
    new-instance v1, Lca/k;

    .line 9
    .line 10
    const-string v2, "com.simplemobiletools.commons.models.contacts.Group"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lca/k;-><init>(Ljava/lang/String;Lca/f;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "contactsCount"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Le8/n;->b:Lca/k;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()[Lz9/b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lz9/b;

    .line 3
    .line 4
    sget-object v1, Lca/h;->a:Lca/h;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bumptech/glide/d;->U(Lz9/b;)Lz9/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lca/o;->a:Lca/o;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lca/g;->a:Lca/g;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Laa/e;
    .locals 1

    .line 1
    sget-object v0, Le8/n;->b:Lca/k;

    .line 2
    .line 3
    return-object v0
.end method
