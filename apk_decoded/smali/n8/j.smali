.class public final Ln8/j;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Le9/e;

.field public final synthetic m:Le9/e;

.field public final synthetic n:Le9/e;

.field public final synthetic o:Le9/e;

.field public final synthetic p:Le9/e;

.field public final synthetic q:Le9/e;

.field public final synthetic r:Z

.field public final synthetic s:Le9/a;

.field public final synthetic t:Le9/a;

.field public final synthetic u:Le9/a;

.field public final synthetic v:Le9/a;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;ZLe9/a;Le9/a;Le9/a;Le9/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/j;->l:Le9/e;

    iput-object p2, p0, Ln8/j;->m:Le9/e;

    iput-object p3, p0, Ln8/j;->n:Le9/e;

    iput-object p4, p0, Ln8/j;->o:Le9/e;

    iput-object p5, p0, Ln8/j;->p:Le9/e;

    iput-object p6, p0, Ln8/j;->q:Le9/e;

    iput-boolean p7, p0, Ln8/j;->r:Z

    iput-object p8, p0, Ln8/j;->s:Le9/a;

    iput-object p9, p0, Ln8/j;->t:Le9/a;

    iput-object p10, p0, Ln8/j;->u:Le9/a;

    iput-object p11, p0, Ln8/j;->v:Le9/a;

    iput p12, p0, Ln8/j;->w:I

    iput p13, p0, Ln8/j;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Ll0/i;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ln8/j;->l:Le9/e;

    .line 14
    .line 15
    iget-object v2, v0, Ln8/j;->m:Le9/e;

    .line 16
    .line 17
    iget-object v3, v0, Ln8/j;->n:Le9/e;

    .line 18
    .line 19
    iget-object v4, v0, Ln8/j;->o:Le9/e;

    .line 20
    .line 21
    iget-object v5, v0, Ln8/j;->p:Le9/e;

    .line 22
    .line 23
    iget-object v6, v0, Ln8/j;->q:Le9/e;

    .line 24
    .line 25
    iget-boolean v7, v0, Ln8/j;->r:Z

    .line 26
    .line 27
    iget-object v8, v0, Ln8/j;->s:Le9/a;

    .line 28
    .line 29
    iget-object v9, v0, Ln8/j;->t:Le9/a;

    .line 30
    .line 31
    iget-object v10, v0, Ln8/j;->u:Le9/a;

    .line 32
    .line 33
    iget-object v11, v0, Ln8/j;->v:Le9/a;

    .line 34
    .line 35
    iget v13, v0, Ln8/j;->w:I

    .line 36
    .line 37
    or-int/lit8 v13, v13, 0x1

    .line 38
    .line 39
    invoke-static {v13}, La8/e;->z1(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget v14, v0, Ln8/j;->x:I

    .line 44
    .line 45
    invoke-static {v14}, La8/e;->z1(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-static/range {v1 .. v14}, La8/l;->h(Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;Le9/e;ZLe9/a;Le9/a;Le9/a;Le9/a;Ll0/i;II)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 53
    .line 54
    return-object v1
.end method
