.class public final Ltk/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BurstSettingDrawerLayout.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk/j;->b:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 2
    .line 3
    iput p2, p0, Ltk/j;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->O:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    iget-object p1, p0, Ltk/j;->b:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 4
    .line 5
    iget p0, p0, Ltk/j;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->w:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    const-wide/16 v0, 0x32

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->w:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->p:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
