.class public final synthetic Lib/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lib/h1;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FLib/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lib/m0;->a:Lib/h1;

    .line 5
    .line 6
    iput p1, p0, Lib/m0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/camera/feature/focus/ui/a;

    .line 2
    .line 3
    iget-object v0, p0, Lib/m0;->a:Lib/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lib/h1;->e:Lji/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lji/b;->Ha()Lpi/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lpi/i;->Y0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/focus/ui/a;->setMicroMaskShow(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/focus/ui/a;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lib/m0;->b:F

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/focus/ui/a;->setMoveDistance(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
