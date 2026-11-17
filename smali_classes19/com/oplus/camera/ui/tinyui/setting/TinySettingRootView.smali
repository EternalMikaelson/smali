.class public Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;
.super Landroid/widget/RelativeLayout;
.source "TinySettingRootView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;->a:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView$a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;->a:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView$a;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lzg/y0;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lzg/y0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnConfigurationListener(Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView$a;)V
    .locals 2

    .line 1
    new-instance v0, Lfh/r1;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TinySettingRootView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;->a:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView$a;

    .line 14
    .line 15
    return-void
.end method
