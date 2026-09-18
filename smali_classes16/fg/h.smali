.class public final synthetic Lfg/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lfg/l;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lfg/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/h;->a:Lfg/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfg/h;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/camera/common/view/SwitchCameraBar;

    .line 2
    .line 3
    iget-object v0, p0, Lfg/h;->a:Lfg/l;

    .line 4
    .line 5
    iget-boolean p0, p0, Lfg/h;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, v0, Lfg/l;->G:F

    .line 10
    .line 11
    iget v0, v0, Lfg/l;->M:F

    .line 12
    .line 13
    sub-float/2addr p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p0, v0, Lfg/l;->L:F

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
