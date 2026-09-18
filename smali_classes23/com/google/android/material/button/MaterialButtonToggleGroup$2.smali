.class Lcom/google/android/material/button/MaterialButtonToggleGroup$2;
.super Ld0/a;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$2;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ld0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Le0/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld0/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Le0/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$2;->this$0:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->access$100(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, p0, v1, p1}, Le0/c$f;->a(IIIIZ)Le0/c$f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Le0/c;->j(Le0/c$f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
