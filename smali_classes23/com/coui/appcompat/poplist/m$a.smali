.class public final Lcom/coui/appcompat/poplist/m$a;
.super Landroid/view/ViewOutlineProvider;
.source "COUIPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/m;->initOutlineRoundRectBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/m;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/m$a;->a:Lcom/coui/appcompat/poplist/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/poplist/m$a;->a:Lcom/coui/appcompat/poplist/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 22
    .line 23
    invoke-static {p1, p0}, Lf2/a;->c(ILandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float v5, p0

    .line 28
    move-object v0, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
