.class public final Lj0/f;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Le9/e;

.field public final synthetic m:Lx0/m;

.field public final synthetic n:Le9/e;

.field public final synthetic o:Le9/e;

.field public final synthetic p:Le9/e;

.field public final synthetic q:Ld1/i0;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Le9/e;Lx0/m;Le9/e;Le9/e;Le9/e;Ld1/i0;JFJJJJIII)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lj0/f;->l:Le9/e;

    move-object v1, p2

    iput-object v1, v0, Lj0/f;->m:Lx0/m;

    move-object v1, p3

    iput-object v1, v0, Lj0/f;->n:Le9/e;

    move-object v1, p4

    iput-object v1, v0, Lj0/f;->o:Le9/e;

    move-object v1, p5

    iput-object v1, v0, Lj0/f;->p:Le9/e;

    move-object v1, p6

    iput-object v1, v0, Lj0/f;->q:Ld1/i0;

    move-wide v1, p7

    iput-wide v1, v0, Lj0/f;->r:J

    move v1, p9

    iput v1, v0, Lj0/f;->s:F

    move-wide v1, p10

    iput-wide v1, v0, Lj0/f;->t:J

    move-wide v1, p12

    iput-wide v1, v0, Lj0/f;->u:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lj0/f;->v:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lj0/f;->w:J

    move/from16 v1, p18

    iput v1, v0, Lj0/f;->x:I

    move/from16 v1, p19

    iput v1, v0, Lj0/f;->y:I

    move/from16 v1, p20

    iput v1, v0, Lj0/f;->z:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Ll0/i;

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
    iget-object v1, v0, Lj0/f;->l:Le9/e;

    .line 15
    .line 16
    iget-object v2, v0, Lj0/f;->m:Lx0/m;

    .line 17
    .line 18
    iget-object v3, v0, Lj0/f;->n:Le9/e;

    .line 19
    .line 20
    iget-object v4, v0, Lj0/f;->o:Le9/e;

    .line 21
    .line 22
    iget-object v5, v0, Lj0/f;->p:Le9/e;

    .line 23
    .line 24
    iget-object v6, v0, Lj0/f;->q:Ld1/i0;

    .line 25
    .line 26
    iget-wide v7, v0, Lj0/f;->r:J

    .line 27
    .line 28
    iget v9, v0, Lj0/f;->s:F

    .line 29
    .line 30
    iget-wide v10, v0, Lj0/f;->t:J

    .line 31
    .line 32
    iget-wide v12, v0, Lj0/f;->u:J

    .line 33
    .line 34
    iget-wide v14, v0, Lj0/f;->v:J

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    move-object/from16 p2, v2

    .line 39
    .line 40
    iget-wide v1, v0, Lj0/f;->w:J

    .line 41
    .line 42
    move-wide/from16 v16, v1

    .line 43
    .line 44
    iget v1, v0, Lj0/f;->x:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {v1}, La8/e;->z1(I)I

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    iget v1, v0, Lj0/f;->y:I

    .line 53
    .line 54
    invoke-static {v1}, La8/e;->z1(I)I

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    iget v1, v0, Lj0/f;->z:I

    .line 59
    .line 60
    move/from16 v21, v1

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    invoke-static/range {v1 .. v21}, Lj0/j;->a(Le9/e;Lx0/m;Le9/e;Le9/e;Le9/e;Ld1/i0;JFJJJJLl0/i;III)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 70
    .line 71
    return-object v1
.end method
