.class public final synthetic Lbl/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/camera/ui/view/UniformLinearLayout$e;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

.field public final synthetic b:Lmk/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;Lmk/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/a;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 5
    .line 6
    iput-object p2, p0, Lbl/a;->b:Lmk/a$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsi/c;Lsi/c;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/a;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->b:Lsi/b;

    .line 4
    .line 5
    check-cast v1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 6
    .line 7
    iget-object v2, p1, Lsi/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lsi/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lsi/b;->setSelectedItemValue(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->b:Lsi/b;

    .line 19
    .line 20
    check-cast p1, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;

    .line 21
    .line 22
    iget-object v1, p2, Lsi/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionGroup;->findMenuOptionInfo(Ljava/lang/String;)Lsi/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p2, Lsi/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lsi/b;->setSelectedItemValue(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->b:Lsi/b;

    .line 34
    .line 35
    iget-object p0, p0, Lbl/a;->b:Lmk/a$b;

    .line 36
    .line 37
    invoke-interface {p0, p1, p4, p3}, Lmk/a$b;->e(Lsi/b;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
