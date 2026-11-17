.class final enum Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;
.super Ljava/lang/Enum;
.source "STMobileStickerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softsugar/stmobile/STMobileStickerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

.field public static final enum ST_MATERIAL_BEGIN_RENDER:Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

.field public static final enum ST_MATERIAL_NO_RENDERING:Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

.field public static final enum ST_MATERIAL_RENDERING:Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;


# instance fields
.field private final status:I


# direct methods
.method private static synthetic $values()[Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->ST_MATERIAL_BEGIN_RENDER:Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->ST_MATERIAL_RENDERING:Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->ST_MATERIAL_NO_RENDERING:Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 2
    .line 3
    const-string v1, "ST_MATERIAL_BEGIN_RENDER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->ST_MATERIAL_BEGIN_RENDER:Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 12
    .line 13
    const-string v1, "ST_MATERIAL_RENDERING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->ST_MATERIAL_RENDERING:Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 22
    .line 23
    const-string v1, "ST_MATERIAL_NO_RENDERING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->ST_MATERIAL_NO_RENDERING:Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 30
    .line 31
    invoke-static {}, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->$values()[Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->$VALUES:[Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->status:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromStatus(I)Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->values()[Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->getStatus()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->$VALUES:[Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/softsugar/stmobile/STMobileStickerNative$RenderStatus;->status:I

    .line 2
    .line 3
    return p0
.end method
