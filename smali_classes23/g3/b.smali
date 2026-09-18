.class public final Lg3/b;
.super Ljava/lang/Object;
.source "COUIDefaultBubbleStyleImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:I

.field public final synthetic c:Lg3/c;


# direct methods
.method public constructor <init>(Lg3/c;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/b;->c:Lg3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/b;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput p3, p0, Lg3/b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg3/b;->c:Lg3/c;

    .line 7
    .line 8
    iget-object v2, v1, Lg3/c;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v3, p0, Lg3/b;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v3, v2, v0}, Landroidx/coordinatorlayout/widget/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lg3/b;->b:I

    .line 16
    .line 17
    neg-int v2, p0

    .line 18
    neg-int p0, p0

    .line 19
    invoke-virtual {v0, v2, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/view/TouchDelegate;

    .line 23
    .line 24
    iget-object v1, v1, Lg3/c;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
