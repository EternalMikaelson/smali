.class public Lcom/coui/appcompat/card/COUICardEntrancePreference;
.super Lcom/coui/appcompat/card/COUIPressFeedbackJumpPreference;
.source "COUICardEntrancePreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/coui/appcompat/card/COUICardEntrancePreference;",
        "Lcom/coui/appcompat/card/COUIPressFeedbackJumpPreference;",
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
        "SMAP\nCOUICardEntrancePreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 COUICardEntrancePreference.kt\ncom/coui/appcompat/card/COUICardEntrancePreference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
    }
.end annotation


# static fields
.field public static final B0:I

.field public static final C0:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public final y0:Z

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/support/card/R$layout;->coui_component_card_entrance_preference_type_small:I

    .line 2
    .line 3
    sput v0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->B0:I

    .line 4
    .line 5
    sget v0, Lcom/support/card/R$layout;->coui_component_card_entrance_preference_type_large:I

    .line 6
    .line 7
    sput v0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->C0:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/support/preference/R$attr;->couiJumpPreferenceStyle:I

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/card/COUICardEntrancePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->y0:Z

    sget-object v1, Lcom/support/card/R$styleable;->COUICardEntrancePreference:[I

    .line 3
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/card/R$styleable;->COUICardEntrancePreference_entranceCardType:I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    sget p3, Lcom/coui/appcompat/card/COUICardEntrancePreference;->B0:I

    if-eq p2, v0, :cond_1

    const/4 p4, 0x2

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Lcom/coui/appcompat/card/COUICardEntrancePreference;->C0:I

    :cond_1
    :goto_0
    iput p3, p0, Landroidx/preference/Preference;->L:I

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()V

    sget p2, Lcom/support/card/R$styleable;->COUICardEntrancePreference_showSummary:I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->y0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()V

    sget p2, Lcom/support/card/R$styleable;->COUICardEntrancePreference_tintIcon:I

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->z0:I

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final H(Landroidx/preference/n;)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/coui/appcompat/card/COUIPressFeedbackJumpPreference;->H(Landroidx/preference/n;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x1020010

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->A0:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget v0, Lcom/support/appcompat/R$attr;->couiColorSecondNeutral:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lf2/a;->b(Landroid/content/Context;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget v3, Lcom/support/appcompat/R$attr;->couiColorPrimaryText:I

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lf2/a;->b(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->A0:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->z0:I

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x2

    .line 63
    if-eq v0, v5, :cond_2

    .line 64
    .line 65
    if-ne v0, v4, :cond_a

    .line 66
    .line 67
    :cond_2
    sget-object v0, Ld3/a;->b:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, Ld3/a$a;->a:Ld3/a;

    .line 70
    .line 71
    const v6, 0x1020006

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroidx/preference/n;->a(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v6, p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->z0:I

    .line 87
    .line 88
    if-ne p0, v5, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v4, v2

    .line 92
    :goto_1
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ld3/a;->i(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {v1}, Ld3/a;->h(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, Lw/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-static {v3, v1}, Lf2/a;->a(ILandroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v0}, Lw/a$a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_3
    return-void
.end method

.method public final a0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->l0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->l0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->l0:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method
