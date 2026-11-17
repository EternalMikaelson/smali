.class public final Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$Companion;
.super Ljava/lang/Object;
.source "PrimaryXmpInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$Companion;",
        "",
        "()V",
        "build",
        "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;",
        "coverTimeUs",
        "",
        "containerItems",
        "",
        "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;",
        "olive-decoder"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic build$default(Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$Companion;JLjava/util/List;ILjava/lang/Object;)Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$Companion;->build(JLjava/util/List;)Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final build(JLjava/util/List;)Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo$ContainerItem;",
            ">;)",
            "Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhoto(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhotoVersion(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setMotionPhotoPresentationTimestampUs(J)V

    .line 16
    .line 17
    .line 18
    move-object p1, p3

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;->setContainerItems(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-object p0
.end method
