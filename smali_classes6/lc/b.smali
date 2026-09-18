.class public final synthetic Llc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llc/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llc/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget v0, p0, Llc/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llc/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbp/g;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbp/g;->b:Lcom/coui/appcompat/poplist/g;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/camera/feature/logvideo/view/LogPreviewView;->b:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setExpanded(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Ll5/c;->e:Lr6/a;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
