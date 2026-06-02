.class public final Lq0/l;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final k:Lq0/b;


# direct methods
.method public constructor <init>(Lq0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/l;->k:Lq0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l;->k:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lq0/b;->l:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/l;->k:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv8/e;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lq0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/l;->k:Lq0/b;

    .line 4
    .line 5
    iget-object v1, v1, Lq0/b;->k:Lq0/n;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Lq0/k;-><init>(Lq0/n;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
