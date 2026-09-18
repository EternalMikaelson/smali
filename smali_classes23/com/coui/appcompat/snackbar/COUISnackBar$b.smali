.class public final Lcom/coui/appcompat/snackbar/COUISnackBar$b;
.super Landroid/view/ViewOutlineProvider;
.source "COUISnackBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/snackbar/COUISnackBar;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/coui/appcompat/snackbar/COUISnackBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$b;->c:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$b;->c:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/coui/appcompat/snackbar/COUISnackBar;->z:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/coui/appcompat/snackbar/COUISnackBar;->C:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$b;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerLRadius:I

    .line 14
    .line 15
    invoke-static {v0, p0}, Lf2/a;->c(ILandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lcom/support/appcompat/R$attr;->couiRoundCornerLWeight:I

    .line 20
    .line 21
    invoke-static {v1, p0}, Lf2/a;->e(ILandroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    new-instance v2, Lcom/oplus/graphics/OplusOutline;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v7, v0

    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerL:I

    .line 46
    .line 47
    invoke-static {v0, p0}, Lf2/a;->c(ILandroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$b;->a:I

    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v5, p0

    .line 65
    move-object v0, p2

    .line 66
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
