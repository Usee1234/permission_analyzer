.class public final Lt/v1;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Lr1/f;


# instance fields
.field public final x:Le9/c;

.field public final y:Lr1/j;


# direct methods
.method public constructor <init>(Lp/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/v1;->x:Le9/c;

    .line 5
    .line 6
    new-instance p1, Lp/n;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, Lp/n;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lt/t1;->a:Lr1/i;

    .line 13
    .line 14
    new-instance v1, Lu8/e;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lp7/f;->i0(Lu8/e;)Lr1/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lt/v1;->y:Lr1/j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic i(Lr1/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/b;->b(Lr1/f;Lr1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()La8/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v1;->y:Lr1/j;

    .line 2
    .line 3
    return-object v0
.end method
