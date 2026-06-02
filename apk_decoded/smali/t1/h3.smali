.class public final Lt1/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/h3;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lt1/h3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Lt1/h3;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lt1/h3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast v2, Lt1/y1;

    .line 18
    .line 19
    iget-object p2, v2, Lt1/y1;->k:Ll0/h1;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ll0/t2;->h(F)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :goto_0
    instance-of v1, p2, Lu9/u;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Lu9/u;

    .line 31
    .line 32
    iget v3, v1, Lu9/u;->o:I

    .line 33
    .line 34
    const/high16 v4, -0x80000000

    .line 35
    .line 36
    and-int v5, v3, v4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    sub-int/2addr v3, v4

    .line 41
    iput v3, v1, Lu9/u;->o:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v1, Lu9/u;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2}, Lu9/u;-><init>(Lt1/h3;Lx8/e;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, v1, Lu9/u;->n:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v3, Ly8/a;->k:Ly8/a;

    .line 52
    .line 53
    iget v4, v1, Lu9/u;->o:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/d;->K0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lu9/g;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iput v5, v1, Lu9/u;->o:I

    .line 80
    .line 81
    invoke-interface {v2, p1, v1}, Lu9/g;->j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_3

    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :cond_3
    :goto_2
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
