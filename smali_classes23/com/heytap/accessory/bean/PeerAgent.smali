.class public Lcom/heytap/accessory/bean/PeerAgent;
.super Ljava/lang/Object;
.source "PeerAgent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/PeerAgent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PeerAgent"


# instance fields
.field private mAgentId:Ljava/lang/String;

.field private final mAppHash:Ljava/lang/String;

.field private final mAppName:Ljava/lang/String;

.field private final mMexSupport:I

.field private final mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

.field private final mProfileVersion:Ljava/lang/String;

.field private final mSocketSupport:I

.field private mTransactionId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/PeerAgent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/PeerAgent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/bean/PeerAgent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    sget-object v1, Lcom/heytap/accessory/bean/PeerAgent;->TAG:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Peeragent:Framework version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppHash:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mProfileVersion:Ljava/lang/String;

    const-class v0, Lcom/heytap/accessory/bean/PeerAccessory;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/heytap/accessory/bean/PeerAccessory;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mMexSupport:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mSocketSupport:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/accessory/bean/PeerAccessory;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/heytap/accessory/bean/PeerAgent;->mProfileVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    iput-object p1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppHash:Ljava/lang/String;

    iput p6, p0, Lcom/heytap/accessory/bean/PeerAgent;->mMexSupport:I

    iput p7, p0, Lcom/heytap/accessory/bean/PeerAgent;->mSocketSupport:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    const/4 v0, 0x2

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppHash:Ljava/lang/String;

    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mProfileVersion:Ljava/lang/String;

    const/4 v0, 0x4

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mMexSupport:I

    const/4 v0, 0x5

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mSocketSupport:I

    .line 19
    new-instance v0, Lcom/heytap/accessory/bean/PeerAccessory;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/heytap/accessory/bean/PeerAccessory;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/heytap/accessory/bean/PeerAgent;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object p0, Lcom/heytap/accessory/bean/PeerAgent;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Invalid peerAgent instance.Peer ID - this:null PeerAgent:"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, " PeerAgent:"

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/heytap/accessory/bean/PeerAgent;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Invalid peerAgent instance.Peer ID - this:"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAgentId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAgent;->getAppName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAppName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    sget-object p0, Lcom/heytap/accessory/bean/PeerAgent;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Invalid peerAgent instance.Container ID - this:null PeerAgent:"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAppName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAppName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    sget-object v1, Lcom/heytap/accessory/bean/PeerAgent;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Invalid peerAgent instance.Container ID - this:"

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAppName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    :cond_5
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/heytap/accessory/bean/PeerAccessory;->getId()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/heytap/accessory/bean/PeerAccessory;->getId()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    cmp-long v1, v3, v5

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    sget-object v1, Lcom/heytap/accessory/bean/PeerAgent;->TAG:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, "Invalid peerAgent instance.Accessory ID - this:"

    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getPeerId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/heytap/accessory/bean/PeerAgent;->getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getPeerId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return v0

    .line 230
    :cond_6
    const/4 p0, 0x1

    .line 231
    return p0
.end method

.method public getAccessory()Lcom/heytap/accessory/bean/PeerAccessory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAccessoryId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAgentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContent()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppHash:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mProfileVersion:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mMexSupport:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mSocketSupport:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getContent()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public getEncryptionPaddingLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getEncryptionPaddingLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxAllowedDataSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getApduSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p0, 0x100000

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public getMaxAllowedMessageSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getApduSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p0, 0x100000

    .line 11
    .line 12
    :goto_0
    return p0
.end method

.method public getMxduSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getMxduSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p0, 0xfff4

    .line 11
    .line 12
    .line 13
    :goto_0
    return p0
.end method

.method public getProfileVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mProfileVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSsduSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getSsduSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p0, 0xfffa

    .line 11
    .line 12
    .line 13
    :goto_0
    return p0
.end method

.method public getTransactionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mTransactionId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/y0;->d(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/heytap/accessory/bean/PeerAccessory;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/heytap/accessory/bean/PeerAccessory;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/16 p0, 0x20

    .line 40
    .line 41
    ushr-long/2addr v3, p0

    .line 42
    xor-long/2addr v1, v3

    .line 43
    long-to-int v3, v1

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public setAgentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTransactionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mTransactionId:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PeerAgent - id:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", containerId:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", Profile Version:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mProfileVersion:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/heytap/accessory/bean/PeerAccessory;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", MexSupport:"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/heytap/accessory/bean/PeerAgent;->mMexSupport:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", SocketSupport:"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mSocketSupport:I

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAgentId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mAppHash:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mProfileVersion:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mPeerAccessory:Lcom/heytap/accessory/bean/PeerAccessory;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/heytap/accessory/bean/PeerAgent;->mMexSupport:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lcom/heytap/accessory/bean/PeerAgent;->mSocketSupport:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
