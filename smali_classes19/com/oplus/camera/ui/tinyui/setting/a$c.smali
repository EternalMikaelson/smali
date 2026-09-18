.class public final Lcom/oplus/camera/ui/tinyui/setting/a$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TinySettingContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/tinyui/setting/a;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/tinyui/setting/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/tinyui/setting/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/a$c;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

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
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a$c;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->n:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->n:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
