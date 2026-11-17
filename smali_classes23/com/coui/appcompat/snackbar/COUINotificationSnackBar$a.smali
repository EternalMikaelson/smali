.class public final Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$a;
.super Landroid/view/ViewOutlineProvider;
.source "COUINotificationSnackBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$a;->b:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$a;->b:Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar;->W:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUINotificationSnackBar$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerLRadius:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Lf2/a;->c(ILandroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerLWeight:I

    .line 16
    .line 17
    invoke-static {v1, p0}, Lf2/a;->e(ILandroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    new-instance v2, Lcom/oplus/graphics/OplusOutline;

    .line 22
    .line 23
    invoke-direct {v2, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v7, v0

    .line 37
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerL:I

    .line 42
    .line 43
    invoke-static {v0, p0}, Lf2/a;->c(ILandroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v5, p0

    .line 58
    move-object v0, p2

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
