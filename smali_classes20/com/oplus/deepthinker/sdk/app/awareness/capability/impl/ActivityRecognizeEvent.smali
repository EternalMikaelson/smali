.class public final Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;
.super Ljava/lang/Object;
.source "ActivityRecognizeEvent.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "component1",
        "component2",
        "",
        "component3",
        "activityType",
        "transitionType",
        "eventTimeMillis",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "getActivityType",
        "()I",
        "getTransitionType",
        "J",
        "getEventTimeMillis",
        "()J",
        "<init>",
        "(IIJ)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ACTIVITY_MODE_IN_ELEVATOR:I = 0x138

.field public static final ACTIVITY_MODE_IN_FOUR_WHEELER_VEHICLE:I = 0x137

.field public static final ACTIVITY_MODE_IN_RAIL_VEHICLE:I = 0x135

.field public static final ACTIVITY_MODE_IN_ROAD_VEHICLE:I = 0x134

.field public static final ACTIVITY_MODE_IN_TRANSPORTATION:I = 0x139

.field public static final ACTIVITY_MODE_IN_TWO_WHEELER_VEHICLE:I = 0x136

.field public static final ACTIVITY_MODE_IN_VEHICLE:I = 0x12c

.field public static final ACTIVITY_MODE_ON_BICYCLE:I = 0x12d

.field public static final ACTIVITY_MODE_ON_FOOT:I = 0x12e

.field public static final ACTIVITY_MODE_RUNNING:I = 0x133

.field public static final ACTIVITY_MODE_STILL:I = 0x12f

.field public static final ACTIVITY_MODE_TILTING:I = 0x131

.field public static final ACTIVITY_MODE_UNKNOWN_ACTIVITY:I = 0x130

.field public static final ACTIVITY_MODE_WALKING:I = 0x132

.field public static final BUNDLE_KEY_ACTIVITY_RECOGNIZE_EVENT:Ljava/lang/String; = "activity_recognize_event"

.field public static final BUNDLE_KEY_ACTIVITY_TYPE:Ljava/lang/String; = "activity_type"

.field public static final BUNDLE_KEY_EVENT_TIME:Ljava/lang/String; = "event_time"

.field public static final BUNDLE_KEY_TRANSITION_TYPE:Ljava/lang/String; = "transition_type"

.field public static final CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent$a;


# instance fields
.field private final activityType:I

.field private final eventTimeMillis:J

.field private final transitionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->CREATOR:Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->activityType:I

    iput p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->transitionType:I

    iput-wide p3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->eventTimeMillis:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;-><init>(IIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;IIJILjava/lang/Object;)Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->activityType:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->transitionType:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->eventTimeMillis:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->copy(IIJ)Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->activityType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->transitionType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->eventTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(IIJ)Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;-><init>(IIJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->activityType:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->activityType:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->transitionType:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->transitionType:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->eventTimeMillis:J

    .line 28
    .line 29
    iget-wide p0, p1, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->eventTimeMillis:J

    .line 30
    .line 31
    cmp-long p0, v3, p0

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v0
.end method

.method public final getActivityType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->activityType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEventTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->eventTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransitionType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->transitionType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->activityType:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->transitionType:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/viewpager/widget/b;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->eventTimeMillis:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActivityRecognizeEvent(activityType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->activityType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transitionType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->transitionType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eventTimeMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->eventTimeMillis:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->activityType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->transitionType:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/awareness/capability/impl/ActivityRecognizeEvent;->eventTimeMillis:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
