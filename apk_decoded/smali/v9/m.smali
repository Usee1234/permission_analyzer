.class public final Lv9/m;
.super Lv9/g;
.source "SourceFile"


# instance fields
.field public final o:Le9/f;


# direct methods
.method public constructor <init>(Le9/f;Lu9/f;Lx8/i;ILt9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Lv9/g;-><init>(ILx8/i;Lt9/a;Lu9/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/m;->o:Le9/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lx8/i;ILt9/a;)Lv9/e;
    .locals 7

    .line 1
    new-instance v6, Lv9/m;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/m;->o:Le9/f;

    .line 4
    .line 5
    iget-object v2, p0, Lv9/g;->n:Lu9/f;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lv9/m;-><init>(Le9/f;Lu9/f;Lx8/i;ILt9/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final h(Lu9/g;Lx8/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv9/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lv9/l;-><init>(Lv9/m;Lu9/g;Lx8/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/bumptech/glide/d;->I(Le9/e;Lx8/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 17
    .line 18
    return-object p1
.end method
