.class public final enum Lh3/a;
.super Ljava/lang/Enum;
.source "AnimLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh3/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh3/a;

.field public static final enum HIGN_END:Lh3/a;

.field public static final enum LOW_END:Lh3/a;

.field public static final enum MID_END:Lh3/a;

.field public static final enum ULTRA_LOW_END:Lh3/a;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh3/a;

    .line 2
    .line 3
    const-string v1, "HIGN_END"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lh3/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh3/a;->HIGN_END:Lh3/a;

    .line 11
    .line 12
    new-instance v1, Lh3/a;

    .line 13
    .line 14
    const-string v2, "MID_END"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lh3/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lh3/a;->MID_END:Lh3/a;

    .line 21
    .line 22
    new-instance v2, Lh3/a;

    .line 23
    .line 24
    const-string v3, "LOW_END"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lh3/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lh3/a;->LOW_END:Lh3/a;

    .line 31
    .line 32
    new-instance v3, Lh3/a;

    .line 33
    .line 34
    const-string v4, "ULTRA_LOW_END"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lh3/a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lh3/a;->ULTRA_LOW_END:Lh3/a;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lh3/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lh3/a;->$VALUES:[Lh3/a;

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
    iput p3, p0, Lh3/a;->mIntValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lh3/a;
    .locals 5

    .line 2
    invoke-static {}, Lh3/a;->values()[Lh3/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lh3/a;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AnimLevel Invalid int value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh3/a;
    .locals 1

    const-class v0, Lh3/a;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh3/a;

    return-object p0
.end method

.method public static values()[Lh3/a;
    .locals 1

    .line 1
    sget-object v0, Lh3/a;->$VALUES:[Lh3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh3/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh3/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 1
    iget p0, p0, Lh3/a;->mIntValue:I

    .line 2
    .line 3
    return p0
.end method
