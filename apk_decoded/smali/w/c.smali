.class public final Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/e;
.implements Lw/g;


# instance fields
.field public final synthetic a:I

.field public final b:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lw/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, v1

    .line 17
    iput p1, p0, Lw/c;->b:F

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    int-to-float p1, v1

    .line 24
    iput p1, p0, Lw/c;->b:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    int-to-float p1, v1

    .line 31
    iput p1, p0, Lw/c;->b:F

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    int-to-float p1, v1

    .line 38
    iput p1, p0, Lw/c;->b:F

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lw/c;->b:F

    return v0
.end method

.method public final b(Ll2/b;I[I[I)V
    .locals 1

    .line 1
    iget p1, p0, Lw/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {p2, p3, p4, v0}, Lw/h;->e(I[I[IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-static {p2, p3, p4, v0}, Lw/h;->d(I[I[IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-static {p2, p3, p4, v0}, Lw/h;->a(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    invoke-static {p2, p3, p4, v0}, Lw/h;->f(I[I[IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILl2/b;Ll2/l;[I[I)V
    .locals 3

    .line 1
    sget-object p2, Ll2/l;->k:Ll2/l;

    .line 2
    .line 3
    iget v0, p0, Lw/c;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :pswitch_0
    if-ne p3, p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p4, p5, v1}, Lw/h;->e(I[I[IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p4, p5, v2}, Lw/h;->e(I[I[IZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_1
    if-ne p3, p2, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p4, p5, v1}, Lw/h;->d(I[I[IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1, p4, p5, v2}, Lw/h;->d(I[I[IZ)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :pswitch_2
    if-ne p3, p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1, p4, p5, v1}, Lw/h;->a(I[I[IZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p4, p5, v2}, Lw/h;->a(I[I[IZ)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void

    .line 41
    :goto_3
    if-ne p3, p2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, p4, p5, v1}, Lw/h;->f(I[I[IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    invoke-static {p1, p4, p5, v2}, Lw/h;->f(I[I[IZ)V

    .line 48
    .line 49
    .line 50
    :goto_4
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lw/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#SpaceBetween"

    return-object v0

    :pswitch_1
    const-string v0, "Arrangement#SpaceAround"

    return-object v0

    :pswitch_2
    const-string v0, "Arrangement#Center"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
