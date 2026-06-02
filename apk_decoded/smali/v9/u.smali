.class public final Lv9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# instance fields
.field public final k:Lt9/p;


# direct methods
.method public constructor <init>(Lt9/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/u;->k:Lt9/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/u;->k:Lt9/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt9/p;->r(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 13
    .line 14
    return-object p1
.end method
