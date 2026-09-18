.class public Lcom/oplus/camera/screen/ScreenRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ScreenRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/screen/ScreenRelativeLayout$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final b:Lcom/oplus/camera/screen/ScreenRelativeLayout$a;


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
    iput-object p1, p0, Lcom/oplus/camera/screen/ScreenRelativeLayout;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance p1, Lcom/oplus/camera/screen/ScreenRelativeLayout$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/oplus/camera/screen/ScreenRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/screen/ScreenRelativeLayout;->b:Lcom/oplus/camera/screen/ScreenRelativeLayout$a;

    .line 13
    .line 14
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
    iget-object p0, p0, Lcom/oplus/camera/screen/ScreenRelativeLayout;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lzg/c2;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lzg/c2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
