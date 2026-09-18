.class public Lcom/heytap/accessory/bean/AuthenticateMessage;
.super Ljava/lang/Object;
.source "AuthenticateMessage.java"


# static fields
.field public static final AUTH_TYPE_NORMAL:I = 0x1

.field public static final AUTH_TYPE_PIN:I = 0x2


# instance fields
.field private mData:[B

.field private mType:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/accessory/bean/AuthenticateMessage;->mType:I

    iput-object p2, p0, Lcom/heytap/accessory/bean/AuthenticateMessage;->mData:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/accessory/bean/AuthenticateMessage;->mData:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/AuthenticateMessage;->mData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/AuthenticateMessage;->mType:I

    .line 2
    .line 3
    return p0
.end method
