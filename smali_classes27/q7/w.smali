.class public abstract Lq7/w;
.super Lq7/y;
.source "BaseSettingFeatureAsyncPresenter.java"


# direct methods
.method public static synthetic m2(Lq7/w;ILandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq7/u;->F0(ILandroid/os/Bundle;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F0(ILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    invoke-static {}, La6/k;->i()La6/k;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lq7/v;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p3}, Lq7/v;-><init>(Lq7/w;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La6/k;->h(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final isAsync()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
