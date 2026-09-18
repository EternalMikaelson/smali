.class public final Lj6/o0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/control/MainShutterButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/o0;->a:Lcom/oplus/camera/control/MainShutterButton;

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
    iget-object p0, p0, Lj6/o0;->a:Lcom/oplus/camera/control/MainShutterButton;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/oplus/camera/control/MainShutterButton;->f2(Lcom/oplus/camera/control/MainShutterButton;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
