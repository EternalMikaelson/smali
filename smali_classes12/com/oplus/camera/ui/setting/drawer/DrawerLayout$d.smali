.class public final Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$d;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$d;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$d;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a0:Lq5/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Lq5/c;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a0:Lq5/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Lq5/c;->y0()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p2, p4, p4, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method
