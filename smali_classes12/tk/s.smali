.class public final synthetic Ltk/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/setting/drawer/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/setting/drawer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/s;->a:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/s;->a:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/oplus/camera/b;->v1()Lzi/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lzi/m;->f:Ldj/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq5/c;->m0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a;->x:Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/setting/drawer/BurstSettingDrawerLayout;->e(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
