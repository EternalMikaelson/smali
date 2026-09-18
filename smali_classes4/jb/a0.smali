.class public final Ljb/a0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TrackFocusViewV2.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/focus/ui/d;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/focus/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/a0;->a:Lcom/oplus/camera/feature/focus/ui/d;

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
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/a0;->a:Lcom/oplus/camera/feature/focus/ui/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/focus/ui/b;->A:Lcom/oplus/camera/feature/focus/ui/ExposureSeekbarContainer;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
