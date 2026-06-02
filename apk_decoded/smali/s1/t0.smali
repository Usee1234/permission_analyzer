.class public final Ls1/t0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ls1/v0;

.field public final synthetic n:Lx0/l;

.field public final synthetic o:Ls1/q0;

.field public final synthetic p:J

.field public final synthetic q:Ls1/n;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Ls1/v0;Lx0/l;Ls1/q0;JLs1/n;ZZFI)V
    .locals 0

    .line 1
    iput p10, p0, Ls1/t0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ls1/t0;->m:Ls1/v0;

    .line 4
    .line 5
    iput-object p2, p0, Ls1/t0;->n:Lx0/l;

    .line 6
    .line 7
    iput-object p3, p0, Ls1/t0;->o:Ls1/q0;

    .line 8
    .line 9
    iput-wide p4, p0, Ls1/t0;->p:J

    .line 10
    .line 11
    iput-object p6, p0, Ls1/t0;->q:Ls1/n;

    .line 12
    .line 13
    iput-boolean p7, p0, Ls1/t0;->r:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Ls1/t0;->s:Z

    .line 16
    .line 17
    iput p9, p0, Ls1/t0;->t:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls1/t0;->l:I

    .line 4
    .line 5
    iget-object v2, v0, Ls1/t0;->n:Lx0/l;

    .line 6
    .line 7
    iget-object v3, v0, Ls1/t0;->o:Ls1/q0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v4, v0, Ls1/t0;->m:Ls1/v0;

    .line 14
    .line 15
    check-cast v3, Ls6/e;

    .line 16
    .line 17
    invoke-virtual {v3}, Ls6/e;->w()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->m(Ls1/i;I)Lx0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Ls1/t0;->o:Ls1/q0;

    .line 26
    .line 27
    iget-wide v7, v0, Ls1/t0;->p:J

    .line 28
    .line 29
    iget-object v9, v0, Ls1/t0;->q:Ls1/n;

    .line 30
    .line 31
    iget-boolean v10, v0, Ls1/t0;->r:Z

    .line 32
    .line 33
    iget-boolean v11, v0, Ls1/t0;->s:Z

    .line 34
    .line 35
    iget v12, v0, Ls1/t0;->t:F

    .line 36
    .line 37
    invoke-virtual/range {v4 .. v12}, Ls1/v0;->F0(Lx0/l;Ls1/q0;JLs1/n;ZZF)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iget-object v13, v0, Ls1/t0;->m:Ls1/v0;

    .line 42
    .line 43
    check-cast v3, Ls6/e;

    .line 44
    .line 45
    invoke-virtual {v3}, Ls6/e;->w()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->m(Ls1/i;I)Lx0/l;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v15, v0, Ls1/t0;->o:Ls1/q0;

    .line 54
    .line 55
    iget-wide v1, v0, Ls1/t0;->p:J

    .line 56
    .line 57
    iget-object v3, v0, Ls1/t0;->q:Ls1/n;

    .line 58
    .line 59
    iget-boolean v4, v0, Ls1/t0;->r:Z

    .line 60
    .line 61
    iget-boolean v5, v0, Ls1/t0;->s:Z

    .line 62
    .line 63
    iget v6, v0, Ls1/t0;->t:F

    .line 64
    .line 65
    move-wide/from16 v16, v1

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    move/from16 v19, v4

    .line 70
    .line 71
    move/from16 v20, v5

    .line 72
    .line 73
    move/from16 v21, v6

    .line 74
    .line 75
    invoke-virtual/range {v13 .. v21}, Ls1/v0;->R0(Lx0/l;Ls1/q0;JLs1/n;ZZF)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v1, p0, Ls1/t0;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ls1/t0;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ls1/t0;->a()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
