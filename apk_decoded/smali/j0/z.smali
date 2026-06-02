.class public final Lj0/z;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic l:Lx0/m;

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Le9/e;

.field public final synthetic r:Lz1/b0;

.field public final synthetic s:F

.field public final synthetic t:Lw/g;

.field public final synthetic u:Lw/e;

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Le9/e;

.field public final synthetic y:Le9/e;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lx0/m;FJJJLe9/e;Lz1/b0;FLw/g;Lw/e;IZLe9/e;Le9/e;II)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lj0/z;->l:Lx0/m;

    move v1, p2

    iput v1, v0, Lj0/z;->m:F

    move-wide v1, p3

    iput-wide v1, v0, Lj0/z;->n:J

    move-wide v1, p5

    iput-wide v1, v0, Lj0/z;->o:J

    move-wide v1, p7

    iput-wide v1, v0, Lj0/z;->p:J

    move-object v1, p9

    iput-object v1, v0, Lj0/z;->q:Le9/e;

    move-object v1, p10

    iput-object v1, v0, Lj0/z;->r:Lz1/b0;

    move v1, p11

    iput v1, v0, Lj0/z;->s:F

    move-object v1, p12

    iput-object v1, v0, Lj0/z;->t:Lw/g;

    move-object/from16 v1, p13

    iput-object v1, v0, Lj0/z;->u:Lw/e;

    move/from16 v1, p14

    iput v1, v0, Lj0/z;->v:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lj0/z;->w:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lj0/z;->x:Le9/e;

    move-object/from16 v1, p17

    iput-object v1, v0, Lj0/z;->y:Le9/e;

    move/from16 v1, p18

    iput v1, v0, Lj0/z;->z:I

    move/from16 v1, p19

    iput v1, v0, Lj0/z;->A:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget-object v1, v0, Lj0/z;->l:Lx0/m;

    .line 15
    .line 16
    iget v2, v0, Lj0/z;->m:F

    .line 17
    .line 18
    iget-wide v3, v0, Lj0/z;->n:J

    .line 19
    .line 20
    iget-wide v5, v0, Lj0/z;->o:J

    .line 21
    .line 22
    iget-wide v7, v0, Lj0/z;->p:J

    .line 23
    .line 24
    iget-object v9, v0, Lj0/z;->q:Le9/e;

    .line 25
    .line 26
    iget-object v10, v0, Lj0/z;->r:Lz1/b0;

    .line 27
    .line 28
    iget v11, v0, Lj0/z;->s:F

    .line 29
    .line 30
    iget-object v12, v0, Lj0/z;->t:Lw/g;

    .line 31
    .line 32
    iget-object v13, v0, Lj0/z;->u:Lw/e;

    .line 33
    .line 34
    iget v14, v0, Lj0/z;->v:I

    .line 35
    .line 36
    iget-boolean v15, v0, Lj0/z;->w:Z

    .line 37
    .line 38
    move-object/from16 p1, v1

    .line 39
    .line 40
    iget-object v1, v0, Lj0/z;->x:Le9/e;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget-object v1, v0, Lj0/z;->y:Le9/e;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    iget v1, v0, Lj0/z;->z:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-static {v1}, La8/e;->z1(I)I

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    iget v1, v0, Lj0/z;->A:I

    .line 57
    .line 58
    invoke-static {v1}, La8/e;->z1(I)I

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v20}, Lj0/b0;->c(Lx0/m;FJJJLe9/e;Lz1/b0;FLw/g;Lw/e;IZLe9/e;Le9/e;Ll0/i;II)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 68
    .line 69
    return-object v1
.end method
