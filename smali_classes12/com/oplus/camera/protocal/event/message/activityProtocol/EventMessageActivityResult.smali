.class public Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;
.super Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivity;
.source "EventMessageActivityResult.java"


# instance fields
.field public final b:Landroid/content/Intent;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iput p2, p0, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;->c:I

    .line 10
    .line 11
    iput p3, p0, Lcom/oplus/camera/protocal/event/message/activityProtocol/EventMessageActivityResult;->d:I

    .line 12
    .line 13
    return-void
.end method
