.class public final synthetic Lz/h;
.super Lf9/g;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic s:Lz/l;

.field public final synthetic t:Lq1/s;

.field public final synthetic u:Le9/a;


# direct methods
.method public constructor <init>(Lz/l;Lq1/s;Le9/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lz/h;->s:Lz/l;

    iput-object p2, p0, Lz/h;->t:Lq1/s;

    iput-object p3, p0, Lz/h;->u:Le9/a;

    const/4 v1, 0x0

    const-class v2, Lf9/h;

    const-string v3, "localRect"

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf9/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/h;->u:Le9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz/h;->s:Lz/l;

    .line 4
    .line 5
    iget-object v2, p0, Lz/h;->t:Lq1/s;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lz/l;->w0(Lz/l;Lq1/s;Le9/a;)Lc1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
