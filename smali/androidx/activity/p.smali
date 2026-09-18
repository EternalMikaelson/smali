.class public final synthetic Landroidx/activity/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;
.implements Lcom/oplus/camera/util/h0$a;


# direct methods
.method public static a(ILjava/util/Optional;)V
    .locals 1

    .line 1
    new-instance v0, Lzd/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzd/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(ILjava/util/Optional;)V
    .locals 1

    .line 1
    new-instance v0, Lfe/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfe/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzg/o3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Lzg/o3;->o:Z

    .line 10
    .line 11
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->M:I

    .line 2
    .line 3
    const-string p0, "CameraSettingMenuPanel#initialize"

    .line 4
    .line 5
    return-object p0
.end method
