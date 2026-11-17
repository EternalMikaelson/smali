.class public Lcom/coloros/ocs/base/common/Status;
.super Lcom/coloros/ocs/base/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coloros/ocs/base/common/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coloros/ocs/base/common/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coloros/ocs/base/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/coloros/ocs/base/common/Status;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/coloros/ocs/base/common/Status;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/coloros/ocs/base/common/Status;->a:I

    .line 6
    .line 7
    check-cast p1, Lcom/coloros/ocs/base/common/Status;

    .line 8
    .line 9
    iget v1, p1, Lcom/coloros/ocs/base/common/Status;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    .line 14
    .line 15
    iget v1, p1, Lcom/coloros/ocs/base/common/Status;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    .line 36
    .line 37
    if-eq p0, p1, :cond_1

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/coloros/ocs/base/common/Status;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lu1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lu1/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lu1/a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "unknown status code: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const-string v1, "CAPABILITY_EXCEPTION"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const-string v1, "AUTHCODE_INVALID"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const-string v1, "AUTHCODE_RECYCLE"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const-string v1, "VERSION_INCOMPATIBLE"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const-string v1, "AUTHCODE_EXPECTED"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-string v1, "TIME_EXPIRED"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const-string v1, "AUTHENTICATE_FAIL"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    const-string v1, "AUTHENTICATE_SUCCESS"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    const-string v1, "RECONNECTING"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    const-string v1, "SERVICE_ABNORMAL_EXIT"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    const-string v1, "CLIENT_UNKNOWN"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_b
    const-string v1, "API_NOT_CONNECTED"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_c
    const-string v1, "TIMEOUT"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_d
    const-string v1, "INTERRUPTED"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_e
    const-string v1, "TASK_NULL"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_f
    const-string v1, "INTERNAL_ERROR"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_10
    const-string v1, "CANCELED"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_11
    const-string v1, "SUCCESS_UNBIND"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_12
    const-string v1, "DISCONNECT"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_13
    const-string v1, "CONNECT_FAILED"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_14
    const-string v1, "CONNECTING"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_15
    const-string v1, "CONNECTED"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_16
    const-string v1, "SUCCESS"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_17
    const-string v1, "SUCCESS_CACHE"

    .line 119
    .line 120
    :goto_0
    const-string v2, "statusCode"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lu1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "resolution"

    .line 126
    .line 127
    iget-object p0, p0, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    .line 128
    .line 129
    invoke-virtual {v0, p0, v1}, Lu1/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lu1/a;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const v0, -0xb0bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/coloros/ocs/base/common/Status;->b:I

    .line 16
    .line 17
    const v3, 0x40001

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/coloros/ocs/base/common/Status;->a:I

    .line 27
    .line 28
    const v3, 0x403e8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/coloros/ocs/base/common/Status;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v3, -0xfffe

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3}, Loh/q;->b(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p0, p0, Lcom/coloros/ocs/base/common/Status;->d:Landroid/app/PendingIntent;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const v2, -0xfffd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Loh/q;->b(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {p1, v1}, Loh/q;->b(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
