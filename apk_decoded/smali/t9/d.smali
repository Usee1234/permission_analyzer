.class public final synthetic Lt9/d;
.super Lf9/g;
.source "SourceFile"

# interfaces
.implements Le9/e;


# static fields
.field public static final s:Lt9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/d;

    invoke-direct {v0}, Lt9/d;-><init>()V

    sput-object v0, Lt9/d;->s:Lt9/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x2

    const-class v2, Lt9/e;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf9/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lt9/j;

    .line 9
    .line 10
    sget-object p1, Lt9/e;->a:Lt9/j;

    .line 11
    .line 12
    new-instance p1, Lt9/j;

    .line 13
    .line 14
    iget-object v4, v3, Lt9/j;->o:Lt9/c;

    .line 15
    .line 16
    invoke-static {v4}, La8/i;->E(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lt9/j;-><init>(JLt9/j;Lt9/c;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
