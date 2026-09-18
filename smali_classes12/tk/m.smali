.class public final Ltk/m;
.super Ljava/lang/Object;
.source "CameraDrawerSettingMenuPanel.java"

# interfaces
.implements Lcom/airbnb/lottie/g0;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

.field public final synthetic b:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/m;->b:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 5
    .line 6
    iput-object p2, p0, Ltk/m;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lcom/airbnb/lottie/h;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->f0:Lh1/e;

    .line 2
    .line 3
    sget-object v0, Lcom/airbnb/lottie/h0;->K:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    new-instance v1, Lih/g;

    .line 6
    .line 7
    iget-object v2, p0, Ltk/m;->a:Lcom/oplus/camera/common/view/MultiStateLottieAnimationView;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lih/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->H(Lh1/e;Ljava/lang/Object;Lp1/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
