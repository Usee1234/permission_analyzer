.class public final Ls/f;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:Lt9/g;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt9/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/f;->l:Lt9/g;

    iput-object p2, p0, Ls/f;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f;->l:Lt9/g;

    .line 2
    .line 3
    iget-object v1, p0, Ls/f;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lt9/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 9
    .line 10
    return-object v0
.end method
