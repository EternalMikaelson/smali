.class public final Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage$a;
.super Ld5/b;
.source "TinySettingBurstMenuPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->setBurstNumMorePageVisible(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage$a;->a:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage$a;->a:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage$a;->a:Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingBurstMenuPage;->e:Landroidx/appcompat/widget/AppCompatImageView;

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
