.class public final Le0/a;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Lx0/m;

.field public final synthetic m:Z

.field public final synthetic n:Lk2/k;

.field public final synthetic o:Z

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lx0/m;ZLk2/k;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/a;->l:Lx0/m;

    iput-boolean p2, p0, Le0/a;->m:Z

    iput-object p3, p0, Le0/a;->n:Lk2/k;

    iput-boolean p4, p0, Le0/a;->o:Z

    iput p5, p0, Le0/a;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ll0/i;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le0/a;->l:Lx0/m;

    .line 10
    .line 11
    iget-boolean v1, p0, Le0/a;->m:Z

    .line 12
    .line 13
    iget-object v2, p0, Le0/a;->n:Lk2/k;

    .line 14
    .line 15
    iget-boolean v3, p0, Le0/a;->o:Z

    .line 16
    .line 17
    iget p1, p0, Le0/a;->p:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, La8/e;->z1(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Ll8/c;->e(Lx0/m;ZLk2/k;ZLl0/i;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 29
    .line 30
    return-object p1
.end method
