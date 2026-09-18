.class public final Ljg/z1;
.super Lcom/oplus/camera/widget/InertialZoomControlLayout$a;
.source "ZoomUIManager.java"


# instance fields
.field public final synthetic a:Ljg/c2;


# direct methods
.method public constructor <init>(Ljg/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/z1;->a:Ljg/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/z1;->a:Ljg/c2;

    .line 2
    .line 3
    iget-object v0, v0, Ljg/c2;->P:Lcom/oplus/camera/widget/InertialZoomControlLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljg/y1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ljg/y1;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La6/u;->i(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
