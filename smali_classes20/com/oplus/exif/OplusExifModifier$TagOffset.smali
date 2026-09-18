.class Lcom/oplus/exif/OplusExifModifier$TagOffset;
.super Ljava/lang/Object;
.source "OplusExifModifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/exif/OplusExifModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagOffset"
.end annotation


# instance fields
.field final mOffset:I

.field final mTag:Lcom/oplus/exif/OplusExifTag;


# direct methods
.method public constructor <init>(Lcom/oplus/exif/OplusExifTag;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/exif/OplusExifModifier$TagOffset;->mTag:Lcom/oplus/exif/OplusExifTag;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/exif/OplusExifModifier$TagOffset;->mOffset:I

    .line 7
    .line 8
    return-void
.end method
