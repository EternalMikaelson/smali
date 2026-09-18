.class public final synthetic Ltk/t;
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
    iput-object p1, p0, Ltk/t;->a:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltk/t;->a:Lcom/oplus/camera/ui/setting/drawer/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/menu/a;->c:Lcom/oplus/camera/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/camera/b;->k0()Lqj/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lqj/l0;->Q6(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method
