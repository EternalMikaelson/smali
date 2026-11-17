.class public Lcom/heytap/accessory/bean/DiscoveryException;
.super Lcom/heytap/accessory/bean/GeneralException;
.source "DiscoveryException.java"


# static fields
.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_PARAMETER:I = 0x3

.field public static final ERROR_REMOTE:I = 0x1

.field public static final ERROR_UNINITIALIZED:I = 0x2


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/accessory/bean/GeneralException;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(ILjava/lang/String;)Lcom/heytap/accessory/bean/DiscoveryException;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/DiscoveryException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/heytap/accessory/bean/DiscoveryException;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
