.class public final synthetic Lxj/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxj/d;


# direct methods
.method public synthetic constructor <init>(Lxj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/a;->a:Lxj/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxj/a;->a:Lxj/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld6/c1;->q()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxj/d;->j:Lzj/f;

    .line 10
    .line 11
    iget-object p1, p1, Lzj/f;->b:Lzj/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzj/a;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lxj/d;->l:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lxj/d;->n:Lzj/g;

    .line 27
    .line 28
    check-cast p0, Lcom/oplus/camera/ui/control/CameraControlUI$c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI$c;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
