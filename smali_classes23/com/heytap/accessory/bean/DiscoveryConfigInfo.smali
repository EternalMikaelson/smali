.class public Lcom/heytap/accessory/bean/DiscoveryConfigInfo;
.super Ljava/lang/Object;
.source "DiscoveryConfigInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/accessory/bean/DiscoveryConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "DiscoveryConfigInfo"


# instance fields
.field private mAction:Ljava/lang/String;

.field private final mBundle:Landroid/os/Bundle;

.field private mComponent:Ljava/lang/String;

.field private mTarget:Ljava/lang/String;

.field private mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/accessory/bean/DiscoveryConfigInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mTarget:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mAction:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mComponent:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mVersionCode:I

    const-class v0, Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mTarget:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mAction:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mComponent:Ljava/lang/String;

    iput p4, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mVersionCode:I

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/heytap/accessory/bean/DiscoveryConfigInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mComponent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mVersionCode:I

    .line 2
    .line 3
    return p0
.end method

.method public putBundle(Landroid/os/Bundle;)Lcom/heytap/accessory/bean/DiscoveryConfigInfo;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mBundle:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProductAppInfo{target=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mTarget:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', action=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mAction:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', component=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mComponent:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', version="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mVersionCode:I

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mTarget:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mAction:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mComponent:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mVersionCode:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/heytap/accessory/bean/DiscoveryConfigInfo;->mBundle:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
