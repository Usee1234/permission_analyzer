.class public final Ll0/o;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:Ll0/v0;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll0/v0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/o;->l:Ll0/v0;

    iput-object p2, p0, Ll0/o;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll0/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Ll0/p;

    .line 16
    .line 17
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p2, p0, Ll0/o;->l:Ll0/v0;

    .line 29
    .line 30
    iget-object p2, p2, Ll0/v0;->a:Le9/f;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ll0/o;->m:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p2, v1, p1, v0}, Le9/f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, Lu8/l;->a:Lu8/l;

    .line 44
    .line 45
    return-object p1
.end method
