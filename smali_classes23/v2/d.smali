.class public final Lv2/d;
.super Ljava/lang/Object;
.source "COUISnackBar.java"

# interfaces
.implements La2/b$q;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/coui/appcompat/snackbar/COUISnackBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/d;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lv2/d;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La2/b;ZFF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv2/d;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lv2/d;->b:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
