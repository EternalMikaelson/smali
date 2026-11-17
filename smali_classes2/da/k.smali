.class public final Lda/k;
.super Ljava/lang/Object;
.source "HSLevelPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lda/g;


# direct methods
.method public constructor <init>(Lda/g;IILandroid/view/View;)V
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
    iput-object p1, p0, Lda/k;->d:Lda/g;

    .line 5
    .line 6
    iput p2, p0, Lda/k;->a:I

    .line 7
    .line 8
    iput p3, p0, Lda/k;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lda/k;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lda/k;->d:Lda/g;

    .line 7
    .line 8
    iget-object v2, v1, Lda/g;->b:Lda/c;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lda/k;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget v3, p0, Lda/k;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    sub-int/2addr v4, v2

    .line 36
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    add-int/2addr v4, v2

    .line 41
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-lez v3, :cond_1

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :goto_1
    new-instance v2, Landroid/view/TouchDelegate;

    .line 62
    .line 63
    iget-object v1, v1, Lda/g;->b:Lda/c;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lda/k;->c:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
