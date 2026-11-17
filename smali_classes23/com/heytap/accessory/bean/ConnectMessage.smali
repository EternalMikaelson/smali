.class public Lcom/heytap/accessory/bean/ConnectMessage;
.super Ljava/lang/Object;
.source "ConnectMessage.java"


# instance fields
.field private mData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/accessory/bean/ConnectMessage;->mData:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/ConnectMessage;->mData:[B

    .line 2
    .line 3
    return-object p0
.end method
