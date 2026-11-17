.class public final Lcom/oplus/camera/feature/timelapse/view/ParameterItem$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ParameterItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->setItemEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/timelapse/view/ParameterItem;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$a;->b:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$a;->b:Lcom/oplus/camera/feature/timelapse/view/ParameterItem;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/camera/feature/timelapse/view/ParameterItem;->c:Lcom/oplus/camera/widget/RotateLottieAnimationView;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterItem$a;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
