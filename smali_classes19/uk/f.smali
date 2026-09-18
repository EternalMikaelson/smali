.class public final Luk/f;
.super Ljava/lang/Object;
.source "CameraMenuOptionFirstLevel.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Luk/g;


# direct methods
.method public constructor <init>(Luk/g;III)V
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
    iput-object p1, p0, Luk/f;->d:Luk/g;

    .line 5
    .line 6
    iput p2, p0, Luk/f;->a:I

    .line 7
    .line 8
    iput p3, p0, Luk/f;->b:I

    .line 9
    .line 10
    iput p4, p0, Luk/f;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luk/f;->d:Luk/g;

    .line 2
    .line 3
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Luk/g;->P:Lbl/f0;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbj/e;

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lbj/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "CameraMenuOptionFirstLevel"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Luk/f;->a:I

    .line 35
    .line 36
    iget v2, p0, Luk/f;->b:I

    .line 37
    .line 38
    iget p0, p0, Luk/f;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p0}, Luk/g;->e1(III)V

    .line 41
    .line 42
    .line 43
    iput v2, v0, Luk/g;->X:I

    .line 44
    .line 45
    iput p0, v0, Luk/g;->Y:I

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method
