.class public final Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;
.super Ljava/lang/Object;
.source "AppSwitchCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string v2, "event"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "target"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "first"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "multi"

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "windowMode"

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "resuming_package_name"

    .line 43
    .line 44
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "resuming_activity_name"

    .line 49
    .line 50
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "is_resuming_multi_app"

    .line 55
    .line 56
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-string v10, "is_resuming_first_start"

    .line 61
    .line 62
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->a:J

    .line 70
    .line 71
    iput v2, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->b:I

    .line 72
    .line 73
    iput-object v3, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v4, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->d:Z

    .line 76
    .line 77
    iput-boolean v5, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->e:Z

    .line 78
    .line 79
    iput v6, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->f:I

    .line 80
    .line 81
    iput-object v7, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->g:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v8, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->h:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v9, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->i:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->j:Z

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;

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
    check-cast p1, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->d:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->e:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->f:I

    .line 55
    .line 56
    iget v3, p1, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->f:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-boolean v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->i:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->i:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-boolean p0, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->j:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->j:Z

    .line 93
    .line 94
    if-eq p0, p1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->a:J

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
    iget v2, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/viewpager/widget/b;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    const/4 v3, 0x1

    .line 30
    iget-boolean v4, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->d:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    :cond_1
    add-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v4, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->e:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v4, v3

    .line 42
    :cond_2
    add-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v4, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->f:I

    .line 45
    .line 46
    invoke-static {v4, v0, v1}, Landroidx/viewpager/widget/b;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v4, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->g:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_1
    add-int/2addr v0, v4

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v4, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->h:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-boolean v2, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->i:Z

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_5
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean p0, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->j:Z

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move v3, p0

    .line 86
    :goto_3
    add-int/2addr v0, v3

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppSwitchEvent(timeStamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", targetName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", firstStart="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", multiApp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", windowMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", resumingPackageName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", resumingActivityName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isResumingMultiApp="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isResumingFirstStart="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;->j:Z

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/t;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
