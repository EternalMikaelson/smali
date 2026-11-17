.class public Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;
.super Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;
.source "BackBlurProcessKey.java"


# static fields
.field public static final BLUR_STRENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACE_RECTS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "[[I>;"
        }
    .end annotation
.end field

.field public static final FOCUS_RECT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "[I>;"
        }
    .end annotation
.end field

.field public static final FOCUS_RECT_VALID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final F_APERTURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final NEED_LINEAR_MASK_PROCESS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final OUTPUT_BUFF_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final OUTPUT_BUFF_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFOCUS_X:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFOCUS_Y:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "refocus_x"

    .line 9
    .line 10
    const-class v3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->REFOCUS_X:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 18
    .line 19
    const-string v2, "refocus_y"

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->REFOCUS_Y:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 27
    .line 28
    const-string v2, "blur_strength"

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->BLUR_STRENGTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 36
    .line 37
    const-string v2, "output_buffer_width"

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->OUTPUT_BUFF_WIDTH:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 45
    .line 46
    const-string v2, "output_buffer_height"

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->OUTPUT_BUFF_HEIGHT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 54
    .line 55
    const-string v2, "focus_rect"

    .line 56
    .line 57
    const-class v4, [I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v0, v2, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->FOCUS_RECT:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 64
    .line 65
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 66
    .line 67
    const-string v2, "face_rects"

    .line 68
    .line 69
    const-class v4, [[I

    .line 70
    .line 71
    invoke-direct {v0, v2, v4, v5}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->FACE_RECTS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 75
    .line 76
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 77
    .line 78
    const-string v2, "focus_rect_valid"

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->FOCUS_RECT_VALID:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 84
    .line 85
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "f_aperture"

    .line 93
    .line 94
    const-class v3, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->F_APERTURE:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 100
    .line 101
    new-instance v0, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 102
    .line 103
    const-class v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    const-string v3, "need_linear_mask_process"

    .line 108
    .line 109
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/oplus/ocs/camera/ipuapi/process/backblur/key/BackBlurProcessKey;->NEED_LINEAR_MASK_PROCESS:Lcom/oplus/ocs/camera/ipusdk/processunit/RequestKey;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ocs/camera/ipusdk/processunit/BaseProcessKey;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
