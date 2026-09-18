.class public final Lj6/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/MainShutterButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/y;->a:Lcom/oplus/camera/control/MainShutterButton;

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
    sget-object p1, Lcom/oplus/camera/control/MainShutterButton;->c3:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    iget-object p0, p0, Lj6/y;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/control/MainShutterButton;->w4()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
