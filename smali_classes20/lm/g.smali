.class public final enum Llm/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llm/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llm/g;

.field public static final enum COVER:Llm/g;

.field public static final enum COVER_TO_VIDEO:Llm/g;

.field public static final enum VIDEO:Llm/g;

.field public static final enum VIDEO_TO_COVER:Llm/g;


# direct methods
.method private static final synthetic $values()[Llm/g;
    .locals 4

    .line 1
    sget-object v0, Llm/g;->COVER:Llm/g;

    .line 2
    .line 3
    sget-object v1, Llm/g;->COVER_TO_VIDEO:Llm/g;

    .line 4
    .line 5
    sget-object v2, Llm/g;->VIDEO:Llm/g;

    .line 6
    .line 7
    sget-object v3, Llm/g;->VIDEO_TO_COVER:Llm/g;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Llm/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llm/g;

    .line 2
    .line 3
    const-string v1, "COVER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llm/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llm/g;->COVER:Llm/g;

    .line 10
    .line 11
    new-instance v0, Llm/g;

    .line 12
    .line 13
    const-string v1, "COVER_TO_VIDEO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Llm/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llm/g;->COVER_TO_VIDEO:Llm/g;

    .line 20
    .line 21
    new-instance v0, Llm/g;

    .line 22
    .line 23
    const-string v1, "VIDEO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Llm/g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llm/g;->VIDEO:Llm/g;

    .line 30
    .line 31
    new-instance v0, Llm/g;

    .line 32
    .line 33
    const-string v1, "VIDEO_TO_COVER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Llm/g;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llm/g;->VIDEO_TO_COVER:Llm/g;

    .line 40
    .line 41
    invoke-static {}, Llm/g;->$values()[Llm/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Llm/g;->$VALUES:[Llm/g;

    .line 46
    .line 47
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
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llm/g;
    .locals 1

    .line 1
    const-class v0, Llm/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llm/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llm/g;
    .locals 1

    .line 1
    sget-object v0, Llm/g;->$VALUES:[Llm/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llm/g;

    .line 8
    .line 9
    return-object v0
.end method
