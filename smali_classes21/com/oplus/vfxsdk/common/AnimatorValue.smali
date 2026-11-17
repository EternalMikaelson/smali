.class public final Lcom/oplus/vfxsdk/common/AnimatorValue;
.super Ljava/lang/Object;
.source "COEParse.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ<\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "",
        "id",
        "",
        "name",
        "currentTime",
        "",
        "animLines",
        "",
        "Lcom/oplus/vfxsdk/common/AnimLine;",
        "(Ljava/lang/String;Ljava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;)V",
        "getAnimLines",
        "()[Lcom/oplus/vfxsdk/common/AnimLine;",
        "[Lcom/oplus/vfxsdk/common/AnimLine;",
        "getCurrentTime",
        "()F",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;)Lcom/oplus/vfxsdk/common/AnimatorValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "coecommon.1.1.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

.field private final currentTime:F

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "animLines"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 24
    .line 25
    iput-object p4, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/vfxsdk/common/AnimatorValue;Ljava/lang/String;Ljava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;ILjava/lang/Object;)Lcom/oplus/vfxsdk/common/AnimatorValue;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/common/AnimatorValue;->copy(Ljava/lang/String;Ljava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;)Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 2
    .line 3
    return p0
.end method

.method public final component4()[Lcom/oplus/vfxsdk/common/AnimLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;)Lcom/oplus/vfxsdk/common/AnimatorValue;
    .locals 0

    .line 1
    const-string p0, "id"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "animLines"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/common/AnimatorValue;-><init>(Ljava/lang/String;Ljava/lang/String;F[Lcom/oplus/vfxsdk/common/AnimLine;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;

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
    check-cast p1, Lcom/oplus/vfxsdk/common/AnimatorValue;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 36
    .line 37
    iget v3, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getAnimLines()[Lcom/oplus/vfxsdk/common/AnimLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentTime()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/y0;->d(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->currentTime:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/AnimatorValue;->animLines:[Lcom/oplus/vfxsdk/common/AnimLine;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v3, "AnimatorValue(id="

    .line 14
    .line 15
    const-string v4, ", name="

    .line 16
    .line 17
    const-string v5, ", currentTime="

    .line 18
    .line 19
    invoke-static {v3, v0, v4, v1, v5}, Lj2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", animLines="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
