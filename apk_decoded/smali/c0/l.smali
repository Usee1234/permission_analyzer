.class public final Lc0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# instance fields
.field public final synthetic k:Lc0/x1;

.field public final synthetic l:Lf2/z;

.field public final synthetic m:Lf2/y;

.field public final synthetic n:Lf2/o;

.field public final synthetic o:Lf2/r;


# direct methods
.method public constructor <init>(Lc0/x1;Lf2/o;Lf2/r;Lf2/y;Lf2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/l;->k:Lc0/x1;

    iput-object p5, p0, Lc0/l;->l:Lf2/z;

    iput-object p4, p0, Lc0/l;->m:Lf2/y;

    iput-object p2, p0, Lc0/l;->n:Lf2/o;

    iput-object p3, p0, Lc0/l;->o:Lf2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lc0/l;->k:Lc0/x1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lc0/x1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lc0/l;->m:Lf2/y;

    .line 18
    .line 19
    iget-object v0, p0, Lc0/l;->l:Lf2/z;

    .line 20
    .line 21
    iget-object v3, p0, Lc0/l;->n:Lf2/o;

    .line 22
    .line 23
    iget-object v2, p2, Lc0/x1;->c:Lf2/j;

    .line 24
    .line 25
    iget-object v4, p2, Lc0/x1;->s:Lc0/t;

    .line 26
    .line 27
    iget-object v5, p2, Lc0/x1;->t:Lc0/t;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v0 .. v5}, Ls6/e;->A(Lf2/z;Lf2/y;Lf2/j;Lf2/o;Lc0/t;Lc0/t;)Lf2/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p2, Lc0/x1;->d:Lf2/f0;

    .line 35
    .line 36
    iget-object v0, p0, Lc0/l;->o:Lf2/r;

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Lf9/h;->R(Lc0/x1;Lf2/y;Lf2/r;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Lf9/h;->o(Lc0/x1;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 46
    .line 47
    return-object p1
.end method
