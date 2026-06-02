.class public final Ls/g1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ls/h1;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ls/h1;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Ls/g1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/g1;->m:Ls/h1;

    .line 4
    .line 5
    iput-object p2, p0, Ls/g1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Ls/g1;->o:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 3

    .line 1
    iget p2, p0, Ls/g1;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Ls/g1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ls/g1;->m:Ls/h1;

    .line 6
    .line 7
    iget v2, p0, Ls/g1;->o:I

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, La8/e;->z1(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v1, v0, p1, p2}, Ls/h1;->a(Ljava/lang/Object;Ll0/i;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    or-int/lit8 p2, v2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, La8/e;->z1(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v1, v0, p1, p2}, Ls/h1;->i(Ljava/lang/Object;Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ls/g1;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Ll0/i;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Ls/g1;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_0
    check-cast p1, Ll0/i;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Ls/g1;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
