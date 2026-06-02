.class public final Lu9/v;
.super Lz8/c;
.source "SourceFile"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Le0/g0;

.field public q:Ljava/lang/Object;

.field public r:Lu9/g;


# direct methods
.method public constructor <init>(Le0/g0;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/v;->p:Le0/g0;

    invoke-direct {p0, p2}, Lz8/c;-><init>(Lx8/e;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu9/v;->n:Ljava/lang/Object;

    iget p1, p0, Lu9/v;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu9/v;->o:I

    iget-object p1, p0, Lu9/v;->p:Le0/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le0/g0;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
