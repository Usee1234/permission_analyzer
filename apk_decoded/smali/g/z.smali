.class public final synthetic Lg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lg/h0;


# direct methods
.method public synthetic constructor <init>(Lg/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z;->a:Lg/h0;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/z;->a:Lg/h0;

    invoke-virtual {v0}, Lg/h0;->E()Z

    return-void
.end method
