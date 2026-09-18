.class public final synthetic Ltj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq5/a;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/c;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 5
    .line 6
    iput-object p2, p0, Ltj/c;->b:Landroid/view/View;

    .line 7
    .line 8
    const/16 p1, 0xff

    .line 9
    .line 10
    iput p1, p0, Ltj/c;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltj/c;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ltj/c;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Ltj/c;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->qd(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
