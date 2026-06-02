.class public final Ls7/t;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Le9/a;

.field public final synthetic o:Le9/a;


# direct methods
.method public constructor <init>(IILe9/a;Le9/a;)V
    .locals 0

    .line 1
    iput p1, p0, Ls7/t;->l:I

    iput p2, p0, Ls7/t;->m:I

    iput-object p3, p0, Ls7/t;->n:Le9/a;

    iput-object p4, p0, Ls7/t;->o:Le9/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls7/t;->l:I

    .line 2
    .line 3
    iget v1, p0, Ls7/t;->m:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls7/t;->n:Le9/a;

    .line 8
    .line 9
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ls7/t;->o:Le9/a;

    .line 14
    .line 15
    invoke-interface {v0}, Le9/a;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 19
    .line 20
    return-object v0
.end method
