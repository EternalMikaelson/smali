.class public final Lnk/d2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoRecordingTimeUI.java"


# instance fields
.field public final synthetic a:Lnk/e2;


# direct methods
.method public constructor <init>(Lnk/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/d2;->a:Lnk/e2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/d2;->a:Lnk/e2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lnk/e2;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/d2;->a:Lnk/e2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lnk/e2;->w:I

    .line 5
    .line 6
    iget-object p1, p0, Lnk/e2;->i:Lcom/oplus/camera/widget/CameraTimeView;

    .line 7
    .line 8
    iget p0, p0, Lnk/e2;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/oplus/camera/widget/CameraTimeView;->setTopMargin(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
