.class public final Lc0/h;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lx0/m;

.field public final synthetic n:Lz1/b0;

.field public final synthetic o:Le9/c;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx0/m;Lz1/b0;Le9/c;IZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/h;->l:Ljava/lang/String;

    iput-object p2, p0, Lc0/h;->m:Lx0/m;

    iput-object p3, p0, Lc0/h;->n:Lz1/b0;

    iput-object p4, p0, Lc0/h;->o:Le9/c;

    iput p5, p0, Lc0/h;->p:I

    iput-boolean p6, p0, Lc0/h;->q:Z

    iput p7, p0, Lc0/h;->r:I

    iput p8, p0, Lc0/h;->s:I

    iput p9, p0, Lc0/h;->t:I

    iput p10, p0, Lc0/h;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc0/h;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lc0/h;->m:Lx0/m;

    .line 12
    .line 13
    iget-object v2, p0, Lc0/h;->n:Lz1/b0;

    .line 14
    .line 15
    iget-object v3, p0, Lc0/h;->o:Le9/c;

    .line 16
    .line 17
    iget v4, p0, Lc0/h;->p:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lc0/h;->q:Z

    .line 20
    .line 21
    iget v6, p0, Lc0/h;->r:I

    .line 22
    .line 23
    iget v7, p0, Lc0/h;->s:I

    .line 24
    .line 25
    iget p1, p0, Lc0/h;->t:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, La8/e;->z1(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v10, p0, Lc0/h;->u:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, La8/e;->d(Ljava/lang/String;Lx0/m;Lz1/b0;Le9/c;IZIILl0/i;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 39
    .line 40
    return-object p1
.end method
