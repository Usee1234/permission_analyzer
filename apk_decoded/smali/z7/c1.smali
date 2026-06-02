.class public final Lz7/c1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Ln7/a;

.field public final synthetic m:Lo9/b;

.field public final synthetic n:Lx0/m;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Le9/a;

.field public final synthetic s:Le9/c;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ln7/a;Lo9/b;Lx0/m;IIZLe9/a;Le9/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/c1;->l:Ln7/a;

    iput-object p2, p0, Lz7/c1;->m:Lo9/b;

    iput-object p3, p0, Lz7/c1;->n:Lx0/m;

    iput p4, p0, Lz7/c1;->o:I

    iput p5, p0, Lz7/c1;->p:I

    iput-boolean p6, p0, Lz7/c1;->q:Z

    iput-object p7, p0, Lz7/c1;->r:Le9/a;

    iput-object p8, p0, Lz7/c1;->s:Le9/c;

    iput p9, p0, Lz7/c1;->t:I

    iput p10, p0, Lz7/c1;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz7/c1;->l:Ln7/a;

    .line 10
    .line 11
    iget-object v1, p0, Lz7/c1;->m:Lo9/b;

    .line 12
    .line 13
    iget-object v2, p0, Lz7/c1;->n:Lx0/m;

    .line 14
    .line 15
    iget v3, p0, Lz7/c1;->o:I

    .line 16
    .line 17
    iget v4, p0, Lz7/c1;->p:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lz7/c1;->q:Z

    .line 20
    .line 21
    iget-object v6, p0, Lz7/c1;->r:Le9/a;

    .line 22
    .line 23
    iget-object v7, p0, Lz7/c1;->s:Le9/c;

    .line 24
    .line 25
    iget p1, p0, Lz7/c1;->t:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, La8/e;->z1(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v10, p0, Lz7/c1;->u:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, La8/i;->r(Ln7/a;Lo9/b;Lx0/m;IIZLe9/a;Le9/c;Ll0/i;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 39
    .line 40
    return-object p1
.end method
