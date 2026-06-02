.class public final La/f0;
.super La/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/n0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/f0;->d:I

    .line 3
    iput-object p1, p0, La/f0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/u;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lo2/a;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/f0;->d:I

    .line 1
    iput-object p1, p0, La/f0;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, La/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, La/f0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, La/f0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Le9/c;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Le9/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, La4/n0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, La4/n0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, La4/n0;->h:La/f0;

    .line 22
    .line 23
    iget-boolean v0, v0, La/u;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, La4/n0;->S()Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v1, La4/n0;->g:La/e0;

    .line 32
    .line 33
    invoke-virtual {v0}, La/e0;->b()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
