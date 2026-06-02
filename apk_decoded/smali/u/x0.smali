.class public final Lu/x0;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Lr1/f;


# instance fields
.field public x:Z

.field public final y:Lr1/j;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu/x0;->x:Z

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->c:Lr1/i;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Lu8/e;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lp7/f;->i0(Lu8/e;)Lr1/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lu/x0;->y:Lr1/j;

    .line 20
    .line 21
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
    iget-boolean v0, p0, Lu/x0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu/x0;->y:Lr1/j;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lr1/b;->o:Lr1/b;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method
