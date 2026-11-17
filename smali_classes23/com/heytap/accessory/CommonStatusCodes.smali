.class public Lcom/heytap/accessory/CommonStatusCodes;
.super Ljava/lang/Object;
.source "CommonStatusCodes.java"


# static fields
.field public static final AUTHCODE_EXPECTED:I = 0x3ec

.field public static final AUTHCODE_INVALID:I = 0x3ef

.field public static final AUTHCODE_RECYCLE:I = 0x3ee

.field public static final AUTHENTICATE_FAIL:I = 0x3ea

.field public static final AUTHENTICATE_SUCCESS:I = 0x3e9

.field public static final CAPABILITY_EXCEPTION:I = 0x3f0

.field public static final CLIENT_ID_NOT_EXIST:I = 0x3f3

.field public static final INTERNAL_EXCEPTION:I = 0x3f1

.field public static final PERMISSION_DENIAL:I = 0x3f2

.field public static final TIME_EXPIRED:I = 0x3eb

.field public static final VERSION_INCOMPATIBLE:I = 0x3ed


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown status code: "

    .line 5
    .line 6
    invoke-static {v0, p0}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "NONE_PERMISSION"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "INTERNAL_EXCEPTION"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "CAPABILITY_EXCEPTION"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "AUTHCODE_INVALID"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "AUTHCODE_RECYCLE"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "VERSION_INCOMPATIBLE"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "AUTHCODE_EXPECTED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "TIME_EXPIRED"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "AUTHENTICATE_FAIL"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    const-string p0, "AUTHENTICATE_SUCCESS"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_9
        :pswitch_8
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
