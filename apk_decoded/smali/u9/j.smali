.class public final Lu9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lu9/f;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv9/o;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu9/j;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lu9/j;->l:Lu9/f;

    .line 4
    .line 5
    iput-object p2, p0, Lu9/j;->m:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lu9/g;Lx8/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lu9/j;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lu9/j;->l:Lu9/f;

    .line 6
    .line 7
    iget-object v3, p0, Lu9/j;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-instance v1, Le0/g0;

    .line 14
    .line 15
    check-cast v3, Le9/e;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v1, p1, v4, v3}, Le0/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1, p2}, Lu9/f;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    :cond_0
    return-object v0

    .line 31
    :pswitch_1
    new-instance v1, Lf9/q;

    .line 32
    .line 33
    invoke-direct {v1}, Lf9/q;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lu9/l;

    .line 37
    .line 38
    check-cast v3, Le9/e;

    .line 39
    .line 40
    invoke-direct {v4, v1, p1, v3}, Lu9/l;-><init>(Lf9/q;Lu9/g;Le9/e;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4, p2}, Lu9/f;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    :cond_1
    return-object v0

    .line 53
    :goto_0
    new-instance v1, Le0/g0;

    .line 54
    .line 55
    check-cast v3, Li8/k;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v1, p1, v4, v3}, Le0/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1, p2}, Lu9/f;->c(Lu9/g;Lx8/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Ly8/a;->k:Ly8/a;

    .line 66
    .line 67
    if-ne p1, p2, :cond_2

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    :cond_2
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
