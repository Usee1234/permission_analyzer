.class public final Ls/n0;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ls/n0;->k:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "The coroutine scope left the composition"

    .line 2
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Pointer input was reset"

    .line 3
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "The Modifier.Node was detached"

    .line 4
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Ls/n0;->k:I

    const-string p1, "Mutation interrupted"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget v0, p0, Ls/n0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
