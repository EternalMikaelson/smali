.class public final synthetic Luk/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La2/b$r;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/menu/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/setting/menu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luk/s;->a:Lcom/oplus/camera/ui/setting/menu/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La2/b;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk/s;->a:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->C(IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p2}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->C(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
