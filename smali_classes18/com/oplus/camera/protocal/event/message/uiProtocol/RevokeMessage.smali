.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;
.super Lai/c;
.source "RevokeMessage.java"


# static fields
.field public static final c:Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;->c:Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;->b:I

    .line 2
    .line 3
    return p0
.end method
