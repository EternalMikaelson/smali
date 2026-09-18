.class public final synthetic Lcom/oplus/camera/feature/out/screen/capture/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lai/d;


# instance fields
.field public final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/b0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/b0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/u;->a:Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/u;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lai/a;Lai/c;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/u;->a:Lcom/oplus/camera/feature/out/screen/capture/b0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p2, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/u;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2}, Lcom/oplus/camera/feature/out/screen/capture/b0;->i(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
