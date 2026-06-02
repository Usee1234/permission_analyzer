.class public abstract Lt/g;
.super Ls1/j;
.source "SourceFile"

# interfaces
.implements Lr1/f;
.implements Ls1/h;
.implements Ls1/j1;


# instance fields
.field public A:Lv/m;

.field public B:Le9/a;

.field public final C:Lt/a;

.field public final D:Lt/e;

.field public final E:Ln1/c0;

.field public z:Z


# direct methods
.method public constructor <init>(ZLv/m;Le9/a;Lt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls1/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt/g;->z:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt/g;->A:Lv/m;

    .line 7
    .line 8
    iput-object p3, p0, Lt/g;->B:Le9/a;

    .line 9
    .line 10
    iput-object p4, p0, Lt/g;->C:Lt/a;

    .line 11
    .line 12
    new-instance p1, Lt/e;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p0}, Lt/e;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt/g;->D:Lt/e;

    .line 19
    .line 20
    new-instance p1, Lt/f;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lt/f;-><init>(Lt/g;Lx8/e;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Ln1/b0;->a:Ln1/i;

    .line 27
    .line 28
    new-instance p2, Ln1/i0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ln1/i0;-><init>(Le9/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ls1/j;->v0(Lx0/l;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lt/g;->E:Ln1/c0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/g;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O(Ln1/i;Ln1/j;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->E:Ln1/c0;

    .line 2
    .line 3
    check-cast v0, Ln1/i0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ln1/i0;->O(Ln1/i;Ln1/j;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g;->E:Ln1/c0;

    .line 2
    .line 3
    check-cast v0, Ln1/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln1/i0;->R()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lr1/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/b;->b(Lr1/f;Lr1/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic m()La8/l;
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->o:Lr1/b;

    return-object v0
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/g;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0(Lu/i1;JLx8/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v4, p0, Lt/g;->A:Lv/m;

    .line 2
    .line 3
    sget-object v8, Lu8/l;->a:Lu8/l;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, Lt/g;->C:Lt/a;

    .line 8
    .line 9
    iget-object v6, p0, Lt/g;->D:Lt/e;

    .line 10
    .line 11
    new-instance v9, Lt/v0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v9

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lt/v0;-><init>(Lu/i1;JLv/m;Lt/a;Le9/a;Lx8/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v9, p4}, Lcom/bumptech/glide/d;->I(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v8

    .line 30
    :goto_0
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v8
.end method

.method public abstract x0(Ln1/t;Lx8/e;)Ljava/lang/Object;
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
