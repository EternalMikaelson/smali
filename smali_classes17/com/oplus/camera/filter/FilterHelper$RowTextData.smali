.class Lcom/oplus/camera/filter/FilterHelper$RowTextData;
.super Ljava/lang/Object;
.source "FilterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/filter/FilterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RowTextData"
.end annotation


# instance fields
.field public text:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->text:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/camera/filter/FilterHelper$RowTextData;->width:I

    .line 9
    .line 10
    return-void
.end method
