.class public final Lc0/d0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/d0;->l:I

    .line 2
    .line 3
    iput-object p3, p0, Lc0/d0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p4, p0, Lc0/d0;->m:Z

    .line 6
    .line 7
    iput p1, p0, Lc0/d0;->n:I

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
    .locals 9

    .line 1
    iget v0, p0, Lc0/d0;->l:I

    .line 2
    .line 3
    iget v1, p0, Lc0/d0;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lc0/d0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Le0/q0;

    .line 12
    .line 13
    or-int/lit8 p2, v1, 0x1

    .line 14
    .line 15
    invoke-static {p2}, La8/e;->z1(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-boolean v0, p0, Lc0/d0;->m:Z

    .line 20
    .line 21
    invoke-static {v2, v0, p1, p2}, Lf9/h;->m(Le0/q0;ZLl0/i;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    and-int/lit8 p2, p2, 0xb

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Ll0/p;

    .line 32
    .line 33
    invoke-virtual {p2}, Ll0/p;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p2}, Ll0/p;->O()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Ld8/a;

    .line 47
    .line 48
    iget-boolean v5, p0, Lc0/d0;->m:Z

    .line 49
    .line 50
    and-int/lit8 v7, v1, 0x70

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    move-object v6, p1

    .line 54
    invoke-static/range {v3 .. v8}, La8/l;->x(Lx0/m;Ld8/a;ZLl0/i;II)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    nop

    .line 59
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
    iget v1, p0, Lc0/d0;->l:I

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
    invoke-virtual {p0, p1, p2}, Lc0/d0;->a(Ll0/i;I)V

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
    invoke-virtual {p0, p1, p2}, Lc0/d0;->a(Ll0/i;I)V

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
