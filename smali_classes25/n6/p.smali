.class public final Ln6/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSeekBar.java"


# instance fields
.field public final synthetic a:Ln6/m;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/zoom/view/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/p;->a:Ln6/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/p;->a:Ln6/m;

    .line 2
    .line 3
    const/16 p1, 0xff

    .line 4
    .line 5
    iput p1, p0, Ln6/m;->S:I

    .line 6
    .line 7
    return-void
.end method
