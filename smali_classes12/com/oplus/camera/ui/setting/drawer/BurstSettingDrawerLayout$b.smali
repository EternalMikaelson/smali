.class public final Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$b;
.super Lf6/i;
.source "BurstSettingDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$b;->b:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lf6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout$b;->b:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->h:Lcom/oplus/camera/ui/setting/menu/CameraBurstSettingMenuPanel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->j:Lsk/n;

    .line 6
    .line 7
    iget-object p0, p0, Lsk/n;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
