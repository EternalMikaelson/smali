.class public final Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$b;
.super Ljava/lang/Object;
.source "CameraDrawerSettingMenuPanel.java"

# interfaces
.implements Lcom/oplus/camera/ui/setting/drawer/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->o(Lcom/oplus/camera/b;Lji/c$a;Lqj/a;Lcom/oplus/camera/ui/menu/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$b;->a:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel$b;->a:Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->P:Lcom/coui/appcompat/scrollview/COUIScrollView;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
