.class public final enum Lip/i;
.super Ljava/lang/Enum;
.source "ToolbarItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lip/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lip/i;

.field public static final enum COPY:Lip/i;

.field public static final enum DIAL:Lip/i;

.field public static final enum OPEN_URL:Lip/i;

.field public static final enum SAVE_CONTACT:Lip/i;

.field public static final enum SEARCH:Lip/i;

.field public static final enum SELECT_ALL:Lip/i;

.field public static final enum SEND_EMAIL:Lip/i;

.field public static final enum SEND_MESSAGE:Lip/i;

.field public static final enum SHARE:Lip/i;


# direct methods
.method private static final synthetic $values()[Lip/i;
    .locals 9

    .line 1
    sget-object v0, Lip/i;->COPY:Lip/i;

    .line 2
    .line 3
    sget-object v1, Lip/i;->SHARE:Lip/i;

    .line 4
    .line 5
    sget-object v2, Lip/i;->SELECT_ALL:Lip/i;

    .line 6
    .line 7
    sget-object v3, Lip/i;->SEARCH:Lip/i;

    .line 8
    .line 9
    sget-object v4, Lip/i;->OPEN_URL:Lip/i;

    .line 10
    .line 11
    sget-object v5, Lip/i;->DIAL:Lip/i;

    .line 12
    .line 13
    sget-object v6, Lip/i;->SEND_EMAIL:Lip/i;

    .line 14
    .line 15
    sget-object v7, Lip/i;->SAVE_CONTACT:Lip/i;

    .line 16
    .line 17
    sget-object v8, Lip/i;->SEND_MESSAGE:Lip/i;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lip/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lip/i;

    .line 2
    .line 3
    const-string v1, "COPY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lip/i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lip/i;->COPY:Lip/i;

    .line 10
    .line 11
    new-instance v0, Lip/i;

    .line 12
    .line 13
    const-string v1, "SHARE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lip/i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lip/i;->SHARE:Lip/i;

    .line 20
    .line 21
    new-instance v0, Lip/i;

    .line 22
    .line 23
    const-string v1, "SELECT_ALL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lip/i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lip/i;->SELECT_ALL:Lip/i;

    .line 30
    .line 31
    new-instance v0, Lip/i;

    .line 32
    .line 33
    const-string v1, "SEARCH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lip/i;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lip/i;->SEARCH:Lip/i;

    .line 40
    .line 41
    new-instance v0, Lip/i;

    .line 42
    .line 43
    const-string v1, "OPEN_URL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lip/i;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lip/i;->OPEN_URL:Lip/i;

    .line 50
    .line 51
    new-instance v0, Lip/i;

    .line 52
    .line 53
    const-string v1, "DIAL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lip/i;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lip/i;->DIAL:Lip/i;

    .line 60
    .line 61
    new-instance v0, Lip/i;

    .line 62
    .line 63
    const-string v1, "SEND_EMAIL"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lip/i;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lip/i;->SEND_EMAIL:Lip/i;

    .line 70
    .line 71
    new-instance v0, Lip/i;

    .line 72
    .line 73
    const-string v1, "SAVE_CONTACT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lip/i;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lip/i;->SAVE_CONTACT:Lip/i;

    .line 80
    .line 81
    new-instance v0, Lip/i;

    .line 82
    .line 83
    const-string v1, "SEND_MESSAGE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lip/i;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lip/i;->SEND_MESSAGE:Lip/i;

    .line 91
    .line 92
    invoke-static {}, Lip/i;->$values()[Lip/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lip/i;->$VALUES:[Lip/i;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lip/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lip/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lip/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lip/i;
    .locals 1

    .line 1
    const-class v0, Lip/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lip/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lip/i;
    .locals 1

    .line 1
    sget-object v0, Lip/i;->$VALUES:[Lip/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lip/i;

    .line 8
    .line 9
    return-object v0
.end method
