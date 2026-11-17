.class public Lcom/oplus/camera/statistics/events/group203/EventMenuClick;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "EventMenuClick.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group203/EventMenuClick$EventMenuClickDataBuilder;
    }
.end annotation


# static fields
.field public static final CUSTOM_BEAUTY_CLICK_NUMS:[Ljava/lang/String;

.field public static final FACE_BEAUTY_COMMON_SHOW:Ljava/lang/String; = "face_beauty_common_show"

.field public static final FACE_BEAUTY_RESET_CANCEL:Ljava/lang/String; = "face_beauty_rest_cancel"

.field public static final FACE_BEAUTY_RESET_OK:Ljava/lang/String; = "face_beauty_rest_ok"

.field public static final FACE_BEAUTY_RESET_SHOW:Ljava/lang/String; = "face_beauty_rest_show"

.field public static final NIGHT_CLOSED_NUM:Ljava/lang/String; = "close_night_num"

.field public static final OMOJI_HUMAN_GENERATE_GIF:Ljava/lang/String; = "human_generate_gif"

.field public static final STICKER_MENU_CATERGORY_CLICK:Ljava/lang/String; = "sticker_menu_catergory_click"

.field public static final STICKER_MENU_CATERGORY_FLING:Ljava/lang/String; = "sticker_menu_catergory_fling"

.field public static final STICKER_MENU_ITEM_SELECTED:Ljava/lang/String; = "sticker_menu_item_selected"

.field public static final STICKER_MENU_ITEM_UNSELECTED:Ljava/lang/String; = "sticker_menu_item_unselected"

.field public static final STICKER_MENU_ITEM_USETIME:Ljava/lang/String; = "sticker_menu_item_usetime"

.field public static final STICKER_MODE_CLICK_FILTER_MENU:Ljava/lang/String; = "sticker_mode_click_filter_menu"

.field public static final STICKER_MODE_CLICK_SMOOTH_MENU:Ljava/lang/String; = "sticker_mode_click_smooth_menu"

.field public static final STICKER_MODE_CLICK_STICKER_MENU:Ljava/lang/String; = "sticker_mode_click_sticker_menu"

.field public static final STICKER_MODE_SWITCH_CAMERA:Ljava/lang/String; = "sticker_mode_switch_camera"

.field public static final STICKER_RECYCLEBIN_CLICK:Ljava/lang/String; = "sticker_recyclebin_click"

.field public static final STICKER_RECYCLEBIN_DELETEALL:Ljava/lang/String; = "sticker_recyclebin_deleteall"

.field public static final STICKER_RECYCLEBIN_ITEM_DELETE:Ljava/lang/String; = "sticker_recyclebin_item_delete"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "beauty_custom_exfoliating_click"

    .line 2
    .line 3
    const-string v1, "beauty_custom_thin_face_click"

    .line 4
    .line 5
    const-string v2, "beauty_custom_big_eye_click"

    .line 6
    .line 7
    const-string v3, "beauty_custom_thin_nasal_click"

    .line 8
    .line 9
    const-string v4, "beauty_custom_chin_click"

    .line 10
    .line 11
    const-string v5, "beauty_custom_little_face_click"

    .line 12
    .line 13
    const-string v6, "beauty_custom_makeup_click"

    .line 14
    .line 15
    const-string v7, "beauty_custom_3d_click"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/camera/statistics/events/group203/EventMenuClick;->CUSTOM_BEAUTY_CLICK_NUMS:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "203"

    .line 2
    .line 3
    const-string v1, "menuClick"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
