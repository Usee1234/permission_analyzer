.class public final Lw/j;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx0/m;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lx0/m;II)V
    .locals 0

    .line 1
    iput p3, p0, Lw/j;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/j;->m:Lx0/m;

    .line 4
    .line 5
    iput p2, p0, Lw/j;->n:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 2

    .line 1
    iget p2, p0, Lw/j;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lw/j;->m:Lx0/m;

    .line 4
    .line 5
    iget v1, p0, Lw/j;->n:I

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 12
    .line 13
    invoke-static {p2}, La8/e;->z1(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0, p1, p2}, Lw/o;->a(Lx0/m;Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    or-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    invoke-static {p2}, La8/e;->z1(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0, p1, p2}, Lc0/d;->b(Lx0/m;Ll0/i;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
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
    iget v1, p0, Lw/j;->l:I

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
    invoke-virtual {p0, p1, p2}, Lw/j;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lw/j;->a(Ll0/i;I)V

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
