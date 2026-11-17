.class public final Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;
.super Ljava/lang/Object;
.source "ODinLabel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;",
        "",
        "updateTimeMills",
        "",
        "keyId",
        "",
        "valueId",
        "",
        "(JLjava/lang/String;I)V",
        "getKeyId",
        "()Ljava/lang/String;",
        "setKeyId",
        "(Ljava/lang/String;)V",
        "getUpdateTimeMills",
        "()J",
        "setUpdateTimeMills",
        "(J)V",
        "getValueId",
        "()I",
        "setValueId",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private keyId:Ljava/lang/String;

.field private updateTimeMills:J

.field private valueId:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "keyId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->updateTimeMills:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->keyId:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->valueId:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;JLjava/lang/String;IILjava/lang/Object;)Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->updateTimeMills:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->keyId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget p4, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->valueId:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->copy(JLjava/lang/String;I)Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->updateTimeMills:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->keyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->valueId:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(JLjava/lang/String;I)Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;
    .locals 0

    .line 1
    const-string p0, "keyId"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;-><init>(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;

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
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->updateTimeMills:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->updateTimeMills:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->keyId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->keyId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->valueId:I

    .line 34
    .line 35
    iget p1, p1, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->valueId:I

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getKeyId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->keyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateTimeMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->updateTimeMills:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getValueId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->valueId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->updateTimeMills:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->keyId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/y0;->d(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->valueId:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final setKeyId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->keyId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdateTimeMills(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->updateTimeMills:J

    .line 2
    .line 3
    return-void
.end method

.method public final setValueId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->valueId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ODinLabel(updateTimeMills="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->updateTimeMills:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", keyId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->keyId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", valueId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/deepthinker/sdk/app/userprofile/labels/ODinLabel;->valueId:I

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Landroidx/activity/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
