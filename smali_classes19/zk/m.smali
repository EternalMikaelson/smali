.class public final Lzk/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TinySettingContainer.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/tinyui/setting/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/tinyui/setting/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/m;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

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
    iget-object p0, p0, Lzk/m;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->n:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
