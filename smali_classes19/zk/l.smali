.class public final Lzk/l;
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
    iput-object p1, p0, Lzk/l;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-static {}, Ld6/c1;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-boolean p1, Ld6/c1;->u:Z

    .line 8
    .line 9
    iget-object p0, p0, Lzk/l;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->h:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x9

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, p1}, Ld6/c1;->z(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-static {}, Ld6/c1;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzk/l;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 10
    .line 11
    const/high16 p1, 0x43340000    # 180.0f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
