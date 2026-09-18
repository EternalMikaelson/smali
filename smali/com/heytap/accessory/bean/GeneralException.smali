.class public Lcom/heytap/accessory/bean/GeneralException;
.super Ljava/lang/Exception;
.source "GeneralException.java"


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/heytap/accessory/bean/GeneralException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/heytap/accessory/bean/GeneralException;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/GeneralException;->mErrorCode:I

    .line 2
    .line 3
    return p0
.end method
