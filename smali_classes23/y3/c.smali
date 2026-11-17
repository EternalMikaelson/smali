.class public final enum Ly3/c;
.super Ljava/lang/Enum;
.source "ImageFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly3/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ly3/c;

.field public static final enum BGR:Ly3/c;

.field public static final enum GRAY:Ly3/c;

.field public static final enum HARDWARE:Ly3/c;

.field public static final enum IGNORED:Ly3/c;

.field public static final enum RGB:Ly3/c;

.field public static final enum RGB565:Ly3/c;

.field public static final enum RGBA:Ly3/c;

.field public static final enum UNKNOWN:Ly3/c;

.field public static final enum YUV_420_888:Ly3/c;

.field public static final enum YUV_444:Ly3/c;

.field public static final enum YUV_NV12:Ly3/c;

.field public static final enum YUV_NV21:Ly3/c;

.field public static final enum YUV_YU12:Ly3/c;

.field public static final enum YUV_YV12:Ly3/c;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ly3/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Ly3/c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly3/c;->UNKNOWN:Ly3/c;

    .line 11
    .line 12
    new-instance v1, Ly3/c;

    .line 13
    .line 14
    const-string v2, "YUV_NV21"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Ly3/c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ly3/c;->YUV_NV21:Ly3/c;

    .line 21
    .line 22
    new-instance v2, Ly3/c;

    .line 23
    .line 24
    const-string v3, "YUV_NV12"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Ly3/c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ly3/c;->YUV_NV12:Ly3/c;

    .line 31
    .line 32
    new-instance v3, Ly3/c;

    .line 33
    .line 34
    const-string v4, "BGR"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v4, v6, v5}, Ly3/c;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Ly3/c;->BGR:Ly3/c;

    .line 41
    .line 42
    new-instance v4, Ly3/c;

    .line 43
    .line 44
    const-string v5, "RGB"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v4, v5, v7, v6}, Ly3/c;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Ly3/c;->RGB:Ly3/c;

    .line 51
    .line 52
    new-instance v5, Ly3/c;

    .line 53
    .line 54
    const-string v6, "RGBA"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v5, v6, v8, v7}, Ly3/c;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Ly3/c;->RGBA:Ly3/c;

    .line 61
    .line 62
    new-instance v6, Ly3/c;

    .line 63
    .line 64
    const-string v7, "YUV_YU12"

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v6, v7, v9, v8}, Ly3/c;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Ly3/c;->YUV_YU12:Ly3/c;

    .line 71
    .line 72
    new-instance v7, Ly3/c;

    .line 73
    .line 74
    const-string v8, "YUV_YV12"

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v7, v8, v10, v9}, Ly3/c;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Ly3/c;->YUV_YV12:Ly3/c;

    .line 81
    .line 82
    new-instance v8, Ly3/c;

    .line 83
    .line 84
    const-string v9, "RGB565"

    .line 85
    .line 86
    const/16 v11, 0x8

    .line 87
    .line 88
    invoke-direct {v8, v9, v11, v10}, Ly3/c;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Ly3/c;->RGB565:Ly3/c;

    .line 92
    .line 93
    new-instance v9, Ly3/c;

    .line 94
    .line 95
    const-string v10, "YUV_444"

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    const/16 v12, 0xa

    .line 100
    .line 101
    invoke-direct {v9, v10, v11, v12}, Ly3/c;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v9, Ly3/c;->YUV_444:Ly3/c;

    .line 105
    .line 106
    new-instance v10, Ly3/c;

    .line 107
    .line 108
    const-string v11, "YUV_420_888"

    .line 109
    .line 110
    const/16 v13, 0x23

    .line 111
    .line 112
    invoke-direct {v10, v11, v12, v13}, Ly3/c;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v10, Ly3/c;->YUV_420_888:Ly3/c;

    .line 116
    .line 117
    new-instance v11, Ly3/c;

    .line 118
    .line 119
    const/16 v12, 0xb

    .line 120
    .line 121
    const/16 v13, 0x28

    .line 122
    .line 123
    const-string v14, "GRAY"

    .line 124
    .line 125
    invoke-direct {v11, v14, v12, v13}, Ly3/c;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v11, Ly3/c;->GRAY:Ly3/c;

    .line 129
    .line 130
    new-instance v12, Ly3/c;

    .line 131
    .line 132
    const/16 v13, 0xc

    .line 133
    .line 134
    const/16 v14, 0x32

    .line 135
    .line 136
    const-string v15, "HARDWARE"

    .line 137
    .line 138
    invoke-direct {v12, v15, v13, v14}, Ly3/c;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Ly3/c;->HARDWARE:Ly3/c;

    .line 142
    .line 143
    new-instance v13, Ly3/c;

    .line 144
    .line 145
    const/16 v14, 0xd

    .line 146
    .line 147
    const/16 v15, 0x64

    .line 148
    .line 149
    move-object/from16 v16, v12

    .line 150
    .line 151
    const-string v12, "IGNORED"

    .line 152
    .line 153
    invoke-direct {v13, v12, v14, v15}, Ly3/c;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v13, Ly3/c;->IGNORED:Ly3/c;

    .line 157
    .line 158
    move-object/from16 v12, v16

    .line 159
    .line 160
    filled-new-array/range {v0 .. v13}, [Ly3/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Ly3/c;->$VALUES:[Ly3/c;

    .line 165
    .line 166
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
    iput p3, p0, Ly3/c;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static find(I)Ly3/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ly3/c;->values()[Ly3/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ly3/c;->values()[Ly3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ly3/c;->equals(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ly3/c;->values()[Ly3/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Ly3/c;->UNKNOWN:Ly3/c;

    .line 35
    .line 36
    :cond_2
    return-object p0
.end method

.method public static isYUV(I)Z
    .locals 1

    .line 1
    sget-object v0, Ly3/c;->YUV_NV21:Ly3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/c;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ly3/c;->YUV_NV12:Ly3/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly3/c;->value()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ly3/c;->YUV_YU12:Ly3/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly3/c;->value()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ly3/c;->YUV_YV12:Ly3/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly3/c;->value()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Ly3/c;->YUV_444:Ly3/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Ly3/c;->value()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Ly3/c;->YUV_420_888:Ly3/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ly3/c;->value()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p0, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly3/c;
    .locals 1

    .line 1
    const-class v0, Ly3/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly3/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly3/c;
    .locals 1

    .line 1
    sget-object v0, Ly3/c;->$VALUES:[Ly3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly3/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly3/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ly3/c;->value:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public value()I
    .locals 0

    .line 1
    iget p0, p0, Ly3/c;->value:I

    .line 2
    .line 3
    return p0
.end method
