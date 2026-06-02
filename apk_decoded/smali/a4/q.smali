.class public final La4/q;
.super Lr8/f;
.source "SourceFile"


# instance fields
.field public final synthetic D:Lr8/f;

.field public final synthetic E:La4/r;


# direct methods
.method public constructor <init>(La4/r;La4/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/q;->E:La4/r;

    .line 2
    .line 3
    iput-object p2, p0, La4/q;->D:Lr8/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lr8/f;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d0(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, La4/q;->D:Lr8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8/f;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lr8/f;->d0(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, La4/q;->E:La4/r;

    .line 15
    .line 16
    iget-object v0, v0, La4/r;->q0:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La4/q;->D:Lr8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8/f;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La4/q;->E:La4/r;

    .line 10
    .line 11
    iget-boolean v0, v0, La4/r;->u0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method
