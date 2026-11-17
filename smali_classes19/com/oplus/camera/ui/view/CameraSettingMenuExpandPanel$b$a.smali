.class public final Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$b$a;
.super Ljava/lang/Object;
.source "CameraSettingMenuExpandPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$b;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$b$a;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$b$a;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel$b;->a:Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/CameraSettingMenuExpandPanel;->getAnimTranslationY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
