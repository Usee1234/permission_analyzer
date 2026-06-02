.class public final Ld8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/f;


# static fields
.field public static final a:Ld8/g;

.field public static final synthetic b:Lca/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ld8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8/g;->a:Ld8/g;

    .line 7
    .line 8
    new-instance v1, Lca/k;

    .line 9
    .line 10
    const-string v2, "com.simplemobiletools.commons.models.PhoneNumber"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const-string v0, "label"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "normalizedNumber"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isPrimary"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lca/k;->i(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Ld8/g;->b:Lca/k;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()[Lz9/b;
    .locals 4

    .line 1
    const/4 v0, 0x5

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
    sget-object v2, Lca/g;->a:Lca/g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lca/c;->a:Lca/c;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    return-object v0
.end method

.method public final c()Laa/e;
    .locals 1

    .line 1
    sget-object v0, Ld8/g;->b:Lca/k;

    .line 2
    .line 3
    return-object v0
.end method
