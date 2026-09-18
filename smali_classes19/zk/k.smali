.class public final Lzk/k;
.super Ld5/b;
.source "TinySettingContainer.java"


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/tinyui/setting/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/tinyui/setting/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/k;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzk/k;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->v:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ld6/c1;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->h:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lqj/f;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lqj/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ly4/nb;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ly4/nb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzk/k;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->v:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
