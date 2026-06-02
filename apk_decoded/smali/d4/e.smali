.class public final synthetic Ld4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic k:Landroidx/lifecycle/p;

.field public final synthetic l:Ll0/i3;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/p;Ll0/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/e;->k:Landroidx/lifecycle/p;

    iput-object p2, p0, Ld4/e;->l:Ll0/i3;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld4/e;->k:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld4/e;->l:Ll0/i3;

    .line 6
    .line 7
    invoke-interface {p1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Le9/a;

    .line 12
    .line 13
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
