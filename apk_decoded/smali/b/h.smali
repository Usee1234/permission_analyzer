.class public final Lb/h;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Le9/a;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ZLe9/a;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/h;->l:Z

    iput-object p2, p0, Lb/h;->m:Le9/a;

    iput p3, p0, Lb/h;->n:I

    iput p4, p0, Lb/h;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll0/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lb/h;->n:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iget-boolean v0, p0, Lb/h;->l:Z

    .line 13
    .line 14
    iget-object v1, p0, Lb/h;->m:Le9/a;

    .line 15
    .line 16
    iget v2, p0, Lb/h;->o:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2, v2}, Lr9/w;->a(ZLe9/a;Ll0/i;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 22
    .line 23
    return-object p1
.end method
