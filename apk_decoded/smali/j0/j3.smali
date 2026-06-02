.class public final Lj0/j3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:Le9/c;

.field public final synthetic n:Lx0/m;

.field public final synthetic o:Z

.field public final synthetic p:Le9/a;

.field public final synthetic q:Lj0/a3;

.field public final synthetic r:Lv/m;

.field public final synthetic s:I

.field public final synthetic t:Le9/f;

.field public final synthetic u:Le9/f;

.field public final synthetic v:Lk9/a;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(FLe9/c;Lx0/m;ZLe9/a;Lj0/a3;Lv/m;ILe9/f;Le9/f;Lk9/a;III)V
    .locals 0

    .line 1
    iput p1, p0, Lj0/j3;->l:F

    iput-object p2, p0, Lj0/j3;->m:Le9/c;

    iput-object p3, p0, Lj0/j3;->n:Lx0/m;

    iput-boolean p4, p0, Lj0/j3;->o:Z

    iput-object p5, p0, Lj0/j3;->p:Le9/a;

    iput-object p6, p0, Lj0/j3;->q:Lj0/a3;

    iput-object p7, p0, Lj0/j3;->r:Lv/m;

    iput p8, p0, Lj0/j3;->s:I

    iput-object p9, p0, Lj0/j3;->t:Le9/f;

    iput-object p10, p0, Lj0/j3;->u:Le9/f;

    iput-object p11, p0, Lj0/j3;->v:Lk9/a;

    iput p12, p0, Lj0/j3;->w:I

    iput p13, p0, Lj0/j3;->x:I

    iput p14, p0, Lj0/j3;->y:I

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
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Ll0/i;

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
    iget v1, v0, Lj0/j3;->l:F

    .line 15
    .line 16
    iget-object v2, v0, Lj0/j3;->m:Le9/c;

    .line 17
    .line 18
    iget-object v3, v0, Lj0/j3;->n:Lx0/m;

    .line 19
    .line 20
    iget-boolean v4, v0, Lj0/j3;->o:Z

    .line 21
    .line 22
    iget-object v5, v0, Lj0/j3;->p:Le9/a;

    .line 23
    .line 24
    iget-object v6, v0, Lj0/j3;->q:Lj0/a3;

    .line 25
    .line 26
    iget-object v7, v0, Lj0/j3;->r:Lv/m;

    .line 27
    .line 28
    iget v8, v0, Lj0/j3;->s:I

    .line 29
    .line 30
    iget-object v9, v0, Lj0/j3;->t:Le9/f;

    .line 31
    .line 32
    iget-object v10, v0, Lj0/j3;->u:Le9/f;

    .line 33
    .line 34
    iget-object v11, v0, Lj0/j3;->v:Lk9/a;

    .line 35
    .line 36
    iget v13, v0, Lj0/j3;->w:I

    .line 37
    .line 38
    or-int/lit8 v13, v13, 0x1

    .line 39
    .line 40
    invoke-static {v13}, La8/e;->z1(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget v14, v0, Lj0/j3;->x:I

    .line 45
    .line 46
    invoke-static {v14}, La8/e;->z1(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget v15, v0, Lj0/j3;->y:I

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lj0/p3;->a(FLe9/c;Lx0/m;ZLe9/a;Lj0/a3;Lv/m;ILe9/f;Le9/f;Lk9/a;Ll0/i;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 56
    .line 57
    return-object v1
.end method
