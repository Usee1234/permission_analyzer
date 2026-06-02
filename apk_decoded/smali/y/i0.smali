.class public final Ly/i0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx/d;


# direct methods
.method public synthetic constructor <init>(Lx/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly/i0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ly/i0;->m:Lx/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Ly/i0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ly/i0;->m:Lx/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lx/d;->a:Lx/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/g0;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lx/g0;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit16 v0, v0, 0x1f4

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :goto_0
    iget-object v0, v1, Lx/d;->a:Lx/g0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/g0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, v1, Lx/d;->a:Lx/g0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lx/g0;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Lx/g0;->f()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/lit16 v1, v1, 0x1f4

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    int-to-float v0, v1

    .line 50
    const/16 v1, 0x64

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v1}, Lx/g0;->g()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1}, Lx/g0;->f()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-int/lit16 v1, v1, 0x1f4

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    int-to-float v0, v1

    .line 67
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly/i0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ly/i0;->a()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ly/i0;->a()Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
