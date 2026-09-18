.class public Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;
.super Landroidx/preference/Preference;
.source "CameraShutterSettingPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;
    }
.end annotation


# instance fields
.field public U:Lcom/oplus/camera/ui/menu/b;

.field public V:Landroidx/viewpager2/widget/ViewPager2;

.field public W:Lcom/oplus/camera/util/r2;

.field public X:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

.field public final Y:Ljava/util/ArrayList;

.field public Z:I

.field public final a0:Lz1/e;

.field public b0:Landroid/os/Handler;

.field public final c0:Lr6/c;

.field public final d0:Ljava/lang/Runnable;

.field public final e0:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->U:Lcom/oplus/camera/ui/menu/b;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->W:Lcom/oplus/camera/util/r2;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->X:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->Y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->Z:I

    .line 24
    new-instance v0, Lz1/e;

    invoke-direct {v0}, Lz1/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a0:Lz1/e;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b0:Landroid/os/Handler;

    .line 25
    new-instance p1, Lx0/j;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lx0/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c0:Lr6/c;

    .line 26
    new-instance p1, Ly4/qf;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Ly4/qf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->d0:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->e0:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;

    .line 28
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->l0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->U:Lcom/oplus/camera/ui/menu/b;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->W:Lcom/oplus/camera/util/r2;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->X:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->Y:Ljava/util/ArrayList;

    const/4 p2, 0x1

    iput p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->Z:I

    .line 17
    new-instance v0, Lz1/e;

    invoke-direct {v0}, Lz1/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a0:Lz1/e;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b0:Landroid/os/Handler;

    .line 18
    new-instance p1, Lfa/g;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lfa/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c0:Lr6/c;

    .line 19
    new-instance p1, Ltj/j1;

    invoke-direct {p1, p0, p2}, Ltj/j1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->d0:Ljava/lang/Runnable;

    .line 20
    new-instance p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->e0:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->l0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->U:Lcom/oplus/camera/ui/menu/b;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->W:Lcom/oplus/camera/util/r2;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->X:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->Y:Ljava/util/ArrayList;

    const/4 p2, 0x1

    iput p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->Z:I

    .line 10
    new-instance p2, Lz1/e;

    invoke-direct {p2}, Lz1/e;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a0:Lz1/e;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b0:Landroid/os/Handler;

    .line 11
    new-instance p1, La6/y;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, La6/y;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c0:Lr6/c;

    .line 12
    new-instance p1, Ltj/o0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltj/o0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->d0:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->e0:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;

    .line 14
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->l0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->U:Lcom/oplus/camera/ui/menu/b;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->W:Lcom/oplus/camera/util/r2;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->X:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->Y:Ljava/util/ArrayList;

    const/4 p2, 0x1

    iput p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->Z:I

    .line 3
    new-instance p2, Lz1/e;

    invoke-direct {p2}, Lz1/e;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a0:Lz1/e;

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b0:Landroid/os/Handler;

    .line 4
    new-instance p1, Lne/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lne/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c0:Lr6/c;

    .line 5
    new-instance p1, Landroidx/emoji2/text/n;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->d0:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->e0:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->l0()V

    return-void
.end method

