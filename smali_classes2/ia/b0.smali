.class public final Lia/b0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptureParamView.java"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lia/e0;


# direct methods
.method public constructor <init>(Lia/e0;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/b0;->c:Lia/e0;

    .line 2
    .line 3
    iput p2, p0, Lia/b0;->a:F

    .line 4
    .line 5
    iput p3, p0, Lia/b0;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lia/b0;->c:Lia/e0;

    .line 5
    .line 6
    iget-object p0, p0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/heytap/accessory/discovery/e;->c(ILjava/util/Optional;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget p1, p0, Lia/b0;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lia/b0;->c:Lia/e0;

    .line 4
    .line 5
    iput p1, v0, Lia/e0;->f0:F

    .line 6
    .line 7
    iget p0, p0, Lia/b0;->b:F

    .line 8
    .line 9
    iput p0, v0, Lia/e0;->g0:F

    .line 10
    .line 11
    iget-object p0, v0, Lia/e0;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 p1, 0x9

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroidx/window/layout/b;->b(ILjava/util/Optional;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
