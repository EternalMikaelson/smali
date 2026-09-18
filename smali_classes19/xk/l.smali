.class public final Lxk/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SeNightButtonBoxView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk/l;->a:Lcom/oplus/camera/ui/temporary/SeNightButtonBoxView;

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, La6/u;->a:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lyh/h;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lyh/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
