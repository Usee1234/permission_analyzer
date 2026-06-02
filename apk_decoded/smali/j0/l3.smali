.class public final Lj0/l3;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lx0/m;

.field public final synthetic m:Lj0/s3;

.field public final synthetic n:Z

.field public final synthetic o:Lv/m;

.field public final synthetic p:Le9/f;

.field public final synthetic q:Le9/f;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lx0/m;Lj0/s3;ZLv/m;Le9/f;Le9/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l3;->l:Lx0/m;

    iput-object p2, p0, Lj0/l3;->m:Lj0/s3;

    iput-boolean p3, p0, Lj0/l3;->n:Z

    iput-object p4, p0, Lj0/l3;->o:Lv/m;

    iput-object p5, p0, Lj0/l3;->p:Le9/f;

    iput-object p6, p0, Lj0/l3;->q:Le9/f;

    iput p7, p0, Lj0/l3;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj0/l3;->l:Lx0/m;

    .line 10
    .line 11
    iget-object v1, p0, Lj0/l3;->m:Lj0/s3;

    .line 12
    .line 13
    iget-boolean v2, p0, Lj0/l3;->n:Z

    .line 14
    .line 15
    iget-object v3, p0, Lj0/l3;->o:Lv/m;

    .line 16
    .line 17
    iget-object v4, p0, Lj0/l3;->p:Le9/f;

    .line 18
    .line 19
    iget-object v5, p0, Lj0/l3;->q:Le9/f;

    .line 20
    .line 21
    iget p1, p0, Lj0/l3;->r:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, La8/e;->z1(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static/range {v0 .. v7}, Lj0/p3;->d(Lx0/m;Lj0/s3;ZLv/m;Le9/f;Le9/f;Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 33
    .line 34
    return-object p1
.end method
