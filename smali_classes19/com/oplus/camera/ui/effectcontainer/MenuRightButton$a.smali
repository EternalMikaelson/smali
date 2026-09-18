.class public final Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$a;
.super Ljava/lang/Object;
.source "MenuRightButton.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$a;->a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$a;->a:Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, La8/t;

    .line 12
    .line 13
    const/16 v3, 0x1b

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget p0, p0, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton$a;->b:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/ui/effectcontainer/MenuRightButton;->c1(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
