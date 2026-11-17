.class public final enum Ls3/a;
.super Ljava/lang/Enum;
.source "AdvAdditionDataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls3/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls3/a;

.field public static final enum ABILITY:Ls3/a;

.field public static final enum ACCOUNT:Ls3/a;

.field public static final enum TRANSPARENT:Ls3/a;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls3/a;

    .line 2
    .line 3
    const-string v1, "TRANSPARENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ls3/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls3/a;->TRANSPARENT:Ls3/a;

    .line 11
    .line 12
    new-instance v1, Ls3/a;

    .line 13
    .line 14
    const-string v2, "ABILITY"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Ls3/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ls3/a;->ABILITY:Ls3/a;

    .line 21
    .line 22
    new-instance v2, Ls3/a;

    .line 23
    .line 24
    const-string v3, "ACCOUNT"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Ls3/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ls3/a;->ACCOUNT:Ls3/a;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Ls3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ls3/a;->$VALUES:[Ls3/a;

    .line 37
    .line 38
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
    iput p3, p0, Ls3/a;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/a;
    .locals 1

    .line 1
    const-class v0, Ls3/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls3/a;
    .locals 1

    .line 1
    sget-object v0, Ls3/a;->$VALUES:[Ls3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls3/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls3/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Ls3/a;->type:I

    .line 2
    .line 3
    return p0
.end method
