.class public final Lq7/o;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lx0/m;

.field public final synthetic m:Le9/f;

.field public final synthetic n:Le9/f;

.field public final synthetic o:J

.field public final synthetic p:Lv/m;

.field public final synthetic q:Lj0/a5;

.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:Le9/a;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lx0/m;Le9/f;Le9/f;JLv/m;Lj0/a5;IFJLe9/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/o;->l:Lx0/m;

    iput-object p2, p0, Lq7/o;->m:Le9/f;

    iput-object p3, p0, Lq7/o;->n:Le9/f;

    iput-wide p4, p0, Lq7/o;->o:J

    iput-object p6, p0, Lq7/o;->p:Lv/m;

    iput-object p7, p0, Lq7/o;->q:Lj0/a5;

    iput p8, p0, Lq7/o;->r:I

    iput p9, p0, Lq7/o;->s:F

    iput-wide p10, p0, Lq7/o;->t:J

    iput-object p12, p0, Lq7/o;->u:Le9/a;

    iput p13, p0, Lq7/o;->v:I

    iput p14, p0, Lq7/o;->w:I

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
    iget-object v1, v0, Lq7/o;->l:Lx0/m;

    .line 15
    .line 16
    iget-object v2, v0, Lq7/o;->m:Le9/f;

    .line 17
    .line 18
    iget-object v3, v0, Lq7/o;->n:Le9/f;

    .line 19
    .line 20
    iget-wide v4, v0, Lq7/o;->o:J

    .line 21
    .line 22
    iget-object v6, v0, Lq7/o;->p:Lv/m;

    .line 23
    .line 24
    iget-object v7, v0, Lq7/o;->q:Lj0/a5;

    .line 25
    .line 26
    iget v8, v0, Lq7/o;->r:I

    .line 27
    .line 28
    iget v9, v0, Lq7/o;->s:F

    .line 29
    .line 30
    iget-wide v10, v0, Lq7/o;->t:J

    .line 31
    .line 32
    iget-object v12, v0, Lq7/o;->u:Le9/a;

    .line 33
    .line 34
    iget v14, v0, Lq7/o;->v:I

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
    iget v15, v0, Lq7/o;->w:I

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, Lr8/f;->r(Lx0/m;Le9/f;Le9/f;JLv/m;Lj0/a5;IFJLe9/a;Ll0/i;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 48
    .line 49
    return-object v1
.end method
