.class public final Lcom/oplus/camera/feature/zoom/view/w0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZoomSeekBar.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/zoom/view/u0;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/zoom/view/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/view/w0;->a:Lcom/oplus/camera/feature/zoom/view/u0;

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
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/view/w0;->a:Lcom/oplus/camera/feature/zoom/view/u0;

    .line 2
    .line 3
    iget-object p0, p0, Ln6/m;->C0:Ln6/m$i;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0xb

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
