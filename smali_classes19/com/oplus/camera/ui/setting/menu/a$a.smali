.class public final Lcom/oplus/camera/ui/setting/menu/a$a;
.super Ld5/b;
.source "CameraSettingUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/setting/menu/a;->y(FZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/oplus/camera/ui/setting/menu/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/menu/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a$a;->b:Lcom/oplus/camera/ui/setting/menu/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/camera/ui/setting/menu/a$a;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a$a;->b:Lcom/oplus/camera/ui/setting/menu/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/ui/setting/menu/a;->e:Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/camera/ui/setting/menu/a$a;->a:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/setting/menu/CameraSettingMenuPanel;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
