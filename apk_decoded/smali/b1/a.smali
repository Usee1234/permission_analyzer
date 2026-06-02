.class public final Lb1/a;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Lb1/c;


# instance fields
.field public x:Le9/c;

.field public y:Lb1/l;


# direct methods
.method public constructor <init>(Le9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/a;->x:Le9/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Lb1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a;->y:Lb1/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, La8/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lb1/a;->y:Lb1/l;

    .line 10
    .line 11
    iget-object v0, p0, Lb1/a;->x:Le9/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
