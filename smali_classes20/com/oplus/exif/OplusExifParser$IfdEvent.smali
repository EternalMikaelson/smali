.class Lcom/oplus/exif/OplusExifParser$IfdEvent;
.super Ljava/lang/Object;
.source "OplusExifParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/exif/OplusExifParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IfdEvent"
.end annotation


# instance fields
.field ifd:I

.field isRequested:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/exif/OplusExifParser$IfdEvent;->ifd:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/exif/OplusExifParser$IfdEvent;->isRequested:Z

    .line 7
    .line 8
    return-void
.end method
