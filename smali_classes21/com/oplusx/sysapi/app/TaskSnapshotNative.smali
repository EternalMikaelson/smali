.class public Lcom/oplusx/sysapi/app/TaskSnapshotNative;
.super Ljava/lang/Object;
.source "TaskSnapshotNative.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplusx/sysapi/app/TaskSnapshotNative;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mColorSpace:Landroid/graphics/ColorSpace;

.field private final mContentInsets:Landroid/graphics/Rect;

.field private final mId:J

.field private final mIsLowResolution:Z

.field private final mIsRealSnapshot:Z

.field private final mIsTranslucent:Z

.field private final mOrientation:I
    .annotation build Landroid/content/res/Configuration$Orientation;
    .end annotation
.end field

.field private final mRotation:I

.field private final mSnapshot:Landroid/graphics/GraphicBuffer;

.field private final mSystemUiVisibility:I

.field private final mTaskSize:Landroid/graphics/Point;

.field private final mTopActivityComponent:Landroid/content/ComponentName;

.field private final mWindowingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusx/sysapi/app/TaskSnapshotNative$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLandroid/content/ComponentName;Landroid/graphics/GraphicBuffer;Landroid/graphics/ColorSpace;IILandroid/graphics/Point;Landroid/graphics/Rect;ZZIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mId:J

    iput-object p3, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mTopActivityComponent:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mSnapshot:Landroid/graphics/GraphicBuffer;

    .line 3
    invoke-virtual {p5}, Landroid/graphics/ColorSpace;->getId()I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mColorSpace:Landroid/graphics/ColorSpace;

    iput p6, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mOrientation:I

    iput p7, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mRotation:I

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p8}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p1, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mTaskSize:Landroid/graphics/Point;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mContentInsets:Landroid/graphics/Rect;

    iput-boolean p10, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mIsLowResolution:Z

    iput-boolean p11, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mIsRealSnapshot:Z

    iput p12, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mWindowingMode:I

    iput p13, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mSystemUiVisibility:I

    iput-boolean p14, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mIsTranslucent:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mId:J

    .line 8
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mTopActivityComponent:Landroid/content/ComponentName;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/GraphicBuffer;

    iput-object v1, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mSnapshot:Landroid/graphics/GraphicBuffer;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ltz v1, :cond_0

    .line 11
    invoke-static {}, Landroid/graphics/ColorSpace$Named;->values()[Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 12
    invoke-static {}, Landroid/graphics/ColorSpace$Named;->values()[Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mOrientation:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mRotation:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput-object v1, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mTaskSize:Landroid/graphics/Point;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mContentInsets:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mIsLowResolution:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mIsRealSnapshot:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mWindowingMode:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mSystemUiVisibility:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mIsTranslucent:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusx/sysapi/app/TaskSnapshotNative;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getColorSpace()Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentInsets()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mContentInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOrientation()I
    .locals 0
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1
    iget p0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mRotation:I

    .line 2
    .line 3
    return p0
.end method

.method public getSnapshot()Landroid/graphics/GraphicBuffer;
    .locals 0
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mSnapshot:Landroid/graphics/GraphicBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSystemUiVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mSystemUiVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method public getTaskSize()Landroid/graphics/Point;
    .locals 0
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mTaskSize:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopActivityComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mTopActivityComponent:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindowingMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mWindowingMode:I

    .line 2
    .line 3
    return p0
.end method

.method public isLowResolution()Z
    .locals 0
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mIsLowResolution:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRealSnapshot()Z
    .locals 0
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mIsRealSnapshot:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTranslucent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mIsTranslucent:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mSnapshot:Landroid/graphics/GraphicBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/GraphicBuffer;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mSnapshot:Landroid/graphics/GraphicBuffer;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/GraphicBuffer;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "TaskSnapshot{ mId="

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mId:J

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " mTopActivityComponent="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mTopActivityComponent:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " mSnapshot="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mSnapshot:Landroid/graphics/GraphicBuffer;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " ("

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "x"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ") mColorSpace="

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " mOrientation="

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mOrientation:I

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " mRotation="

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mRotation:I

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " mTaskSize="

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mTaskSize:Landroid/graphics/Point;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " mContentInsets="

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mContentInsets:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " mIsLowResolution="

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mIsLowResolution:Z

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " mIsRealSnapshot="

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mIsRealSnapshot:Z

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " mWindowingMode="

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mWindowingMode:I

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " mSystemUiVisibility="

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mSystemUiVisibility:I

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " mIsTranslucent="

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean p0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mIsTranslucent:Z

    .line 180
    .line 181
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mTopActivityComponent:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-static {p2, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mSnapshot:Landroid/graphics/GraphicBuffer;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/GraphicBuffer;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mSnapshot:Landroid/graphics/GraphicBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mColorSpace:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mOrientation:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mRotation:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mTaskSize:Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mContentInsets:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mIsLowResolution:Z

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mIsRealSnapshot:Z

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mWindowingMode:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mSystemUiVisibility:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/oplusx/sysapi/app/TaskSnapshotNative;->mIsTranslucent:Z

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