.method public static i0(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;Lr6/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->Y:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->a:Lr6/a;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lr6/a;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->W:Lcom/oplus/camera/util/r2;

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/oplus/camera/util/r2;->h:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/oplus/camera/util/r2;->a(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    const/4 v1, 0x2

    .line 44
    iput v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->Z:I

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public static synthetic j0(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ln6/t0;

    .line 19
    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->k0(I)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroidx/activity/t;->e(ILjava/util/Optional;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->F()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c0:Lr6/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->d(Ljava/lang/String;Lr6/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b0:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

.method public final H(Landroidx/preference/n;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090702

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    const v0, 0x7f090197

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->X:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/camera/ui/menu/b;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->Y:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p1, Lcom/oplus/camera/ui/menu/b;->a:I

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p1, Lcom/oplus/camera/ui/menu/b;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->U:Lcom/oplus/camera/ui/menu/b;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->U:Lcom/oplus/camera/ui/menu/b;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->X:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->U:Lcom/oplus/camera/ui/menu/b;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/oplus/camera/ui/menu/b;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setDotsCount(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    .line 99
    new-instance v2, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$b;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$b;-><init>(Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/oplus/camera/util/r2;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    const-class v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    iput-object v4, p1, Lcom/oplus/camera/util/r2;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    iput-object v4, p1, Lcom/oplus/camera/util/r2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iput-object v4, p1, Lcom/oplus/camera/util/r2;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, p1, Lcom/oplus/camera/util/r2;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, p1, Lcom/oplus/camera/util/r2;->e:Ljava/lang/reflect/Field;

    .line 126
    .line 127
    iput-object v4, p1, Lcom/oplus/camera/util/r2;->f:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    iput-object v4, p1, Lcom/oplus/camera/util/r2;->g:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    iput-boolean v1, p1, Lcom/oplus/camera/util/r2;->h:Z

    .line 132
    .line 133
    const/16 v4, 0x12c

    .line 134
    .line 135
    iput v4, p1, Lcom/oplus/camera/util/r2;->i:I

    .line 136
    .line 137
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 138
    .line 139
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v4, p1, Lcom/oplus/camera/util/r2;->j:Landroid/view/animation/Interpolator;

    .line 143
    .line 144
    iput-object v2, p1, Lcom/oplus/camera/util/r2;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 145
    .line 146
    :try_start_0
    const-string v4, "j"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iput-object v4, p1, Lcom/oplus/camera/util/r2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "mPendingCurrentItem"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 174
    .line 175
    .line 176
    const-string v4, "d"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, p1, Lcom/oplus/camera/util/r2;->e:Ljava/lang/reflect/Field;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 185
    .line 186
    .line 187
    const-string v4, "y"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, p1, Lcom/oplus/camera/util/r2;->c:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "onSetNewCurrentItem"

    .line 207
    .line 208
    new-array v6, v1, [Ljava/lang/Class;

    .line 209
    .line 210
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v4, p1, Lcom/oplus/camera/util/r2;->f:Ljava/lang/reflect/Method;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 217
    .line 218
    .line 219
    const-string v4, "l"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, p1, Lcom/oplus/camera/util/r2;->d:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "notifyProgrammaticScroll"

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    new-array v4, v4, [Ljava/lang/Class;

    .line 242
    .line 243
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    aput-object v5, v4, v1

    .line 246
    .line 247
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 248
    .line 249
    aput-object v1, v4, v0

    .line 250
    .line 251
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p1, Lcom/oplus/camera/util/r2;->g:Ljava/lang/reflect/Method;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 258
    .line 259
    .line 260
    iput-boolean v0, p1, Lcom/oplus/camera/util/r2;->h:Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    :goto_0
    iput-object p1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->W:Lcom/oplus/camera/util/r2;

    .line 268
    .line 269
    const/16 v0, 0x190

    .line 270
    .line 271
    iput v0, p1, Lcom/oplus/camera/util/r2;->i:I

    .line 272
    .line 273
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->a0:Lz1/e;

    .line 274
    .line 275
    if-eqz p0, :cond_1

    .line 276
    .line 277
    iput-object p0, p1, Lcom/oplus/camera/util/r2;->j:Landroid/view/animation/Interpolator;

    .line 278
    .line 279
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lr6/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->c0:Lr6/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->e(Ljava/lang/String;Lr6/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b0:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->b0:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->X:Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->U:Lcom/oplus/camera/ui/menu/b;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    return-void
.end method

.method public final k0(I)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lcom/oplus/camera/ui/menu/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lcom/oplus/camera/ui/menu/b$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/oplus/camera/ui/menu/b$a;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final l0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll5/d;->K:Lr6/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->a:Lr6/a;

    .line 9
    .line 10
    sget v1, Ld6/c1;->a:I

    .line 11
    .line 12
    invoke-static {}, Li6/e;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ld6/c1;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v1, Landroidx/appcompat/app/m;->b:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const v1, 0x7f10008b

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v1, 0x7f10008d

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    iput v1, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->b:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v1, 0x7f10008c

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Li6/e;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const v1, 0x7f10008f

    .line 64
    .line 65
    .line 66
    iput v1, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const v1, 0x7f10008a

    .line 70
    .line 71
    .line 72
    iput v1, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->b:I

    .line 73
    .line 74
    :goto_1
    const v1, 0x7f1105da

    .line 75
    .line 76
    .line 77
    iput v1, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->c:I

    .line 78
    .line 79
    const v1, 0x7f1105d7

    .line 80
    .line 81
    .line 82
    iput v1, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->d:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->e0:Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$a;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference;->Y:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v3, Ll5/d;->J:Lr6/a;

    .line 99
    .line 100
    iput-object v3, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->a:Lr6/a;

    .line 101
    .line 102
    invoke-static {}, Li6/e;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const v4, 0x7f1104cb

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-static {}, Ld6/c1;->l()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    sget v3, Landroidx/appcompat/app/m;->b:I

    .line 118
    .line 119
    if-ne v3, v2, :cond_4

    .line 120
    .line 121
    const v2, 0x7f100072

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const v2, 0x7f100086

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/oplus/camera/convert/ResDecisionManager;->getConvertId(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_2
    iput v2, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->b:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const v2, 0x7f100085

    .line 140
    .line 141
    .line 142
    iput v2, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->b:I

    .line 143
    .line 144
    :goto_3
    iput v4, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->d:I

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const v2, 0x7f100083

    .line 148
    .line 149
    .line 150
    iput v2, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->b:I

    .line 151
    .line 152
    invoke-static {}, Li6/e;->i()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    iput v4, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->d:I

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    iput v2, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->e:I

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const v2, 0x7f1102c4

    .line 165
    .line 166
    .line 167
    iput v2, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->d:I

    .line 168
    .line 169
    const/4 v2, 0x5

    .line 170
    iput v2, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->e:I

    .line 171
    .line 172
    :goto_4
    invoke-static {}, Li6/e;->j()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    const v2, 0x7f100088

    .line 179
    .line 180
    .line 181
    iput v2, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->b:I

    .line 182
    .line 183
    :cond_8
    :goto_5
    const v2, 0x7f1102c3

    .line 184
    .line 185
    .line 186
    iput v2, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->c:I

    .line 187
    .line 188
    iput-object v1, v0, Lcom/oplus/camera/ui/menu/CameraShutterSettingPreference$c;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void
.end method
