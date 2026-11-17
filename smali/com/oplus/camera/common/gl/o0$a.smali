.class public final enum Lcom/oplus/camera/common/gl/o0$a;
.super Ljava/lang/Enum;
.source "PreviewOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/gl/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/camera/common/gl/o0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/camera/common/gl/o0$a;

.field public static final enum GUIDE_LINE:Lcom/oplus/camera/common/gl/o0$a;

.field public static final enum XPAN_MASK:Lcom/oplus/camera/common/gl/o0$a;


# instance fields
.field mContentType:I


# direct methods
.method private static synthetic $values()[Lcom/oplus/camera/common/gl/o0$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/camera/common/gl/o0$a;->GUIDE_LINE:Lcom/oplus/camera/common/gl/o0$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/camera/common/gl/o0$a;->XPAN_MASK:Lcom/oplus/camera/common/gl/o0$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/camera/common/gl/o0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/camera/common/gl/o0$a;

    .line 2
    .line 3
    const-string v1, "GUIDE_LINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/gl/o0$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/camera/common/gl/o0$a;->GUIDE_LINE:Lcom/oplus/camera/common/gl/o0$a;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/camera/common/gl/o0$a;

    .line 12
    .line 13
    const-string v1, "XPAN_MASK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/camera/common/gl/o0$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/camera/common/gl/o0$a;->XPAN_MASK:Lcom/oplus/camera/common/gl/o0$a;

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/camera/common/gl/o0$a;->$values()[Lcom/oplus/camera/common/gl/o0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/camera/common/gl/o0$a;->$VALUES:[Lcom/oplus/camera/common/gl/o0$a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/oplus/camera/common/gl/o0$a;->mContentType:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/camera/common/gl/o0$a;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/camera/common/gl/o0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/camera/common/gl/o0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/camera/common/gl/o0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/common/gl/o0$a;->$VALUES:[Lcom/oplus/camera/common/gl/o0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/camera/common/gl/o0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/camera/common/gl/o0$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getContentType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/common/gl/o0$a;->mContentType:I

    .line 2
    .line 3
    return p0
.end method

.method public setContentType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/common/gl/o0$a;->mContentType:I

    .line 2
    .line 3
    return-void
.end method
