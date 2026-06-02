.class public final Le0/e;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Lk2/k;

.field public final synthetic o:Z

.field public final synthetic p:Lx0/m;

.field public final synthetic q:Le9/e;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(JZLk2/k;ZLx0/m;Le9/e;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le0/e;->l:J

    iput-boolean p3, p0, Le0/e;->m:Z

    iput-object p4, p0, Le0/e;->n:Lk2/k;

    iput-boolean p5, p0, Le0/e;->o:Z

    iput-object p6, p0, Le0/e;->p:Lx0/m;

    iput-object p7, p0, Le0/e;->q:Le9/e;

    iput p8, p0, Le0/e;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Le0/e;->l:J

    .line 10
    .line 11
    iget-boolean v2, p0, Le0/e;->m:Z

    .line 12
    .line 13
    iget-object v3, p0, Le0/e;->n:Lk2/k;

    .line 14
    .line 15
    iget-boolean v4, p0, Le0/e;->o:Z

    .line 16
    .line 17
    iget-object v5, p0, Le0/e;->p:Lx0/m;

    .line 18
    .line 19
    iget-object v6, p0, Le0/e;->q:Le9/e;

    .line 20
    .line 21
    iget p1, p0, Le0/e;->r:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, La8/e;->z1(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static/range {v0 .. v8}, Ll8/c;->i(JZLk2/k;ZLx0/m;Le9/e;Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 33
    .line 34
    return-object p1
.end method
