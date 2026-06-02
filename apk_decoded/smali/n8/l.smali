.class public final Ln8/l;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic A:Le9/c;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Le9/c;

.field public final synthetic v:Le9/a;

.field public final synthetic w:Le9/c;

.field public final synthetic x:Le9/c;

.field public final synthetic y:Le9/c;

.field public final synthetic z:Le9/c;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;ZZZZZLe9/c;Le9/a;Le9/c;Le9/c;Le9/c;Le9/c;Le9/c;II)V
    .locals 2

    .line 1
    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Ln8/l;->l:Z

    move v1, p2

    iput-boolean v1, v0, Ln8/l;->m:Z

    move v1, p3

    iput-boolean v1, v0, Ln8/l;->n:Z

    move-object v1, p4

    iput-object v1, v0, Ln8/l;->o:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Ln8/l;->p:Z

    move v1, p6

    iput-boolean v1, v0, Ln8/l;->q:Z

    move v1, p7

    iput-boolean v1, v0, Ln8/l;->r:Z

    move v1, p8

    iput-boolean v1, v0, Ln8/l;->s:Z

    move v1, p9

    iput-boolean v1, v0, Ln8/l;->t:Z

    move-object v1, p10

    iput-object v1, v0, Ln8/l;->u:Le9/c;

    move-object v1, p11

    iput-object v1, v0, Ln8/l;->v:Le9/a;

    move-object v1, p12

    iput-object v1, v0, Ln8/l;->w:Le9/c;

    move-object v1, p13

    iput-object v1, v0, Ln8/l;->x:Le9/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Ln8/l;->y:Le9/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Ln8/l;->z:Le9/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Ln8/l;->A:Le9/c;

    move/from16 v1, p17

    iput v1, v0, Ln8/l;->B:I

    move/from16 v1, p18

    iput v1, v0, Ln8/l;->C:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Ll0/i;

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
    iget-boolean v1, v0, Ln8/l;->l:Z

    .line 15
    .line 16
    iget-boolean v2, v0, Ln8/l;->m:Z

    .line 17
    .line 18
    iget-boolean v3, v0, Ln8/l;->n:Z

    .line 19
    .line 20
    iget-object v4, v0, Ln8/l;->o:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v5, v0, Ln8/l;->p:Z

    .line 23
    .line 24
    iget-boolean v6, v0, Ln8/l;->q:Z

    .line 25
    .line 26
    iget-boolean v7, v0, Ln8/l;->r:Z

    .line 27
    .line 28
    iget-boolean v8, v0, Ln8/l;->s:Z

    .line 29
    .line 30
    iget-boolean v9, v0, Ln8/l;->t:Z

    .line 31
    .line 32
    iget-object v10, v0, Ln8/l;->u:Le9/c;

    .line 33
    .line 34
    iget-object v11, v0, Ln8/l;->v:Le9/a;

    .line 35
    .line 36
    iget-object v12, v0, Ln8/l;->w:Le9/c;

    .line 37
    .line 38
    iget-object v13, v0, Ln8/l;->x:Le9/c;

    .line 39
    .line 40
    iget-object v14, v0, Ln8/l;->y:Le9/c;

    .line 41
    .line 42
    iget-object v15, v0, Ln8/l;->z:Le9/c;

    .line 43
    .line 44
    move/from16 p1, v1

    .line 45
    .line 46
    iget-object v1, v0, Ln8/l;->A:Le9/c;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    iget v1, v0, Ln8/l;->B:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-static {v1}, La8/e;->z1(I)I

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    iget v1, v0, Ln8/l;->C:I

    .line 59
    .line 60
    invoke-static {v1}, La8/e;->z1(I)I

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    move/from16 v1, p1

    .line 65
    .line 66
    invoke-static/range {v1 .. v19}, Lcom/bumptech/glide/d;->h(ZZZLjava/lang/String;ZZZZZLe9/c;Le9/a;Le9/c;Le9/c;Le9/c;Le9/c;Le9/c;Ll0/i;II)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 70
    .line 71
    return-object v1
.end method
