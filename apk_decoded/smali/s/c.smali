.class public final Ls/c;
.super Lz8/h;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic o:Ls/e;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls/e;Ljava/lang/Object;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c;->o:Ls/e;

    iput-object p2, p0, Ls/c;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lz8/h;-><init>(ILx8/e;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx8/e;

    .line 2
    .line 3
    new-instance v0, Ls/c;

    .line 4
    .line 5
    iget-object v1, p0, Ls/c;->o:Ls/e;

    .line 6
    .line 7
    iget-object v2, p0, Ls/c;->p:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Ls/c;-><init>(Ls/e;Ljava/lang/Object;Lx8/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls/c;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ly8/a;->k:Ly8/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls/c;->o:Ls/e;

    .line 7
    .line 8
    invoke-static {p1}, Ls/e;->b(Ls/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls/c;->p:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ls/e;->a(Ls/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Ls/e;->c:Ls/o;

    .line 18
    .line 19
    iget-object v1, v1, Ls/o;->l:Ll0/k1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ls/e;->e:Ll0/k1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ll0/z2;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 30
    .line 31
    return-object p1
.end method
