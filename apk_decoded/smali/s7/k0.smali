.class public final Ls7/k0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic l:Le9/a;

.field public final synthetic m:Le9/a;

.field public final synthetic n:Le9/a;

.field public final synthetic o:Le9/a;

.field public final synthetic p:Le9/a;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Le9/c;

.field public final synthetic u:Z

.field public final synthetic v:Le9/c;

.field public final synthetic w:Lo9/b;

.field public final synthetic x:Le9/c;

.field public final synthetic y:Le9/c;

.field public final synthetic z:Le9/c;


# direct methods
.method public constructor <init>(Le9/a;Le9/a;Le9/a;Le9/a;Le9/a;ZZZLe9/c;ZLe9/c;Lo9/b;Le9/c;Le9/c;Le9/c;II)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ls7/k0;->l:Le9/a;

    move-object v1, p2

    iput-object v1, v0, Ls7/k0;->m:Le9/a;

    move-object v1, p3

    iput-object v1, v0, Ls7/k0;->n:Le9/a;

    move-object v1, p4

    iput-object v1, v0, Ls7/k0;->o:Le9/a;

    move-object v1, p5

    iput-object v1, v0, Ls7/k0;->p:Le9/a;

    move v1, p6

    iput-boolean v1, v0, Ls7/k0;->q:Z

    move v1, p7

    iput-boolean v1, v0, Ls7/k0;->r:Z

    move v1, p8

    iput-boolean v1, v0, Ls7/k0;->s:Z

    move-object v1, p9

    iput-object v1, v0, Ls7/k0;->t:Le9/c;

    move v1, p10

    iput-boolean v1, v0, Ls7/k0;->u:Z

    move-object v1, p11

    iput-object v1, v0, Ls7/k0;->v:Le9/c;

    move-object v1, p12

    iput-object v1, v0, Ls7/k0;->w:Lo9/b;

    move-object v1, p13

    iput-object v1, v0, Ls7/k0;->x:Le9/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Ls7/k0;->y:Le9/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Ls7/k0;->z:Le9/c;

    move/from16 v1, p16

    iput v1, v0, Ls7/k0;->A:I

    move/from16 v1, p17

    iput v1, v0, Ls7/k0;->B:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Ll0/i;

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
    iget-object v1, v0, Ls7/k0;->l:Le9/a;

    .line 15
    .line 16
    iget-object v2, v0, Ls7/k0;->m:Le9/a;

    .line 17
    .line 18
    iget-object v3, v0, Ls7/k0;->n:Le9/a;

    .line 19
    .line 20
    iget-object v4, v0, Ls7/k0;->o:Le9/a;

    .line 21
    .line 22
    iget-object v5, v0, Ls7/k0;->p:Le9/a;

    .line 23
    .line 24
    iget-boolean v6, v0, Ls7/k0;->q:Z

    .line 25
    .line 26
    iget-boolean v7, v0, Ls7/k0;->r:Z

    .line 27
    .line 28
    iget-boolean v8, v0, Ls7/k0;->s:Z

    .line 29
    .line 30
    iget-object v9, v0, Ls7/k0;->t:Le9/c;

    .line 31
    .line 32
    iget-boolean v10, v0, Ls7/k0;->u:Z

    .line 33
    .line 34
    iget-object v11, v0, Ls7/k0;->v:Le9/c;

    .line 35
    .line 36
    iget-object v12, v0, Ls7/k0;->w:Lo9/b;

    .line 37
    .line 38
    iget-object v13, v0, Ls7/k0;->x:Le9/c;

    .line 39
    .line 40
    iget-object v14, v0, Ls7/k0;->y:Le9/c;

    .line 41
    .line 42
    iget-object v15, v0, Ls7/k0;->z:Le9/c;

    .line 43
    .line 44
    move-object/from16 p1, v1

    .line 45
    .line 46
    iget v1, v0, Ls7/k0;->A:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {v1}, La8/e;->z1(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget v1, v0, Ls7/k0;->B:I

    .line 55
    .line 56
    invoke-static {v1}, La8/e;->z1(I)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-static/range {v1 .. v18}, La8/l;->j(Le9/a;Le9/a;Le9/a;Le9/a;Le9/a;ZZZLe9/c;ZLe9/c;Lo9/b;Le9/c;Le9/c;Le9/c;Ll0/i;II)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 66
    .line 67
    return-object v1
.end method
