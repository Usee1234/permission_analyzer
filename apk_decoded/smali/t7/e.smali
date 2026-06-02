.class public final Lt7/e;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lx0/m;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Le9/a;

.field public final synthetic q:Le9/a;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lx0/m;Ljava/lang/String;Ljava/lang/String;ZLe9/a;Le9/a;JJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/e;->l:Lx0/m;

    iput-object p2, p0, Lt7/e;->m:Ljava/lang/String;

    iput-object p3, p0, Lt7/e;->n:Ljava/lang/String;

    iput-boolean p4, p0, Lt7/e;->o:Z

    iput-object p5, p0, Lt7/e;->p:Le9/a;

    iput-object p6, p0, Lt7/e;->q:Le9/a;

    iput-wide p7, p0, Lt7/e;->r:J

    iput-wide p9, p0, Lt7/e;->s:J

    iput p11, p0, Lt7/e;->t:I

    iput p12, p0, Lt7/e;->u:I

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
    iget-object v0, p0, Lt7/e;->l:Lx0/m;

    .line 10
    .line 11
    iget-object v1, p0, Lt7/e;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lt7/e;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p0, Lt7/e;->o:Z

    .line 16
    .line 17
    iget-object v4, p0, Lt7/e;->p:Le9/a;

    .line 18
    .line 19
    iget-object v5, p0, Lt7/e;->q:Le9/a;

    .line 20
    .line 21
    iget-wide v6, p0, Lt7/e;->r:J

    .line 22
    .line 23
    iget-wide v8, p0, Lt7/e;->s:J

    .line 24
    .line 25
    iget p1, p0, Lt7/e;->t:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, La8/e;->z1(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget v12, p0, Lt7/e;->u:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, La8/e;->u(Lx0/m;Ljava/lang/String;Ljava/lang/String;ZLe9/a;Le9/a;JJLl0/i;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 39
    .line 40
    return-object p1
.end method
