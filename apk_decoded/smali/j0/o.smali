.class public final Lj0/o;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic l:Le9/a;

.field public final synthetic m:Le9/e;

.field public final synthetic n:Lx0/m;

.field public final synthetic o:Le9/e;

.field public final synthetic p:Le9/e;

.field public final synthetic q:Le9/e;

.field public final synthetic r:Le9/e;

.field public final synthetic s:Ld1/i0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:Lo2/k;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Le9/a;Le9/e;Lx0/m;Le9/e;Le9/e;Le9/e;Le9/e;Ld1/i0;JJJJFLo2/k;III)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lj0/o;->l:Le9/a;

    move-object v1, p2

    iput-object v1, v0, Lj0/o;->m:Le9/e;

    move-object v1, p3

    iput-object v1, v0, Lj0/o;->n:Lx0/m;

    move-object v1, p4

    iput-object v1, v0, Lj0/o;->o:Le9/e;

    move-object v1, p5

    iput-object v1, v0, Lj0/o;->p:Le9/e;

    move-object v1, p6

    iput-object v1, v0, Lj0/o;->q:Le9/e;

    move-object v1, p7

    iput-object v1, v0, Lj0/o;->r:Le9/e;

    move-object v1, p8

    iput-object v1, v0, Lj0/o;->s:Ld1/i0;

    move-wide v1, p9

    iput-wide v1, v0, Lj0/o;->t:J

    move-wide v1, p11

    iput-wide v1, v0, Lj0/o;->u:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lj0/o;->v:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lj0/o;->w:J

    move/from16 v1, p17

    iput v1, v0, Lj0/o;->x:F

    move-object/from16 v1, p18

    iput-object v1, v0, Lj0/o;->y:Lo2/k;

    move/from16 v1, p19

    iput v1, v0, Lj0/o;->z:I

    move/from16 v1, p20

    iput v1, v0, Lj0/o;->A:I

    move/from16 v1, p21

    iput v1, v0, Lj0/o;->B:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Ll0/i;

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
    iget-object v1, v0, Lj0/o;->l:Le9/a;

    .line 15
    .line 16
    iget-object v2, v0, Lj0/o;->m:Le9/e;

    .line 17
    .line 18
    iget-object v3, v0, Lj0/o;->n:Lx0/m;

    .line 19
    .line 20
    iget-object v4, v0, Lj0/o;->o:Le9/e;

    .line 21
    .line 22
    iget-object v5, v0, Lj0/o;->p:Le9/e;

    .line 23
    .line 24
    iget-object v6, v0, Lj0/o;->q:Le9/e;

    .line 25
    .line 26
    iget-object v7, v0, Lj0/o;->r:Le9/e;

    .line 27
    .line 28
    iget-object v8, v0, Lj0/o;->s:Ld1/i0;

    .line 29
    .line 30
    iget-wide v9, v0, Lj0/o;->t:J

    .line 31
    .line 32
    iget-wide v11, v0, Lj0/o;->u:J

    .line 33
    .line 34
    iget-wide v13, v0, Lj0/o;->v:J

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    move-object/from16 p2, v2

    .line 39
    .line 40
    iget-wide v1, v0, Lj0/o;->w:J

    .line 41
    .line 42
    move-wide v15, v1

    .line 43
    iget v1, v0, Lj0/o;->x:F

    .line 44
    .line 45
    move/from16 v17, v1

    .line 46
    .line 47
    iget-object v1, v0, Lj0/o;->y:Lo2/k;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    iget v1, v0, Lj0/o;->z:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    invoke-static {v1}, La8/e;->z1(I)I

    .line 56
    .line 57
    .line 58
    move-result v20

    .line 59
    iget v1, v0, Lj0/o;->A:I

    .line 60
    .line 61
    invoke-static {v1}, La8/e;->z1(I)I

    .line 62
    .line 63
    .line 64
    move-result v21

    .line 65
    iget v1, v0, Lj0/o;->B:I

    .line 66
    .line 67
    move/from16 v22, v1

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    invoke-static/range {v1 .. v22}, Lj0/p;->b(Le9/a;Le9/e;Lx0/m;Le9/e;Le9/e;Le9/e;Le9/e;Ld1/i0;JJJJFLo2/k;Ll0/i;III)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 77
    .line 78
    return-object v1
.end method
