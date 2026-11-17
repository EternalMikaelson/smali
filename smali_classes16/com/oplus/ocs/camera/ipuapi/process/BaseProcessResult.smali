.class public Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;
.super Ljava/lang/Object;
.source "BaseProcessResult.java"


# static fields
.field public static final RESULT_FAILED:I = 0x1

.field public static final RESULT_SUCCESSFUL:I


# instance fields
.field protected resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;->resultCode:I

    .line 2
    .line 3
    return p0
.end method

.method public setResultCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/camera/ipuapi/process/BaseProcessResult;->resultCode:I

    .line 2
    .line 3
    return-void
.end method
