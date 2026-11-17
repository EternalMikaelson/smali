.class public abstract enum Lyq/c;
.super Ljava/lang/Enum;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyq/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyq/c;

.field public static final enum DATA_MASK_000:Lyq/c;

.field public static final enum DATA_MASK_001:Lyq/c;

.field public static final enum DATA_MASK_010:Lyq/c;

.field public static final enum DATA_MASK_011:Lyq/c;

.field public static final enum DATA_MASK_100:Lyq/c;

.field public static final enum DATA_MASK_101:Lyq/c;

.field public static final enum DATA_MASK_110:Lyq/c;

.field public static final enum DATA_MASK_111:Lyq/c;


# direct methods
.method private static synthetic $values()[Lyq/c;
    .locals 8

    .line 1
    sget-object v0, Lyq/c;->DATA_MASK_000:Lyq/c;

    .line 2
    .line 3
    sget-object v1, Lyq/c;->DATA_MASK_001:Lyq/c;

    .line 4
    .line 5
    sget-object v2, Lyq/c;->DATA_MASK_010:Lyq/c;

    .line 6
    .line 7
    sget-object v3, Lyq/c;->DATA_MASK_011:Lyq/c;

    .line 8
    .line 9
    sget-object v4, Lyq/c;->DATA_MASK_100:Lyq/c;

    .line 10
    .line 11
    sget-object v5, Lyq/c;->DATA_MASK_101:Lyq/c;

    .line 12
    .line 13
    sget-object v6, Lyq/c;->DATA_MASK_110:Lyq/c;

    .line 14
    .line 15
    sget-object v7, Lyq/c;->DATA_MASK_111:Lyq/c;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lyq/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyq/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyq/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyq/c;->DATA_MASK_000:Lyq/c;

    .line 7
    .line 8
    new-instance v0, Lyq/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lyq/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyq/c;->DATA_MASK_001:Lyq/c;

    .line 14
    .line 15
    new-instance v0, Lyq/c$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lyq/c$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lyq/c;->DATA_MASK_010:Lyq/c;

    .line 21
    .line 22
    new-instance v0, Lyq/c$d;

    .line 23
    .line 24
    invoke-direct {v0}, Lyq/c$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lyq/c;->DATA_MASK_011:Lyq/c;

    .line 28
    .line 29
    new-instance v0, Lyq/c$e;

    .line 30
    .line 31
    invoke-direct {v0}, Lyq/c$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lyq/c;->DATA_MASK_100:Lyq/c;

    .line 35
    .line 36
    new-instance v0, Lyq/c$f;

    .line 37
    .line 38
    invoke-direct {v0}, Lyq/c$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lyq/c;->DATA_MASK_101:Lyq/c;

    .line 42
    .line 43
    new-instance v0, Lyq/c$g;

    .line 44
    .line 45
    invoke-direct {v0}, Lyq/c$g;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lyq/c;->DATA_MASK_110:Lyq/c;

    .line 49
    .line 50
    new-instance v0, Lyq/c$h;

    .line 51
    .line 52
    invoke-direct {v0}, Lyq/c$h;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lyq/c;->DATA_MASK_111:Lyq/c;

    .line 56
    .line 57
    invoke-static {}, Lyq/c;->$values()[Lyq/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lyq/c;->$VALUES:[Lyq/c;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyq/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyq/c;
    .locals 1

    .line 1
    const-class v0, Lyq/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyq/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyq/c;
    .locals 1

    .line 1
    sget-object v0, Lyq/c;->$VALUES:[Lyq/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyq/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyq/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract isMasked(II)Z
.end method

.method public final unmaskBitMatrix(Lhq/b;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_1
    if-ge v2, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lyq/c;->isMasked(II)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lhq/b;->a(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method
