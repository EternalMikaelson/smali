.class public abstract Lng/c;
.super Ljava/lang/Object;
.source "AbstractCommonGuide.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/coui/appcompat/panel/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 6
    .line 7
    iput-object p1, p0, Lng/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/s;->hide()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lng/c;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lng/c;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/s;->dismiss()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lng/c;->c()Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lng/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ldg/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ldg/e;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "AbstractCommonGuide"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lcom/coui/appcompat/panel/s;

    .line 37
    .line 38
    iget-object v2, p0, Lng/c;->a:Landroid/content/Context;

    .line 39
    .line 40
    sget v3, Lcom/oplus/camera/coui/R$style;->GuideDialogTheme:I

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Lcom/coui/appcompat/panel/s;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 46
    .line 47
    invoke-virtual {p0}, Lng/c;->b()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/panel/s;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/s;->O(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 60
    .line 61
    new-instance v1, Lng/a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 71
    .line 72
    new-instance v1, Lng/b;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lng/b;-><init>(Lng/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lng/c;->e()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/s;->show()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 89
    .line 90
    iget-object v1, p0, Lng/c;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lcom/oplus/camera/coui/R$color;->bottomsheet_dialog_panel_color:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/s;->R(I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lng/c;->b:Lcom/coui/appcompat/panel/s;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/coui/appcompat/panel/s;->h:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
.end method
