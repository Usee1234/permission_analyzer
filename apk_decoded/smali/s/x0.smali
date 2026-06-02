.class public final Ls/x0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Lf9/u;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls/j;

.field public final synthetic o:Ls/t;

.field public final synthetic p:Ls/o;

.field public final synthetic q:F

.field public final synthetic r:Le9/c;


# direct methods
.method public constructor <init>(Lf9/u;Ljava/lang/Object;Ls/j;Ls/t;Ls/o;FLe9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/x0;->l:Lf9/u;

    iput-object p2, p0, Ls/x0;->m:Ljava/lang/Object;

    iput-object p3, p0, Ls/x0;->n:Ls/j;

    iput-object p4, p0, Ls/x0;->o:Ls/t;

    iput-object p5, p0, Ls/x0;->p:Ls/o;

    iput p6, p0, Ls/x0;->q:F

    iput-object p7, p0, Ls/x0;->r:Le9/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    new-instance p1, Ls/m;

    .line 8
    .line 9
    iget-object v1, p0, Ls/x0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Ls/x0;->n:Ls/j;

    .line 12
    .line 13
    invoke-interface {v0}, Ls/j;->e()Ls/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Ls/x0;->o:Ls/t;

    .line 18
    .line 19
    invoke-interface {v0}, Ls/j;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v9, Ls/w0;

    .line 24
    .line 25
    iget-object v0, p0, Ls/x0;->p:Ls/o;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v9, v0, v4}, Ls/w0;-><init>(Ls/o;I)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-wide v4, v10

    .line 33
    move-wide v7, v10

    .line 34
    invoke-direct/range {v0 .. v9}, Ls/m;-><init>(Ljava/lang/Object;Ls/m1;Ls/t;JLjava/lang/Object;JLs/w0;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Ls/x0;->q:F

    .line 38
    .line 39
    iget-object v4, p0, Ls/x0;->n:Ls/j;

    .line 40
    .line 41
    iget-object v5, p0, Ls/x0;->p:Ls/o;

    .line 42
    .line 43
    iget-object v6, p0, Ls/x0;->r:Le9/c;

    .line 44
    .line 45
    move-wide v1, v10

    .line 46
    invoke-static/range {v0 .. v6}, Lr8/f;->Q(Ls/m;JFLs/j;Ls/o;Le9/c;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ls/x0;->l:Lf9/u;

    .line 50
    .line 51
    iput-object p1, v0, Lf9/u;->k:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 54
    .line 55
    return-object p1
.end method
