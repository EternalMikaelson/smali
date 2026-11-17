.class public final Lcom/oplus/camera/feature/under_water/view/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuideHintWindowDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/under_water/view/a;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/under_water/view/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/under_water/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/under_water/view/a$a;->a:Lcom/oplus/camera/feature/under_water/view/a;

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
    .locals 1

    .line 1
    const-string p1, "GuideHintWindowDialog"

    .line 2
    .line 3
    const-string v0, "onAnimationEnd"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/a$a;->a:Lcom/oplus/camera/feature/under_water/view/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/a;->j:Lcom/oplus/camera/feature/under_water/view/a$c;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/heytap/accessory/discovery/s;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/heytap/accessory/discovery/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/a$a;->a:Lcom/oplus/camera/feature/under_water/view/a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/a;->a:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/a;->b:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/a;->c:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-static {}, Lmf/c;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
