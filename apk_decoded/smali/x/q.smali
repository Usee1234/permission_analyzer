.class public final synthetic Lx/q;
.super Lf9/n;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 13

    .line 1
    iput p1, p0, Lx/q;->r:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-class v3, Ll0/i3;

    .line 7
    .line 8
    const-string v4, "value"

    .line 9
    .line 10
    const-string v5, "getValue()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lf9/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-class v9, Lr9/w;

    .line 20
    .line 21
    const-string v10, "classSimpleName"

    .line 22
    .line 23
    const-string v11, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    move-object v7, p0

    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v7 .. v12}, Lf9/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/q;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lf9/b;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ll0/i3;

    .line 10
    .line 11
    invoke-interface {v1}, Ll0/i3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
