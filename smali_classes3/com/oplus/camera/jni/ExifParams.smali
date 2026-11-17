.class public Lcom/oplus/camera/jni/ExifParams;
.super Ljava/lang/Object;
.source "ExifParams.java"


# instance fields
.field public exifModel:Ljava/lang/String;

.field public lensModel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/camera/jni/ExifParams;->exifModel:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/camera/jni/ExifParams;->lensModel:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
