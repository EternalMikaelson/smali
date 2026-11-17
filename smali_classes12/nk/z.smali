.class public final synthetic Lnk/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnk/t0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lnk/t0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/z;->a:Lnk/t0;

    .line 5
    .line 6
    iput p2, p0, Lnk/z;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk/z;->a:Lnk/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lnk/t0;->e1:Lcom/oplus/camera/widget/MicroscopeScaleView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget p0, p0, Lnk/z;->b:F

    .line 10
    .line 11
    cmpl-float p0, v1, p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->g(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
