.class public Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;
.super Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;
.source "SubSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubSettingHolder"
.end annotation


# instance fields
.field final view:Le6/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/camera/feature/timelapse/R$id;->sub_menu_name:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Le6/e;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/adapter/SubSettingAdapter$SubSettingHolder;->view:Le6/e;

    .line 13
    .line 14
    return-void
.end method
