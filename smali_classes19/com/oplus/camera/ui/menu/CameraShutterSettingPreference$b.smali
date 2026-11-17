.class public final Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$b;
.super Landroidx/viewpager2/widget/ViewPager2$f;
.source "CameraShutterSettingPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->H(Landroidx/preference/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$b;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$b;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->X:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->U:Lcom/oplus/camera/ui/menu/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/camera/ui/menu/b;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->k0(I)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lfg/n;

    .line 31
    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lfg/n;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->k0(I)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 p1, 0x1c

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroidx/activity/p;->a(ILjava/util/Optional;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$b;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->X:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->a(FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$b;->a:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->X:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method
