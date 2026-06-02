.class public final Ls/d;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic o:Ls/e;


# direct methods
.method public constructor <init>(Ls/e;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/d;->o:Ls/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx8/e;

    .line 2
    .line 3
    new-instance v0, Ls/d;

    .line 4
    .line 5
    iget-object v1, p0, Ls/d;->o:Ls/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ls/d;-><init>(Ls/e;Lx8/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ls/d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls/d;->o:Ls/e;

    .line 7
    .line 8
    invoke-static {p1}, Ls/e;->b(Ls/e;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 12
    .line 13
    return-object p1
.end method
