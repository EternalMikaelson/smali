.class public final enum Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;
.super Ljava/lang/Enum;
.source "HumanVideoApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanVideoApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

.field public static final enum ANCHUM_FEATURE_BOKEH:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

.field public static final enum ANCHUM_FEATURE_NONE:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

.field public static final enum ANCHUM_FEATURE_RETAIN:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

.field public static final enum ANCHUM_FEATURE_SEGMENT:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 2
    .line 3
    const-string v1, "ANCHUM_FEATURE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->ANCHUM_FEATURE_NONE:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 12
    .line 13
    const-string v2, "ANCHUM_FEATURE_BOKEH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->ANCHUM_FEATURE_BOKEH:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 22
    .line 23
    const-string v3, "ANCHUM_FEATURE_RETAIN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->ANCHUM_FEATURE_RETAIN:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 30
    .line 31
    new-instance v3, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x4

    .line 35
    const-string v6, "ANCHUM_FEATURE_SEGMENT"

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->ANCHUM_FEATURE_SEGMENT:Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->$VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 47
    .line 48
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
    iput p3, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->$VALUES:[Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSDKFeatureType()Lcom/anc/humanvideo/HumanVideoApi$FeatureType;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->value:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_NONE:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_SEGMENT:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_RETAIN:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/anc/humanvideo/HumanVideoApi$FeatureType;->ANCHUM_FEATURE_BOKEH:Lcom/anc/humanvideo/HumanVideoApi$FeatureType;

    .line 22
    .line 23
    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/camera/HumanVideoApiHelper$FeatureType;->value:I

    .line 2
    .line 3
    return p0
.end method
