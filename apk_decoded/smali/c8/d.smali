.class public final Lc8/d;
.super Lk/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lj4/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc8/d;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lk/d;-><init>(Lj4/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc8/d;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM groups WHERE id = ?"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM contacts WHERE id = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE contacts SET ringtone = ? WHERE id = ?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE contacts SET starred = ? WHERE id = ?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
