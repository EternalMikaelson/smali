.class public final synthetic Lj6/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/MainShutterButton;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/control/MainShutterButton;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/m;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj6/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lj6/m;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/control/MainShutterButton;->c3:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    iget-boolean v0, p0, Lj6/m;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lj6/m;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/oplus/camera/common/view/RotateImageView;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "com.oplus.ui.shutterbutton.type.lowlight"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v0, Ld6/c1;->a:I

    .line 26
    .line 27
    invoke-static {}, Li6/e;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget v0, Lcom/oplus/camera/coui/R$drawable;->button_shutter_low_shadow_background:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/oplus/camera/control/MainShutterButton;->setDrawLowLight(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Ld6/l0;->a:Landroid/graphics/Typeface;

    .line 40
    .line 41
    :goto_0
    iget-boolean p0, p0, Lj6/m;->c:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, v1, Lcom/oplus/camera/control/MainShutterButton;->B1:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "button_color_inside_white"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/oplus/camera/control/MainShutterButton;->J4()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
