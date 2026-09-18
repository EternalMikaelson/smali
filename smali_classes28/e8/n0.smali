.class public final Le8/n0;
.super Ljava/lang/Object;
.source "FlashPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le8/l0;


# direct methods
.method public constructor <init>(Le8/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/n0;->a:Le8/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Le8/n0;->a:Le8/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Le8/l0;->B2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "auto"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le8/l0;->i0:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lq7/u;->e:Lji/b;

    .line 24
    .line 25
    invoke-interface {p0}, Lji/b;->v6()Lri/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "pref_camera_torch_mode_key"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p0, v0, v1}, Lri/a;->wa(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
