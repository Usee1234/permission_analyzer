.class public final synthetic La4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:La4/h1;

.field public final synthetic l:La4/h1;

.field public final synthetic m:Lp/e;


# direct methods
.method public synthetic constructor <init>(La4/h1;La4/h1;ZLp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/e;->k:La4/h1;

    iput-object p2, p0, La4/e;->l:La4/h1;

    iput-object p4, p0, La4/e;->m:Lp/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "$lastInViews"

    .line 2
    .line 3
    iget-object v1, p0, La4/e;->m:Lp/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La4/e;->k:La4/h1;

    .line 9
    .line 10
    iget-object v0, v0, La4/h1;->c:La4/x;

    .line 11
    .line 12
    iget-object v1, p0, La4/e;->l:La4/h1;

    .line 13
    .line 14
    iget-object v1, v1, La4/h1;->c:La4/x;

    .line 15
    .line 16
    sget-object v2, La4/v0;->a:La4/a1;

    .line 17
    .line 18
    const-string v2, "inFragment"

    .line 19
    .line 20
    invoke-static {v0, v2}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "outFragment"

    .line 24
    .line 25
    invoke-static {v1, v0}, La8/i;->H(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
