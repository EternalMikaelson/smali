.class public final synthetic Lzk/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView$a;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/tinyui/setting/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/tinyui/setting/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/f;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzk/f;->a:Lcom/oplus/camera/ui/tinyui/setting/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/camera/statistics/j;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/oplus/camera/statistics/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "TinySettingContainer"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/setting/a;->p:Lcom/oplus/camera/ui/tinyui/setting/TinySettingRootView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
