.class public final Lcom/oplus/camera/setting/b;
.super Ljava/lang/Object;
.source "CameraSettingHSHelper.java"

# interfaces
.implements Lcom/oplus/camera/setting/ButtonPageIndicator$a;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/setting/c;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/setting/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/setting/b;->a:Lcom/oplus/camera/setting/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/setting/b;->a:Lcom/oplus/camera/setting/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/setting/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/setting/b;->a:Lcom/oplus/camera/setting/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/setting/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/setting/b;->a:Lcom/oplus/camera/setting/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/setting/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
