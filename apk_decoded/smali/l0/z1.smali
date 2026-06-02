.class public final Ll0/z1;
.super Lf9/i;
.source "SourceFile"

# interfaces
.implements Le9/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/z1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ll0/z1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/z1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf9/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Ll0/z1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ll0/z1;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/z1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Ln0/d;

    .line 12
    .line 13
    check-cast v1, Ll0/u;

    .line 14
    .line 15
    iget-object v0, v2, Ln0/d;->l:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v2, v2, Ln0/d;->k:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 25
    .line 26
    invoke-static {v4, v5}, La8/i;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ll0/u;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_1
    check-cast v2, Ll0/p;

    .line 37
    .line 38
    check-cast v1, Ll0/z0;

    .line 39
    .line 40
    iget-object v0, v1, Ll0/z0;->a:Ll0/v0;

    .line 41
    .line 42
    iget-object v3, v1, Ll0/z0;->g:Ll0/p1;

    .line 43
    .line 44
    iget-object v1, v1, Ll0/z0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v2, v0, v3, v1, v4}, Ll0/p;->D(Ll0/v0;Ll0/p1;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
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
    iget v1, p0, Ll0/z1;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ll0/z1;->a()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ll0/z1;->a()V

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
