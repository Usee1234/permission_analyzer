.class public final Lx/u;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/f;


# instance fields
.field public final synthetic l:Ly/y;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ly/y;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/u;->l:Ly/y;

    iput-wide p2, p0, Lx/u;->m:J

    iput p4, p0, Lx/u;->n:I

    iput p5, p0, Lx/u;->o:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Le9/c;

    .line 14
    .line 15
    iget v0, p0, Lx/u;->n:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    iget-wide v0, p0, Lx/u;->m:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, La8/l;->U(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p0, Lx/u;->o:I

    .line 25
    .line 26
    add-int/2addr p2, v2

    .line 27
    invoke-static {p2, v0, v1}, La8/l;->T(IJ)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget-object v0, Lv8/r;->k:Lv8/r;

    .line 32
    .line 33
    iget-object v1, p0, Lx/u;->l:Ly/y;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, v0, p3}, Ly/y;->h0(IILjava/util/Map;Le9/c;)Lq1/j0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
