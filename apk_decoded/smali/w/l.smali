.class public final Lw/l;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Lq1/v0;

.field public final synthetic m:Lq1/h0;

.field public final synthetic n:Lq1/l0;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lx0/c;


# direct methods
.method public constructor <init>(Lq1/v0;Lq1/h0;Lq1/l0;IILx0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/l;->l:Lq1/v0;

    iput-object p2, p0, Lw/l;->m:Lq1/h0;

    iput-object p3, p0, Lw/l;->n:Lq1/l0;

    iput p4, p0, Lw/l;->o:I

    iput p5, p0, Lw/l;->p:I

    iput-object p6, p0, Lw/l;->q:Lx0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lq1/u0;

    .line 3
    .line 4
    iget-object v1, p0, Lw/l;->l:Lq1/v0;

    .line 5
    .line 6
    iget-object v2, p0, Lw/l;->m:Lq1/h0;

    .line 7
    .line 8
    iget-object p1, p0, Lw/l;->n:Lq1/l0;

    .line 9
    .line 10
    invoke-interface {p1}, Lq1/o;->getLayoutDirection()Ll2/l;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, p0, Lw/l;->o:I

    .line 15
    .line 16
    iget v5, p0, Lw/l;->p:I

    .line 17
    .line 18
    iget-object v6, p0, Lw/l;->q:Lx0/c;

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lw/o;->b(Lq1/u0;Lq1/v0;Lq1/h0;Ll2/l;IILx0/c;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 24
    .line 25
    return-object p1
.end method
