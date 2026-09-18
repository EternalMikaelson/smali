.class public final synthetic Lcom/oplus/camera/feature/out/screen/capture/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/w;->a:Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/w;->a:Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/b0;->x:Landroid/app/Activity;

    .line 6
    .line 7
    iget p2, p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/b0;->i(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
