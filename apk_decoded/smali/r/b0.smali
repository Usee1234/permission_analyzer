.class public final Lr/b0;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lr/b0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/b0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lr/b0;->m:J

    .line 6
    .line 7
    iput-wide p4, p0, Lr/b0;->n:J

    .line 8
    .line 9
    iput-object p6, p0, Lr/b0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lu8/l;->a:Lu8/l;

    .line 4
    .line 5
    iget v2, v0, Lr/b0;->l:I

    .line 6
    .line 7
    iget-object v3, v0, Lr/b0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lr/b0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Lq1/u0;

    .line 18
    .line 19
    check-cast v4, Lq1/v0;

    .line 20
    .line 21
    sget v5, Ll2/i;->c:I

    .line 22
    .line 23
    iget-wide v5, v0, Lr/b0;->m:J

    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    shr-long v8, v5, v7

    .line 28
    .line 29
    long-to-int v8, v8

    .line 30
    iget-wide v9, v0, Lr/b0;->n:J

    .line 31
    .line 32
    shr-long v11, v9, v7

    .line 33
    .line 34
    long-to-int v7, v11

    .line 35
    add-int/2addr v7, v8

    .line 36
    invoke-static {v5, v6}, Ll2/i;->b(J)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v9, v10}, Ll2/i;->b(J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/2addr v6, v5

    .line 45
    check-cast v3, Le9/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v4, v7, v6, v2, v3}, Lq1/u0;->g(Lq1/v0;IIFLe9/c;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_0
    move-object/from16 v8, p1

    .line 56
    .line 57
    check-cast v8, Ls1/c0;

    .line 58
    .line 59
    invoke-virtual {v8}, Ls1/c0;->a()V

    .line 60
    .line 61
    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, Ld1/o;

    .line 64
    .line 65
    iget-wide v10, v0, Lr/b0;->m:J

    .line 66
    .line 67
    iget-wide v12, v0, Lr/b0;->n:J

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    move-object v15, v3

    .line 71
    check-cast v15, Lf1/g;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x68

    .line 76
    .line 77
    invoke-static/range {v8 .. v17}, Lf1/e;->g(Lf1/f;Ld1/o;JJFLf1/g;Ld1/l;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
