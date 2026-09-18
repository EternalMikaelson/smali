.class public Lcom/oplus/camera/feature/sticker/data/AnimojiStickerExtendedInfo;
.super Ljava/lang/Object;
.source "AnimojiStickerExtendedInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/camera/feature/sticker/data/AnimojiStickerExtendedInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/sticker/data/AnimojiStickerExtendedInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/feature/sticker/data/AnimojiStickerExtendedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/data/AnimojiStickerExtendedInfo;->mBackgroundColor:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/feature/sticker/data/AnimojiStickerExtendedInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/AnimojiStickerExtendedInfo;->mBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/AnimojiStickerExtendedInfo;->mBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/data/AnimojiStickerExtendedInfo;->mBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[color: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/AnimojiStickerExtendedInfo;->mBackgroundColor:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "]"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/data/AnimojiStickerExtendedInfo;->mBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
