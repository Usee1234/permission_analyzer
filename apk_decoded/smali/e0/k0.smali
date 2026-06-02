.class public final Le0/k0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx0/m;

.field public final synthetic n:Le9/e;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lx0/m;Le9/e;III)V
    .locals 0

    .line 1
    iput p5, p0, Le0/k0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Le0/k0;->m:Lx0/m;

    .line 4
    .line 5
    iput-object p2, p0, Le0/k0;->n:Le9/e;

    .line 6
    .line 7
    iput p3, p0, Le0/k0;->o:I

    .line 8
    .line 9
    iput p4, p0, Le0/k0;->p:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/i;I)V
    .locals 4

    .line 1
    iget p2, p0, Le0/k0;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Le0/k0;->n:Le9/e;

    .line 4
    .line 5
    iget-object v1, p0, Le0/k0;->m:Lx0/m;

    .line 6
    .line 7
    iget v2, p0, Le0/k0;->p:I

    .line 8
    .line 9
    iget v3, p0, Le0/k0;->o:I

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 16
    .line 17
    invoke-static {p2}, La8/e;->z1(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v1, v0, p1, p2, v2}, Lr8/f;->m(Lx0/m;Le9/e;Ll0/i;II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 26
    .line 27
    invoke-static {p2}, La8/e;->z1(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, v0, p1, p2, v2}, Ln7/c;->a(Lx0/m;Le9/e;Ll0/i;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    .line 36
    .line 37
    invoke-static {p2}, La8/e;->z1(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {v1, v0, p1, p2, v2}, La8/e;->y(Lx0/m;Le9/e;Ll0/i;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    or-int/lit8 p2, v3, 0x1

    .line 46
    .line 47
    invoke-static {p2}, La8/e;->z1(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v1, v0, p1, p2, v2}, Lp7/f;->w(Lx0/m;Le9/e;Ll0/i;II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_4
    or-int/lit8 p2, v3, 0x1

    .line 56
    .line 57
    invoke-static {p2}, La8/e;->z1(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v1, v0, p1, p2, v2}, Lp7/f;->r(Lx0/m;Le9/e;Ll0/i;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    or-int/lit8 p2, v3, 0x1

    .line 66
    .line 67
    invoke-static {p2}, La8/e;->z1(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {v1, v0, p1, p2, v2}, Ll8/c;->b(Lx0/m;Le9/e;Ll0/i;II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Le0/k0;->l:I

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
    invoke-virtual {p0, p1, p2}, Le0/k0;->a(Ll0/i;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
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
    invoke-virtual {p0, p1, p2}, Le0/k0;->a(Ll0/i;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast p1, Ll0/i;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Le0/k0;->a(Ll0/i;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    check-cast p1, Ll0/i;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Le0/k0;->a(Ll0/i;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    check-cast p1, Ll0/i;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p1, p2}, Le0/k0;->a(Ll0/i;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_0
    check-cast p1, Ll0/i;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p1, p2}, Le0/k0;->a(Ll0/i;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
