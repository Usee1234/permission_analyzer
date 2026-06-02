.class public final Lt/w;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lr9/v;

.field public final synthetic n:Lt/t;


# direct methods
.method public constructor <init>(Lr9/v;Lt/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt/w;->l:I

    .line 1
    iput-object p1, p0, Lt/w;->m:Lr9/v;

    iput-object p2, p0, Lt/w;->n:Lt/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/t;Lr9/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt/w;->l:I

    .line 2
    iput-object p1, p0, Lt/w;->n:Lt/t;

    iput-object p2, p0, Lt/w;->m:Lr9/v;

    invoke-direct {p0, v0}, Lf9/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lt/w;->m:Lr9/v;

    .line 4
    .line 5
    iget v3, p0, Lt/w;->l:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lt/w;->n:Lt/t;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    move-object v3, v5

    .line 15
    check-cast v3, Lj0/x4;

    .line 16
    .line 17
    invoke-virtual {v3}, Lj0/x4;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lt/v;

    .line 24
    .line 25
    invoke-direct {v3, v5, v4}, Lt/v;-><init>(Lt/t;Lx8/e;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v0, v3, v1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_0
    new-instance v3, Lt/b0;

    .line 35
    .line 36
    invoke-direct {v3, v5, v4}, Lt/b0;-><init>(Lt/t;Lx8/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v0, v3, v1}, La8/i;->u0(Lr9/v;Ls9/d;ILe9/e;I)Lr9/i1;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
