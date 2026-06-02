.class public final Lu9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# instance fields
.field public final k:Lu9/f;

.field public final l:Le9/c;

.field public final m:Le9/e;


# direct methods
.method public constructor <init>(Lu9/f;)V
    .locals 2

    .line 1
    sget-object v0, Lz7/z;->O:Lz7/z;

    .line 2
    .line 3
    sget-object v1, Lx8/c;->q:Lx8/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu9/e;->k:Lu9/f;

    .line 9
    .line 10
    iput-object v0, p0, Lu9/e;->l:Le9/c;

    .line 11
    .line 12
    iput-object v1, p0, Lu9/e;->m:Le9/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lu9/g;Lx8/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf9/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll8/c;->F:Lv3/w;

    .line 7
    .line 8
    iput-object v1, v0, Lf9/u;->k:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lr/i;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lr/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu9/e;->k:Lu9/f;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lu9/f;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 28
    .line 29
    return-object p1
.end method
