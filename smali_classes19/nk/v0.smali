.class public final Lnk/v0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraPreviewUI.java"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lnk/t0;


# direct methods
.method public constructor <init>(Lnk/t0;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/v0;->c:Lnk/t0;

    .line 2
    .line 3
    iput p2, p0, Lnk/v0;->a:F

    .line 4
    .line 5
    iput p3, p0, Lnk/v0;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnk/v0;->c:Lnk/t0;

    .line 2
    .line 3
    iget v0, p0, Lnk/v0;->a:F

    .line 4
    .line 5
    iput v0, p1, Lnk/t0;->L0:F

    .line 6
    .line 7
    iget p0, p0, Lnk/v0;->b:F

    .line 8
    .line 9
    iput p0, p1, Lnk/t0;->M0:F

    .line 10
    .line 11
    return-void
.end method
