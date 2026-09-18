.class public final Lcom/coui/appcompat/card/COUICardInstructionPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUICardInstructionPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/coui/appcompat/card/COUICardInstructionPreference;",
        "Lcom/coui/appcompat/preference/COUIPreference;",
        "coui-support-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCOUICardInstructionPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 COUICardInstructionPreference.kt\ncom/coui/appcompat/card/COUICardInstructionPreference\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,152:1\n254#2,2:153\n*S KotlinDebug\n*F\n+ 1 COUICardInstructionPreference.kt\ncom/coui/appcompat/card/COUICardInstructionPreference\n*L\n108#1:153,2\n*E\n"
    }
.end annotation


# instance fields
.field public final x0:I

.field public final y0:Lcom/coui/appcompat/card/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/card/a<",
            "*>;"
        }
    .end annotation
.end field

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/preference/R$attr;->preferenceStyle:I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/card/COUICardInstructionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->x0:I

    sget v1, Lcom/support/card/R$layout;->coui_component_card_instruction_preference:I

    iput v1, p0, Landroidx/preference/Preference;->L:I

    sget-object v1, Lcom/support/card/R$styleable;->COUICardInstructionPreference:[I

    .line 3
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/card/R$styleable;->COUICardInstructionPreference_instructionCardType:I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->x0:I

    const/4 p3, 0x2

    if-eq p2, v0, :cond_1

    if-eq p2, p3, :cond_0

    .line 5
    new-instance p2, Lcom/coui/appcompat/card/b;

    invoke-direct {p2}, Lcom/coui/appcompat/card/b;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/coui/appcompat/card/c;

    invoke-direct {p2}, Lcom/coui/appcompat/card/c;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lcom/coui/appcompat/card/b;

    invoke-direct {p2}, Lcom/coui/appcompat/card/b;-><init>()V

    :goto_0
    iput-object p2, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->y0:Lcom/coui/appcompat/card/a;

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->x0:I

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    .line 10
    new-instance p1, Lcom/coui/appcompat/card/b;

    invoke-direct {p1}, Lcom/coui/appcompat/card/b;-><init>()V

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lcom/coui/appcompat/card/c;

    invoke-direct {p1}, Lcom/coui/appcompat/card/c;-><init>()V

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Lcom/coui/appcompat/card/b;

    invoke-direct {p1}, Lcom/coui/appcompat/card/b;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->y0:Lcom/coui/appcompat/card/a;

    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->H(Landroidx/preference/n;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/support/card/R$id;->pager:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    sget v2, Lcom/support/card/R$id;->indicator:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "null cannot be cast to non-null type com.coui.appcompat.indicator.COUIPageIndicator"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->y0:Lcom/coui/appcompat/card/a;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/coui/appcompat/card/a;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-le v2, v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v1, 0x8

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->y0:Lcom/coui/appcompat/card/a;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/coui/appcompat/card/a;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->y0:Lcom/coui/appcompat/card/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->z0:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->y0:Lcom/coui/appcompat/card/a;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/coui/appcompat/card/a;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->y0:Lcom/coui/appcompat/card/a;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/coui/appcompat/card/a;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Le2/c;

    .line 101
    .line 102
    invoke-direct {v1, p1, p0}, Le2/c;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;Lcom/coui/appcompat/card/COUICardInstructionPreference;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
