.class public final Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;
.super Ljava/lang/Object;
.source "OLiveDecode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/olive_decoder/OLiveDecode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;",
        "",
        "()V",
        "create",
        "Lcom/oplus/gallery/olive_decoder/OLiveDecode;",
        "fileBytes",
        "",
        "filePath",
        "",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;->$$INSTANCE:Lcom/oplus/gallery/olive_decoder/OLiveDecode$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/oplus/gallery/olive_decoder/OLiveDecode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;

    new-instance v0, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;

    invoke-direct {v0, p1}, Lcom/oplus/gallery/olive_decoder/source/FilePathSourceImpl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;-><init>(Lcom/oplus/gallery/olive_decoder/source/DecodeSource;)V

    return-object p0
.end method

.method public final create([B)Lcom/oplus/gallery/olive_decoder/OLiveDecode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "fileBytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;

    new-instance v0, Lcom/oplus/gallery/olive_decoder/source/ByteArraySourceImpl;

    invoke-direct {v0, p1}, Lcom/oplus/gallery/olive_decoder/source/ByteArraySourceImpl;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/oplus/gallery/olive_decoder/OLiveDecodeImpl;-><init>(Lcom/oplus/gallery/olive_decoder/source/DecodeSource;)V

    return-object p0
.end method
