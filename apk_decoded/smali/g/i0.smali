.class public final synthetic Lg/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/n;


# instance fields
.field public final synthetic k:Lg/j0;


# direct methods
.method public synthetic constructor <init>(Lg/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0;->k:Lg/j0;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->k:Lg/j0;

    invoke-virtual {v0, p1}, Lg/j0;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
