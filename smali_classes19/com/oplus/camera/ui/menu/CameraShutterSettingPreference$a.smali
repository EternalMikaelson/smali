.class public final Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraShutterSettingPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b0:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->d0:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b0:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->d0:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
