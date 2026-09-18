.class Lcom/google/android/material/navigationrail/NavigationRailView$1;
.super Ljava/lang/Object;
.source "NavigationRailView.java"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->applyWindowInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->this$0:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Ld0/u0;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Ld0/u0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->this$0:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$000(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x7

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 15
    .line 16
    iget-object v2, p2, Ld0/u0;->a:Ld0/u0$j;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ld0/u0$j;->f(I)Lv/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Lv/f;->b:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView$1;->this$0:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$200(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->access$100(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget p0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 40
    .line 41
    iget-object v0, p2, Ld0/u0;->a:Ld0/u0$j;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ld0/u0$j;->f(I)Lv/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lv/f;->d:I

    .line 48
    .line 49
    add-int/2addr p0, v0

    .line 50
    iput p0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 51
    .line 52
    :cond_1
    sget-object p0, Ld0/e0;->a:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p2}, Ld0/u0;->b()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2}, Ld0/u0;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move p0, v1

    .line 76
    :cond_3
    add-int/2addr v2, p0

    .line 77
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
