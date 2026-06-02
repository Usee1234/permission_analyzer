.class public final Ln1/k;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lf9/u;


# direct methods
.method public synthetic constructor <init>(ILf9/u;)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/k;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ln1/k;->m:Lf9/u;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Ln1/k;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ln1/k;->m:Lf9/u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, v1, Lf9/u;->k:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p1, Ln1/l;->z:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-object p1, v1, Lf9/u;->k:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, Ln1/l;->y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Ln1/l;->z:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object p1, v1, Lf9/u;->k:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_1
    iget-boolean v0, p1, Ln1/l;->y:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p1, Ln1/l;->z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object p1, v1, Lf9/u;->k:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln1/k;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ln1/l;

    .line 8
    .line 9
    sget-object v0, Ls1/n1;->k:Ls1/n1;

    .line 10
    .line 11
    iget-boolean v1, p1, Ln1/l;->z:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ln1/k;->m:Lf9/u;

    .line 16
    .line 17
    iput-object p1, v1, Lf9/u;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean p1, p1, Ln1/l;->y:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v0, Ls1/n1;->l:Ls1/n1;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Ln1/l;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ln1/k;->a(Ln1/l;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :goto_0
    check-cast p1, Ln1/l;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ln1/k;->a(Ln1/l;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
