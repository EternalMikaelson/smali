.class Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;
.super Lcom/google/android/material/timepicker/ClickActionDelegate;
.source "TimePickerClockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerClockPresenter;->setSelection(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/TimePickerClockPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerClockPresenter;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/ClickActionDelegate;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Le0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/ClickActionDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Le0/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/google/android/material/R$string;->material_hour_suffix:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;->this$0:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->access$000(Lcom/google/android/material/timepicker/TimePickerClockPresenter;)Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimeModel;->getHourForDisplay()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Le0/c;->k(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
