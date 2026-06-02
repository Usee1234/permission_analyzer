.class public final synthetic La8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lt9/n;

.field public final synthetic b:Le9/a;


# direct methods
.method public synthetic constructor <init>(Lt9/n;Le9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/n;->a:Lt9/n;

    iput-object p2, p0, La8/n;->b:Le9/a;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, La8/n;->b:Le9/a;

    .line 2
    .line 3
    invoke-interface {p1}, Le9/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, La8/n;->a:Lt9/n;

    .line 8
    .line 9
    check-cast p2, Lt9/m;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lt9/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
