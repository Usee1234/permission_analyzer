.class public final Ly/e;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ly/k;


# direct methods
.method public synthetic constructor <init>(Ly/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly/e;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ly/e;->m:Ly/k;

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
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ly/e;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Ly/e;->m:Ly/k;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ls/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls/e;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget v1, Ly/k;->n:I

    .line 24
    .line 25
    iget-object v1, v2, Ly/k;->j:Ll0/h1;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ll0/t2;->h(F)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :goto_0
    check-cast p1, Ld1/g0;

    .line 32
    .line 33
    iget-object v1, v2, Ly/k;->j:Ll0/h1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ll0/t2;->g()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Ld1/g0;->a(F)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
