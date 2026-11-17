.class public final synthetic Lcom/coui/appcompat/panel/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/panel/k0;->a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/panel/k0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/coui/appcompat/panel/k0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/panel/k0;->a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/panel/k0;->b:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/k0;->c:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iput-boolean v0, p1, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->d:Z

    .line 29
    .line 30
    iget-object p0, p1, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->g:Lcom/coui/appcompat/panel/o0;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/o0;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return v0
.end method
