.class public final Lj0/o4;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic A:Le9/c;

.field public final synthetic B:Lz1/b0;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lx0/m;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Le2/l;

.field public final synthetic q:Le2/n;

.field public final synthetic r:Le2/g;

.field public final synthetic s:J

.field public final synthetic t:Lk2/m;

.field public final synthetic u:Lk2/l;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;III)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lj0/o4;->l:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lj0/o4;->m:Lx0/m;

    move-wide v1, p3

    iput-wide v1, v0, Lj0/o4;->n:J

    move-wide v1, p5

    iput-wide v1, v0, Lj0/o4;->o:J

    move-object v1, p7

    iput-object v1, v0, Lj0/o4;->p:Le2/l;

    move-object v1, p8

    iput-object v1, v0, Lj0/o4;->q:Le2/n;

    move-object v1, p9

    iput-object v1, v0, Lj0/o4;->r:Le2/g;

    move-wide v1, p10

    iput-wide v1, v0, Lj0/o4;->s:J

    move-object v1, p12

    iput-object v1, v0, Lj0/o4;->t:Lk2/m;

    move-object/from16 v1, p13

    iput-object v1, v0, Lj0/o4;->u:Lk2/l;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lj0/o4;->v:J

    move/from16 v1, p16

    iput v1, v0, Lj0/o4;->w:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lj0/o4;->x:Z

    move/from16 v1, p18

    iput v1, v0, Lj0/o4;->y:I

    move/from16 v1, p19

    iput v1, v0, Lj0/o4;->z:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lj0/o4;->A:Le9/c;

    move-object/from16 v1, p21

    iput-object v1, v0, Lj0/o4;->B:Lz1/b0;

    move/from16 v1, p22

    iput v1, v0, Lj0/o4;->C:I

    move/from16 v1, p23

    iput v1, v0, Lj0/o4;->D:I

    move/from16 v1, p24

    iput v1, v0, Lj0/o4;->E:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Ll0/i;

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
    iget-object v1, v0, Lj0/o4;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lj0/o4;->m:Lx0/m;

    .line 17
    .line 18
    iget-wide v3, v0, Lj0/o4;->n:J

    .line 19
    .line 20
    iget-wide v5, v0, Lj0/o4;->o:J

    .line 21
    .line 22
    iget-object v7, v0, Lj0/o4;->p:Le2/l;

    .line 23
    .line 24
    iget-object v8, v0, Lj0/o4;->q:Le2/n;

    .line 25
    .line 26
    iget-object v9, v0, Lj0/o4;->r:Le2/g;

    .line 27
    .line 28
    iget-wide v10, v0, Lj0/o4;->s:J

    .line 29
    .line 30
    iget-object v12, v0, Lj0/o4;->t:Lk2/m;

    .line 31
    .line 32
    iget-object v13, v0, Lj0/o4;->u:Lk2/l;

    .line 33
    .line 34
    iget-wide v14, v0, Lj0/o4;->v:J

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    iget v1, v0, Lj0/o4;->w:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget-boolean v1, v0, Lj0/o4;->x:Z

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Lj0/o4;->y:I

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget v1, v0, Lj0/o4;->z:I

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    iget-object v1, v0, Lj0/o4;->A:Le9/c;

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    iget-object v1, v0, Lj0/o4;->B:Lz1/b0;

    .line 59
    .line 60
    move-object/from16 v21, v1

    .line 61
    .line 62
    iget v1, v0, Lj0/o4;->C:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-static {v1}, La8/e;->z1(I)I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    iget v1, v0, Lj0/o4;->D:I

    .line 71
    .line 72
    invoke-static {v1}, La8/e;->z1(I)I

    .line 73
    .line 74
    .line 75
    move-result v24

    .line 76
    iget v1, v0, Lj0/o4;->E:I

    .line 77
    .line 78
    move/from16 v25, v1

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-static/range {v1 .. v25}, Lj0/p4;->b(Ljava/lang/String;Lx0/m;JJLe2/l;Le2/n;Le2/g;JLk2/m;Lk2/l;JIZIILe9/c;Lz1/b0;Ll0/i;III)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 86
    .line 87
    return-object v1
.end method
