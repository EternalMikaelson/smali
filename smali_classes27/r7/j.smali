.class public final Lr7/j;
.super Ljava/lang/Object;
.source "AssistViewPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lr7/l;


# direct methods
.method public constructor <init>(Lr7/l;F)V
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
    iput-object p1, p0, Lr7/j;->b:Lr7/l;

    .line 5
    .line 6
    iput p2, p0, Lr7/j;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/j;->b:Lr7/l;

    .line 2
    .line 3
    iget-object v1, v0, Lr7/l;->F:Lt7/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lr7/l;->F:Lt7/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lr7/l;->F:Lt7/c;

    .line 28
    .line 29
    iget p0, p0, Lr7/j;->a:F

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lr7/l;->F:Lt7/c;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
