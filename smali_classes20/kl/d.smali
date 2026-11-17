.class public final synthetic Lkl/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/view/SoftLightScrollView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/view/SoftLightScrollView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/d;->a:Lcom/oplus/camera/view/SoftLightScrollView;

    .line 5
    .line 6
    iput p2, p0, Lkl/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/oplus/camera/view/SoftLightScrollView;->W:I

    .line 2
    .line 3
    iget-object p1, p0, Lkl/d;->a:Lcom/oplus/camera/view/SoftLightScrollView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly4/uc;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    iget p0, p0, Lkl/d;->b:I

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ly4/uc;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const-string v1, "SoftLightScrollView"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/view/SoftLightScrollView;->h(IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
