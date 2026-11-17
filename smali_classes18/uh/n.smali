.class public final Luh/n;
.super Landroid/database/ContentObserver;
.source "VipModeManager.java"


# instance fields
.field public final synthetic a:Luh/p;


# direct methods
.method public constructor <init>(Luh/p;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/n;->a:Luh/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luh/n;->a:Luh/p;

    .line 5
    .line 6
    iget-boolean p1, p1, Luh/p;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Luh/n;->a:Luh/p;

    .line 12
    .line 13
    iget-object p1, p0, Luh/p;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luh/p;->i(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
