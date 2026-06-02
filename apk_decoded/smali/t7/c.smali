.class public final Lt7/c;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lx0/m;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Z

.field public final synthetic s:Le9/a;

.field public final synthetic t:Ld1/s;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lx0/m;Ljava/lang/String;JIILjava/lang/Integer;ZLe9/a;Ld1/s;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/c;->l:Lx0/m;

    iput-object p2, p0, Lt7/c;->m:Ljava/lang/String;

    iput-wide p3, p0, Lt7/c;->n:J

    iput p5, p0, Lt7/c;->o:I

    iput p6, p0, Lt7/c;->p:I

    iput-object p7, p0, Lt7/c;->q:Ljava/lang/Integer;

    iput-boolean p8, p0, Lt7/c;->r:Z

    iput-object p9, p0, Lt7/c;->s:Le9/a;

    iput-object p10, p0, Lt7/c;->t:Ld1/s;

    iput p11, p0, Lt7/c;->u:I

    iput p12, p0, Lt7/c;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt7/c;->l:Lx0/m;

    .line 10
    .line 11
    iget-object v1, p0, Lt7/c;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v2, p0, Lt7/c;->n:J

    .line 14
    .line 15
    iget v4, p0, Lt7/c;->o:I

    .line 16
    .line 17
    iget v5, p0, Lt7/c;->p:I

    .line 18
    .line 19
    iget-object v6, p0, Lt7/c;->q:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-boolean v7, p0, Lt7/c;->r:Z

    .line 22
    .line 23
    iget-object v8, p0, Lt7/c;->s:Le9/a;

    .line 24
    .line 25
    iget-object v9, p0, Lt7/c;->t:Ld1/s;

    .line 26
    .line 27
    iget p1, p0, Lt7/c;->u:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, La8/e;->z1(I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget v12, p0, Lt7/c;->v:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, La8/e;->t(Lx0/m;Ljava/lang/String;JIILjava/lang/Integer;ZLe9/a;Ld1/s;Ll0/i;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 41
    .line 42
    return-object p1
.end method
