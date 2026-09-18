.class public final synthetic Lmb/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lmb/h;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lmb/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/f;->a:Lmb/h;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/f;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmb/f;->a:Lmb/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Ld6/c1;->a:I

    .line 7
    .line 8
    invoke-static {}, Li6/e;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lmb/f;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/camera/util/LayoutUtil;->g(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object p1, p1, Lmb/h;->K:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
