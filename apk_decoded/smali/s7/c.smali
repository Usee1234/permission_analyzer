.class public final Ls7/c;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Le9/a;

.field public final synthetic m:Le9/a;

.field public final synthetic n:Le9/a;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Le9/a;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(ILe9/a;Le9/a;Le9/a;Le9/a;ZZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls7/c;->l:Le9/a;

    iput-object p3, p0, Ls7/c;->m:Le9/a;

    iput-object p4, p0, Ls7/c;->n:Le9/a;

    iput-boolean p6, p0, Ls7/c;->o:Z

    iput-boolean p7, p0, Ls7/c;->p:Z

    iput-boolean p8, p0, Ls7/c;->q:Z

    iput-object p5, p0, Ls7/c;->r:Le9/a;

    iput p1, p0, Ls7/c;->s:I

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
    iget-object v0, p0, Ls7/c;->l:Le9/a;

    .line 10
    .line 11
    iget-object v1, p0, Ls7/c;->m:Le9/a;

    .line 12
    .line 13
    iget-object v2, p0, Ls7/c;->n:Le9/a;

    .line 14
    .line 15
    iget-boolean v3, p0, Ls7/c;->o:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Ls7/c;->p:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Ls7/c;->q:Z

    .line 20
    .line 21
    iget-object v6, p0, Ls7/c;->r:Le9/a;

    .line 22
    .line 23
    iget p1, p0, Ls7/c;->s:I

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
    invoke-static/range {v0 .. v8}, Ls7/g;->c(Le9/a;Le9/a;Le9/a;ZZZLe9/a;Ll0/i;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 35
    .line 36
    return-object p1
.end method
