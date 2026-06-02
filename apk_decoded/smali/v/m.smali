.class public final Lv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/l;


# instance fields
.field public final a:Lu9/d0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt9/a;->l:Lt9/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lr8/f;->k(ILt9/a;I)Lu9/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv/m;->a:Lu9/d0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lv/k;Lx8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/m;->a:Lu9/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu9/d0;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lv/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/m;->a:Lu9/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu9/d0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
