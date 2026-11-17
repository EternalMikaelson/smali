.class public final Lon/b$a;
.super Ljava/lang/Object;
.source "WatermarkDeviceResUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lon/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lon/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lon/b;->a:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lon/b;->b:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    new-instance v2, Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lon/b;->c:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    new-instance v3, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lon/b;->d:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    new-instance v4, Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, Lon/b;->e:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    sget v4, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_watermark_marketname_extra_margin_bottom:I

    .line 47
    .line 48
    sget v5, Lcom/ocs/ipu/watermark/R$integer;->folder_watermark_hasselblad_watermark_marketname_extra_margin_bottom:I

    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v4, Lcom/ocs/ipu/watermark/R$dimen;->watermark_text_device_small:I

    .line 54
    .line 55
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->folder_watermark_hasselblad_watermark_margin_bottom_visiual:I

    .line 56
    .line 57
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    sget v4, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_margin_left:I

    .line 61
    .line 62
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->folder_watermark_hasselblad_watermark_margin_left:I

    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    sget v4, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_spacing:I

    .line 68
    .line 69
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->folder_watermark_hasselblad_watermark_spacing:I

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_shotinfo_circleY_visiual:I

    .line 75
    .line 76
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->folder_watermark_hasselblad_watermark_shotinfo_circleY_visiual:I

    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    sget v5, Lcom/ocs/ipu/watermark/R$drawable;->bg_watermark_visualization:I

    .line 82
    .line 83
    sget v6, Lcom/ocs/ipu/watermark/R$drawable;->bg_watermark_visualization_folder:I

    .line 84
    .line 85
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    sget v5, Lcom/ocs/ipu/watermark/R$dimen;->watermark_hasselblad_watermark_margin_bottom_visiual:I

    .line 89
    .line 90
    sget v6, Lcom/ocs/ipu/watermark/R$dimen;->folder_watermark_hasselblad_watermark_margin_bottom_visiual_v2:I

    .line 91
    .line 92
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    sget v1, Lcom/ocs/ipu/watermark/R$integer;->watermark_hasselblad_shot_info_circle_y_offset:I

    .line 96
    .line 97
    sget v5, Lcom/ocs/ipu/watermark/R$integer;->folder_watermark_hasselblad_shot_info_circle_y_offset_v2:I

    .line 98
    .line 99
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_left_hs_title:I

    .line 103
    .line 104
    sget v2, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_left_hs_title_up_down:I

    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_left_hs_normal:I

    .line 110
    .line 111
    sget v2, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_left_hs_normal_up_down:I

    .line 112
    .line 113
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_right_hs_title:I

    .line 117
    .line 118
    sget v2, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_right_hs_title_up_down:I

    .line 119
    .line 120
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_right_hs_normal:I

    .line 124
    .line 125
    sget v2, Lcom/ocs/ipu/watermark/R$dimen;->watermark_divider_right_hs_normal_up_down:I

    .line 126
    .line 127
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    .line 129
    .line 130
    sget v1, Lcom/ocs/ipu/watermark/R$dimen;->updown_watermark_hasselblad_watermark_spacing:I

    .line 131
    .line 132
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lon/b$a;->a:Lon/b;

    .line 136
    .line 137
    return-void
.end method
