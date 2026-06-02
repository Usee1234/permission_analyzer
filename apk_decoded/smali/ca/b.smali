.class public final Lca/b;
.super Lca/e;
.source "SourceFile"


# instance fields
.field public final a:Lca/a;


# direct methods
.method public constructor <init>(Lz9/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lca/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lca/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lz9/b;->c()Laa/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lca/a;-><init>(Laa/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lca/b;->a:Lca/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Laa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/b;->a:Lca/a;

    .line 2
    .line 3
    return-object v0
.end method
