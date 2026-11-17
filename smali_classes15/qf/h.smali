.class public final synthetic Lqf/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/under_water/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/under_water/view/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/h;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqf/h;->a:Lcom/oplus/camera/feature/under_water/view/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x18

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/camera/feature/under_water/view/c;->j()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 p2, 0x19

    .line 24
    .line 25
    if-ne p1, p2, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->z:Lcom/oplus/camera/control/ThumbImageView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/oplus/camera/control/ThumbImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/under_water/view/c;->y:Landroidx/appcompat/app/f;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/camera/feature/under_water/view/c;->F:Lcom/oplus/camera/feature/under_water/view/a;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/under_water/view/a;->a(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lof/c;->a:Lr6/a;

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
.end method
