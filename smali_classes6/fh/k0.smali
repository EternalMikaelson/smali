.class public final synthetic Lfh/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/impl/k;Lcom/coui/appcompat/tooltips/COUIToolTips;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfh/k0;->a:I

    iput-object p1, p0, Lfh/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfh/k0;->d:Ljava/lang/Object;

    iput p3, p0, Lfh/k0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILv6/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfh/k0;->a:I

    iput-object p1, p0, Lfh/k0;->c:Ljava/lang/Object;

    iput p2, p0, Lfh/k0;->b:I

    iput-object p3, p0, Lfh/k0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lfh/k0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lfh/k0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lfh/k0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lfh/k0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/supertext/impl/k;

    .line 13
    .line 14
    check-cast v2, Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 15
    .line 16
    const-string v0, "this$0"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$it"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/supertext/impl/k;->C:Lfh/k0;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "context"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/supertext/impl/k;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "pref_text_extract_tips_count"

    .line 58
    .line 59
    invoke-static {v3, v5, v4}, Lcom/oplus/supertext/core/utils/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x2

    .line 70
    if-ge v4, v5, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, Lcom/oplus/supertext/core/utils/d;->a(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->m()Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    check-cast v2, Lv6/s;

    .line 89
    .line 90
    iget-boolean v0, v2, Lv6/s;->Y:Z

    .line 91
    .line 92
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/performance/statistics/ThumbnailClickPerformance;->e(IZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
