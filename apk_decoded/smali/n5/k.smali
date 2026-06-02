.class public final Ln5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/j;


# instance fields
.field public final synthetic k:Lp7/f;

.field public final synthetic l:Ln5/l;


# direct methods
.method public constructor <init>(Ln5/l;Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/k;->l:Ln5/l;

    .line 2
    .line 3
    iput-object p2, p0, Ln5/k;->k:Lp7/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/k;->l:Ln5/l;

    .line 2
    .line 3
    iget-object v0, v0, Ln5/l;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Ln5/k;->k:Lp7/f;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
