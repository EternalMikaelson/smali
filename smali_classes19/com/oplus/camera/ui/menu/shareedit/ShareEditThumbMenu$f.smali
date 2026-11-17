.class public abstract Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;
.super Landroid/view/animation/Animation;
.source "ShareEditThumbMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;->b:Z

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f$a;-><init>(Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;->a(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/ui/menu/shareedit/ShareEditThumbMenu$f;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method
