.class public final Ll5/a;
.super Landroidx/preference/e;
.source "MMKVKeyGlobal.java"


# static fields
.field public static final a:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v7, Ljava/lang/String;

    .line 2
    .line 3
    const-string v3, "mmkv_camera_recordlocation_key"

    .line 4
    .line 5
    const-string v1, "mmkv"

    .line 6
    .line 7
    new-instance v8, Lr6/a;

    .line 8
    .line 9
    const-string v2, "com.oplus.camera_preferences"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v4, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Lt6/a;->a(Lr6/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v8, Ll5/a;->a:Lr6/a;

    .line 22
    .line 23
    const-string v3, "mmkv_camera_recordlocation_from_user_key"

    .line 24
    .line 25
    const-string v1, "mmkv"

    .line 26
    .line 27
    new-instance v8, Lr6/a;

    .line 28
    .line 29
    const-string v2, "com.oplus.camera_preferences"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, v8

    .line 34
    move-object v4, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Lt6/a;->a(Lr6/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v8, Ll5/a;->b:Lr6/a;

    .line 42
    .line 43
    const-class v0, Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v12, "mmkv_camera_finalbitmapversion_key"

    .line 46
    .line 47
    const-string v10, "mmkv"

    .line 48
    .line 49
    new-instance v1, Lr6/a;

    .line 50
    .line 51
    const-string v11, "com.oplus.camera_preferences"

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    move-object v9, v1

    .line 56
    move-object v13, v0

    .line 57
    invoke-direct/range {v9 .. v15}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lt6/a;->a(Lr6/a;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ll5/a;->c:Lr6/a;

    .line 64
    .line 65
    const-string v12, "mmkv_camera_finalbitmapsize_key"

    .line 66
    .line 67
    const-string v10, "mmkv"

    .line 68
    .line 69
    new-instance v1, Lr6/a;

    .line 70
    .line 71
    const-string v11, "com.oplus.camera_preferences"

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    move-object v9, v1

    .line 76
    move-object v13, v0

    .line 77
    invoke-direct/range {v9 .. v15}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lt6/a;->a(Lr6/a;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Ll5/a;->d:Lr6/a;

    .line 84
    .line 85
    const-string v5, "mmkv_camera_compresswithlongside_key"

    .line 86
    .line 87
    const-class v6, Ljava/lang/Boolean;

    .line 88
    .line 89
    const-string v3, "mmkv"

    .line 90
    .line 91
    new-instance v0, Lr6/a;

    .line 92
    .line 93
    const-string v4, "com.oplus.camera_preferences"

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v2, v0

    .line 98
    invoke-direct/range {v2 .. v8}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lt6/a;->a(Lr6/a;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Ll5/a;->e:Lr6/a;

    .line 105
    .line 106
    return-void
.end method
