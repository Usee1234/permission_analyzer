.class public final Ls/y0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:Lf9/u;

.field public final synthetic m:F

.field public final synthetic n:Ls/j;

.field public final synthetic o:Ls/o;

.field public final synthetic p:Le9/c;


# direct methods
.method public constructor <init>(Lf9/u;FLs/j;Ls/o;Le9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/y0;->l:Lf9/u;

    iput p2, p0, Ls/y0;->m:F

    iput-object p3, p0, Ls/y0;->n:Ls/j;

    iput-object p4, p0, Ls/y0;->o:Ls/o;

    iput-object p5, p0, Ls/y0;->p:Le9/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Ls/y0;->l:Lf9/u;

    .line 8
    .line 9
    iget-object p1, p1, Lf9/u;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, La8/i;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ls/m;

    .line 16
    .line 17
    iget v3, p0, Ls/y0;->m:F

    .line 18
    .line 19
    iget-object v4, p0, Ls/y0;->n:Ls/j;

    .line 20
    .line 21
    iget-object v5, p0, Ls/y0;->o:Ls/o;

    .line 22
    .line 23
    iget-object v6, p0, Ls/y0;->p:Le9/c;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lr8/f;->Q(Ls/m;JFLs/j;Ls/o;Le9/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 29
    .line 30
    return-object p1
.end method
