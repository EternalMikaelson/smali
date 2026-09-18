.class public final Ldf/u;
.super Ljava/lang/Object;
.source "TextDetectFloatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldf/t;


# direct methods
.method public constructor <init>(Ldf/t;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/u;->b:Ldf/t;

    .line 5
    .line 6
    iput-object p2, p0, Ldf/u;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf/u;->b:Ldf/t;

    .line 2
    .line 3
    iget-object v1, v0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    iget-object p0, p0, Ldf/u;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ldf/t;->e(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ldf/t;->e(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, v0, Ldf/t;->c:Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
