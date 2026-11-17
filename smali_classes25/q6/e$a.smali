.class public final Lq6/e$a;
.super Ljava/lang/Object;
.source "COUIToolTipsView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/e;->i(Landroid/view/View;IZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lq6/e;


# direct methods
.method public constructor <init>(Lq6/e;Landroid/view/View;IZII)V
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
    iput-object p1, p0, Lq6/e$a;->f:Lq6/e;

    .line 5
    .line 6
    iput-object p2, p0, Lq6/e$a;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lq6/e$a;->b:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lq6/e$a;->c:Z

    .line 11
    .line 12
    iput p5, p0, Lq6/e$a;->d:I

    .line 13
    .line 14
    iput p6, p0, Lq6/e$a;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq6/e$a;->f:Lq6/e;

    .line 2
    .line 3
    iget-object v1, v0, Lq6/e;->z:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lq6/e$a;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lq6/e;->z:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lq6/e$a;->f:Lq6/e;

    .line 26
    .line 27
    iget-object v2, p0, Lq6/e$a;->a:Landroid/view/View;

    .line 28
    .line 29
    iget v3, p0, Lq6/e$a;->b:I

    .line 30
    .line 31
    iget-boolean v4, p0, Lq6/e$a;->c:Z

    .line 32
    .line 33
    iget v5, p0, Lq6/e$a;->d:I

    .line 34
    .line 35
    iget v6, p0, Lq6/e$a;->e:I

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lq6/e;->i(Landroid/view/View;IZII)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
