.class public final Lsk/y$a;
.super Ld5/b;
.source "SettingUIContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/y;->N8(Lsi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsi/a;

.field public final synthetic b:Lsk/y;


# direct methods
.method public constructor <init>(Lsk/y;Lsi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk/y$a;->b:Lsk/y;

    .line 5
    .line 6
    iput-object p2, p0, Lsk/y$a;->a:Lsi/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsk/y$a;->a:Lsi/a;

    .line 2
    .line 3
    iget p1, p1, Lsi/a;->a:I

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lsk/y$a;->b:Lsk/y;

    .line 8
    .line 9
    iget-object p1, p0, Lsk/y;->i:Lcom/oplus/camera/ui/setting/menu/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    .line 22
    .line 23
    const-string v0, "menu_visible"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lsk/y;->h:Lcom/oplus/camera/b;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lqj/s1;->v6()Lri/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lri/a;->y2()Lai/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p1, v0}, Lai/a;->d(Lai/c;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lnk/p1;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-direct {p0, p1}, Lnk/p1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string p1, "CameraSettingUI"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
