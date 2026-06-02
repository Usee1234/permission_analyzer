.class public final Ls7/v;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lx0/m;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Le9/a;

.field public final synthetic p:Le9/a;

.field public final synthetic q:Le9/a;

.field public final synthetic r:Le9/a;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lx0/m;IILe9/a;Le9/a;Le9/a;Le9/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/v;->l:Lx0/m;

    iput p2, p0, Ls7/v;->m:I

    iput p3, p0, Ls7/v;->n:I

    iput-object p4, p0, Ls7/v;->o:Le9/a;

    iput-object p5, p0, Ls7/v;->p:Le9/a;

    iput-object p6, p0, Ls7/v;->q:Le9/a;

    iput-object p7, p0, Ls7/v;->r:Le9/a;

    iput p8, p0, Ls7/v;->s:I

    iput p9, p0, Ls7/v;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls7/v;->l:Lx0/m;

    .line 10
    .line 11
    iget v1, p0, Ls7/v;->m:I

    .line 12
    .line 13
    iget v2, p0, Ls7/v;->n:I

    .line 14
    .line 15
    iget-object v3, p0, Ls7/v;->o:Le9/a;

    .line 16
    .line 17
    iget-object v4, p0, Ls7/v;->p:Le9/a;

    .line 18
    .line 19
    iget-object v5, p0, Ls7/v;->q:Le9/a;

    .line 20
    .line 21
    iget-object v6, p0, Ls7/v;->r:Le9/a;

    .line 22
    .line 23
    iget p1, p0, Ls7/v;->s:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, La8/e;->z1(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Ls7/v;->t:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, La8/l;->u(Lx0/m;IILe9/a;Le9/a;Le9/a;Le9/a;Ll0/i;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 37
    .line 38
    return-object p1
.end method
