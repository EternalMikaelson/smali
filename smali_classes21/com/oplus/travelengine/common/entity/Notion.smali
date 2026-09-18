.class public Lcom/oplus/travelengine/common/entity/Notion;
.super Ljava/lang/Object;
.source "Notion.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/travelengine/common/entity/Notion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createdDate:J

.field private description:Ljava/lang/String;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private finalAction:Lcom/oplus/travelengine/common/entity/Action;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intent:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private suggestActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/travelengine/common/entity/Action;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/travelengine/common/entity/Notion$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/travelengine/common/entity/Notion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->createdDate:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->subTitle:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->description:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->intent:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->images:Ljava/util/List;

    sget-object v0, Lcom/oplus/travelengine/common/entity/Action;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->suggestActions:Ljava/util/List;

    const-class v0, Lcom/oplus/travelengine/common/entity/Action;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oplus/travelengine/common/entity/Action;

    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->finalAction:Lcom/oplus/travelengine/common/entity/Action;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->extras:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

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

.method public getCreatedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->createdDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/Notion;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/Notion;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFinalAction()Lcom/oplus/travelengine/common/entity/Action;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/Notion;->finalAction:Lcom/oplus/travelengine/common/entity/Action;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/Notion;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/Notion;->intent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/Notion;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/travelengine/common/entity/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/Notion;->suggestActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/Notion;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->createdDate:J

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->subTitle:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->description:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->intent:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->images:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, Lcom/oplus/travelengine/common/entity/Action;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->suggestActions:Ljava/util/List;

    .line 44
    .line 45
    const-class v0, Lcom/oplus/travelengine/common/entity/Action;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/oplus/travelengine/common/entity/Action;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->finalAction:Lcom/oplus/travelengine/common/entity/Action;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->extras:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setCreatedDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/travelengine/common/entity/Notion;->createdDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/Notion;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/Notion;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setFinalAction(Lcom/oplus/travelengine/common/entity/Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/Notion;->finalAction:Lcom/oplus/travelengine/common/entity/Action;

    .line 2
    .line 3
    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/Notion;->images:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIntent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/Notion;->intent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/Notion;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSuggestActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/travelengine/common/entity/Action;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/Notion;->suggestActions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/travelengine/common/entity/Notion;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->createdDate:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->subTitle:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->description:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->intent:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->images:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->suggestActions:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/travelengine/common/entity/Notion;->finalAction:Lcom/oplus/travelengine/common/entity/Action;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/travelengine/common/entity/Notion;->extras:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
