.class public final enum Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;
.super Ljava/lang/Enum;
.source "Geofence.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/geofence/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

.field public static final enum DWELL:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

.field public static final enum ENTER:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

.field public static final enum EXIT:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

.field public static final enum UNKNOWN:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;->ENTER:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;->EXIT:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;->DWELL:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;->UNKNOWN:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 2
    .line 3
    const-string v1, "ENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;->ENTER:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 13
    .line 14
    const-string v1, "EXIT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;->EXIT:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 23
    .line 24
    const-string v1, "DWELL"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;->DWELL:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 33
    .line 34
    const-string v1, "UNKNOWN"

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;->UNKNOWN:Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;->$values()[Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;->$VALUES:[Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

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
    iput p3, p0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;->$VALUES:[Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/geofence/Geofence$c;->value:I

    .line 2
    .line 3
    return p0
.end method
