.class public final Lm9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/f;


# instance fields
.field public final synthetic a:I

.field public final b:Le9/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm9/f;Le9/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm9/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm9/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm9/e;->b:Le9/c;

    return-void
.end method

.method public constructor <init>(Lo2/n;Le9/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm9/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm9/e;->b:Le9/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lm9/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lr0/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lr0/c;-><init>(Lm9/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :goto_0
    new-instance v0, Lm9/j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lm9/j;-><init>(Lm9/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
