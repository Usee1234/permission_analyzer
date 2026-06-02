.class public final Lca/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/b;


# static fields
.field public static final a:Lca/g;

.field public static final b:Lca/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lca/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca/g;->a:Lca/g;

    .line 7
    .line 8
    new-instance v0, Lca/l;

    .line 9
    .line 10
    sget-object v1, Laa/c;->b:Laa/c;

    .line 11
    .line 12
    const-string v2, "kotlin.Int"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lca/l;-><init>(Ljava/lang/String;Laa/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lca/g;->b:Lca/l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Laa/e;
    .locals 1

    .line 1
    sget-object v0, Lca/g;->b:Lca/l;

    .line 2
    .line 3
    return-object v0
.end method
