.class public final Le8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/f;


# static fields
.field public static final a:Le8/k;

.field public static final synthetic b:Lca/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le8/k;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/k;->a:Le8/k;

    .line 7
    .line 8
    new-instance v1, Lca/k;

    .line 9
    .line 10
    const-string v2, "com.simplemobiletools.commons.models.contacts.Event"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lca/k;-><init>(Ljava/lang/String;Lca/f;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Le8/k;->b:Lca/k;

    .line 28
    .line 29
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lz9/b;

    .line 3
    .line 4
    sget-object v1, Lca/o;->a:Lca/o;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lca/g;->a:Lca/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Laa/e;
    .locals 1

    .line 1
    sget-object v0, Le8/k;->b:Lca/k;

    .line 2
    .line 3
    return-object v0
.end method
