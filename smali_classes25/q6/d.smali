.class public final Lq6/d;
.super Ljava/lang/Object;
.source "COUIToolTipsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq6/e;


# direct methods
.method public constructor <init>(Lq6/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/d;->b:Lq6/e;

    .line 5
    .line 6
    iput p2, p0, Lq6/d;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq6/d;->b:Lq6/e;

    .line 7
    .line 8
    iget-object v2, v1, Lq6/e;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lq6/d;->a:I

    .line 14
    .line 15
    neg-int v2, p0

    .line 16
    neg-int p0, p0

    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Lq6/e;->g:Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v2, Landroid/view/TouchDelegate;

    .line 23
    .line 24
    iget-object v1, v1, Lq6/e;->i:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
