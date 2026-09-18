.class public final Llf/n0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TimeLapseProUIManager.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/timelapse/view/p;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/n0;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Llf/n0;->a:Lcom/oplus/camera/feature/timelapse/view/p;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/p;->n:Z

    .line 5
    .line 6
    return-void
.end method
