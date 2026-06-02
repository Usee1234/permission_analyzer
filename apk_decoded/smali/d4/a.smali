.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/g;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ll0/r1;


# direct methods
.method public synthetic constructor <init>(Ll0/r1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/a;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Ld4/a;->l:Ll0/r1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lu8/l;->a:Lu8/l;

    .line 2
    .line 3
    iget v0, p0, Ld4/a;->k:I

    .line 4
    .line 5
    iget-object v1, p0, Ld4/a;->l:Ll0/r1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v1, p1}, Ll0/r1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :goto_0
    invoke-virtual {v1, p1}, Ll0/r1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
