.class public final Ls7/e;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Le9/a;

.field public final synthetic n:Le9/a;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Le9/a;

.field public final synthetic r:Le9/a;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Le9/a;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Le9/a;Le9/a;Le9/a;Le9/a;Le9/a;ZZZ)V
    .locals 0

    .line 1
    iput-boolean p8, p0, Ls7/e;->l:Z

    iput-object p3, p0, Ls7/e;->m:Le9/a;

    iput-object p4, p0, Ls7/e;->n:Le9/a;

    iput-boolean p9, p0, Ls7/e;->o:Z

    iput-boolean p10, p0, Ls7/e;->p:Z

    iput-object p5, p0, Ls7/e;->q:Le9/a;

    iput-object p6, p0, Ls7/e;->r:Le9/a;

    iput-object p2, p0, Ls7/e;->s:Ljava/lang/String;

    iput-object p7, p0, Ls7/e;->t:Le9/a;

    iput p1, p0, Ls7/e;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ls7/e;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Ls7/e;->m:Le9/a;

    .line 12
    .line 13
    iget-object v2, p0, Ls7/e;->n:Le9/a;

    .line 14
    .line 15
    iget-boolean v3, p0, Ls7/e;->o:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Ls7/e;->p:Z

    .line 18
    .line 19
    iget-object v5, p0, Ls7/e;->q:Le9/a;

    .line 20
    .line 21
    iget-object v6, p0, Ls7/e;->r:Le9/a;

    .line 22
    .line 23
    iget-object v7, p0, Ls7/e;->s:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Ls7/e;->t:Le9/a;

    .line 26
    .line 27
    iget p1, p0, Ls7/e;->u:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, La8/e;->z1(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static/range {v0 .. v10}, Ls7/g;->d(ZLe9/a;Le9/a;ZZLe9/a;Le9/a;Ljava/lang/String;Le9/a;Ll0/i;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 39
    .line 40
    return-object p1
.end method
