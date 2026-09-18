.class public final synthetic Ltk/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$c;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/drawer/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/setting/drawer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/q;->a:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClosed()V
    .locals 3

    .line 1
    iget-object p0, p0, Ltk/q;->a:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->y:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$c;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lzi/f;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lzi/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->Q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->z:Lsg/t;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    const/16 v2, 0x12c

    .line 38
    .line 39
    invoke-static {p0, v1, v2, v0}, Ld6/k;->i(Landroid/view/View;IILandroid/view/animation/PathInterpolator;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
