.class public final Lj0/t2;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lx0/m;

.field public final synthetic m:Le9/e;

.field public final synthetic n:Le9/e;

.field public final synthetic o:Le9/e;

.field public final synthetic p:Le9/e;

.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lw/a1;

.field public final synthetic u:Le9/f;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lx0/m;Le9/e;Le9/e;Le9/e;Le9/e;IJJLw/a1;Le9/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/t2;->l:Lx0/m;

    iput-object p2, p0, Lj0/t2;->m:Le9/e;

    iput-object p3, p0, Lj0/t2;->n:Le9/e;

    iput-object p4, p0, Lj0/t2;->o:Le9/e;

    iput-object p5, p0, Lj0/t2;->p:Le9/e;

    iput p6, p0, Lj0/t2;->q:I

    iput-wide p7, p0, Lj0/t2;->r:J

    iput-wide p9, p0, Lj0/t2;->s:J

    iput-object p11, p0, Lj0/t2;->t:Lw/a1;

    iput-object p12, p0, Lj0/t2;->u:Le9/f;

    iput p13, p0, Lj0/t2;->v:I

    iput p14, p0, Lj0/t2;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ll0/i;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lj0/t2;->l:Lx0/m;

    .line 15
    .line 16
    iget-object v2, v0, Lj0/t2;->m:Le9/e;

    .line 17
    .line 18
    iget-object v3, v0, Lj0/t2;->n:Le9/e;

    .line 19
    .line 20
    iget-object v4, v0, Lj0/t2;->o:Le9/e;

    .line 21
    .line 22
    iget-object v5, v0, Lj0/t2;->p:Le9/e;

    .line 23
    .line 24
    iget v6, v0, Lj0/t2;->q:I

    .line 25
    .line 26
    iget-wide v7, v0, Lj0/t2;->r:J

    .line 27
    .line 28
    iget-wide v9, v0, Lj0/t2;->s:J

    .line 29
    .line 30
    iget-object v11, v0, Lj0/t2;->t:Lw/a1;

    .line 31
    .line 32
    iget-object v12, v0, Lj0/t2;->u:Le9/f;

    .line 33
    .line 34
    iget v14, v0, Lj0/t2;->v:I

    .line 35
    .line 36
    or-int/lit8 v14, v14, 0x1

    .line 37
    .line 38
    invoke-static {v14}, La8/e;->z1(I)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    iget v15, v0, Lj0/t2;->w:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Lj0/v2;->b(Lx0/m;Le9/e;Le9/e;Le9/e;Le9/e;IJJLw/a1;Le9/f;Ll0/i;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 48
    .line 49
    return-object v1
.end method
