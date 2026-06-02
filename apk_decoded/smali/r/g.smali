.class public final Lr/g;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Ls/h1;

.field public final synthetic m:Le9/c;

.field public final synthetic n:Lx0/m;

.field public final synthetic o:Lr/f0;

.field public final synthetic p:Lr/g0;

.field public final synthetic q:Le9/e;

.field public final synthetic r:Le9/f;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ls/h1;Le9/c;Lx0/m;Lr/f0;Lr/g0;Le9/e;Le9/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/g;->l:Ls/h1;

    iput-object p2, p0, Lr/g;->m:Le9/c;

    iput-object p3, p0, Lr/g;->n:Lx0/m;

    iput-object p4, p0, Lr/g;->o:Lr/f0;

    iput-object p5, p0, Lr/g;->p:Lr/g0;

    iput-object p6, p0, Lr/g;->q:Le9/e;

    iput-object p7, p0, Lr/g;->r:Le9/f;

    iput p8, p0, Lr/g;->s:I

    iput p9, p0, Lr/g;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object v0, p0, Lr/g;->l:Ls/h1;

    .line 10
    .line 11
    iget-object v1, p0, Lr/g;->m:Le9/c;

    .line 12
    .line 13
    iget-object v2, p0, Lr/g;->n:Lx0/m;

    .line 14
    .line 15
    iget-object v3, p0, Lr/g;->o:Lr/f0;

    .line 16
    .line 17
    iget-object v4, p0, Lr/g;->p:Lr/g0;

    .line 18
    .line 19
    iget-object v5, p0, Lr/g;->q:Le9/e;

    .line 20
    .line 21
    iget-object v6, p0, Lr/g;->r:Le9/f;

    .line 22
    .line 23
    iget p1, p0, Lr/g;->s:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, La8/e;->z1(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Lr/g;->t:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lcom/bumptech/glide/c;->a(Ls/h1;Le9/c;Lx0/m;Lr/f0;Lr/g0;Le9/e;Le9/f;Ll0/i;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 37
    .line 38
    return-object p1
.end method
