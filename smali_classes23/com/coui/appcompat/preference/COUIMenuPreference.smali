.class public Lcom/coui/appcompat/preference/COUIMenuPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUIMenuPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;
    }
.end annotation


# instance fields
.field public final A0:[I

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Z

.field public final E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/x;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Lcom/coui/appcompat/poplist/c;

.field public G0:Z

.field public H0:Landroid/content/res/ColorStateList;

.field public final I0:Lh3/a;

.field public final J0:I

.field public final x0:Lcom/coui/appcompat/preference/COUIMenuPreference$a;

.field public y0:[Ljava/lang/CharSequence;

.field public z0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/support/preference/R$attr;->couiMenuPreferenceStyle:I

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p4, Lcom/coui/appcompat/preference/COUIMenuPreference$a;

    invoke-direct {p4, p0}, Lcom/coui/appcompat/preference/COUIMenuPreference$a;-><init>(Lcom/coui/appcompat/preference/COUIMenuPreference;)V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->x0:Lcom/coui/appcompat/preference/COUIMenuPreference$a;

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->E0:Ljava/util/ArrayList;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->G0:Z

    .line 5
    sget-object p4, Lh3/i;->a:Lh3/a;

    iput-object p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->I0:Lh3/a;

    sget-object p4, Lcom/support/preference/R$styleable;->COUIMenuPreference:[I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/support/preference/R$styleable;->COUIMenuPreference_android_entryValues:I

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_0

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->y0:[Ljava/lang/CharSequence;

    sget p3, Lcom/support/preference/R$styleable;->COUIMenuPreference_android_entries:I

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_1

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->z0:[Ljava/lang/CharSequence;

    sget p3, Lcom/support/preference/R$styleable;->COUIMenuPreference_maxShowItemCount:I

    const/4 p4, -0x1

    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    sget p3, Lcom/support/preference/R$styleable;->COUIMenuPreference_popInputMethod:I

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->J0:I

    sget p3, Lcom/support/preference/R$styleable;->COUIMenuPreference_groupIds:I

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->A0:[I

    :cond_2
    sget p1, Lcom/support/preference/R$styleable;->COUIMenuPreference_android_value:I

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->B0:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->y0:[Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->m0([Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->z0:[Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->l0([Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->B0:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->o0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->S:Landroidx/preference/Preference$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/preference/Preference$f;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->B0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-super {p0}, Landroidx/preference/Preference;->B()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->C0:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    const-string v0, "COUIMenuPreference"

    .line 43
    .line 44
    const-string v1, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final H(Landroidx/preference/n;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->H(Landroidx/preference/n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->F0:Lcom/coui/appcompat/poplist/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/poplist/c;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/coui/appcompat/poplist/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->F0:Lcom/coui/appcompat/poplist/c;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->F0:Lcom/coui/appcompat/poplist/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/g;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->I0:Lh3/a;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/coui/appcompat/poplist/g;->k:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l:Lh3/c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3, v1}, Lh3/c;->d(ZLh3/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/coui/appcompat/poplist/g;->j:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l:Lh3/c;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Lh3/c;->d(ZLh3/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->F0:Lcom/coui/appcompat/poplist/c;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/g;

    .line 43
    .line 44
    iget v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->J0:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->H0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->E0:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->F0:Lcom/coui/appcompat/poplist/c;

    .line 56
    .line 57
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Lcom/coui/appcompat/poplist/c;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/g;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->F0:Lcom/coui/appcompat/poplist/c;

    .line 72
    .line 73
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/poplist/c;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->F0:Lcom/coui/appcompat/poplist/c;

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/c;->c:Z

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->G0:Z

    .line 83
    .line 84
    iget-object v2, v0, Lcom/coui/appcompat/poplist/c;->b:Lcom/coui/appcompat/poplist/u0;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/c;->c:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, v2, Lcom/coui/appcompat/poplist/u0;->d:Lcom/coui/appcompat/poplist/u0$a;

    .line 93
    .line 94
    iget-object v1, v2, Lcom/coui/appcompat/poplist/u0;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lcom/coui/appcompat/poplist/u0;->e:Lcom/coui/appcompat/poplist/u0$b;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, v2, Lcom/coui/appcompat/poplist/u0;->a:Landroid/view/View;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->F0:Lcom/coui/appcompat/poplist/c;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/g;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->x0:Lcom/coui/appcompat/preference/COUIMenuPreference$a;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/g;->j(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->F0:Lcom/coui/appcompat/poplist/c;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/g;

    .line 126
    .line 127
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 128
    .line 129
    new-instance v1, Lcom/coui/appcompat/preference/COUIMenuPreference$b;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference$b;-><init>(Lcom/coui/appcompat/preference/COUIMenuPreference;Landroidx/preference/n;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final L(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->N(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->N(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->D0:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;->mValue:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->o0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final O()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->Q:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->y:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->B0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v1, Lcom/coui/appcompat/preference/COUIMenuPreference$SavedState;->mValue:Ljava/lang/String;

    .line 19
    .line 20
    return-object v1
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->o0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->W(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->G0:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->F0:Lcom/coui/appcompat/poplist/c;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/poplist/c;->b:Lcom/coui/appcompat/poplist/u0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/c;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, v0, Lcom/coui/appcompat/poplist/u0;->d:Lcom/coui/appcompat/poplist/u0$a;

    .line 19
    .line 20
    iget-object p1, v0, Lcom/coui/appcompat/poplist/u0;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcom/coui/appcompat/poplist/u0;->e:Lcom/coui/appcompat/poplist/u0$b;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, v0, Lcom/coui/appcompat/poplist/u0;->a:Landroid/view/View;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a0(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->C0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->C0:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->C0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->C0:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->y0:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->y0:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->y0:[Ljava/lang/CharSequence;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final l0([Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->z0:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->D0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->E0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    move v2, v0

    .line 17
    :goto_0
    array-length v3, p1

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->A0:[I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    aget v4, v4, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_1
    new-instance v6, Lcom/coui/appcompat/poplist/x;

    .line 34
    .line 35
    invoke-direct {v6}, Lcom/coui/appcompat/poplist/x;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v5, v6, Lcom/coui/appcompat/poplist/x;->a:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iput-object v7, v6, Lcom/coui/appcompat/poplist/x;->j:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    iput-boolean v8, v6, Lcom/coui/appcompat/poplist/x;->n:Z

    .line 45
    .line 46
    iput-object v3, v6, Lcom/coui/appcompat/poplist/x;->l:Ljava/lang/String;

    .line 47
    .line 48
    iput v0, v6, Lcom/coui/appcompat/poplist/x;->c:I

    .line 49
    .line 50
    iput-boolean v0, v6, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 51
    .line 52
    iput-object v7, v6, Lcom/coui/appcompat/poplist/x;->k:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iput v5, v6, Lcom/coui/appcompat/poplist/x;->d:I

    .line 55
    .line 56
    iput-object v7, v6, Lcom/coui/appcompat/poplist/x;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput v5, v6, Lcom/coui/appcompat/poplist/x;->h:I

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    iput v3, v6, Lcom/coui/appcompat/poplist/x;->f:I

    .line 62
    .line 63
    iput v4, v6, Lcom/coui/appcompat/poplist/x;->b:I

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final m0([Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->y0:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->D0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->z0:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->E0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    move v2, v0

    .line 21
    :goto_0
    array-length v3, p1

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->A0:[I

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    aget v4, v4, v2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_1
    new-instance v6, Lcom/coui/appcompat/poplist/x;

    .line 38
    .line 39
    invoke-direct {v6}, Lcom/coui/appcompat/poplist/x;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v5, v6, Lcom/coui/appcompat/poplist/x;->a:I

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iput-object v7, v6, Lcom/coui/appcompat/poplist/x;->j:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    iput-boolean v8, v6, Lcom/coui/appcompat/poplist/x;->n:Z

    .line 49
    .line 50
    iput-object v3, v6, Lcom/coui/appcompat/poplist/x;->l:Ljava/lang/String;

    .line 51
    .line 52
    iput v0, v6, Lcom/coui/appcompat/poplist/x;->c:I

    .line 53
    .line 54
    iput-boolean v0, v6, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 55
    .line 56
    iput-object v7, v6, Lcom/coui/appcompat/poplist/x;->k:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iput v5, v6, Lcom/coui/appcompat/poplist/x;->d:I

    .line 59
    .line 60
    iput-object v7, v6, Lcom/coui/appcompat/poplist/x;->i:Ljava/lang/String;

    .line 61
    .line 62
    iput v5, v6, Lcom/coui/appcompat/poplist/x;->h:I

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    iput v3, v6, Lcom/coui/appcompat/poplist/x;->f:I

    .line 66
    .line 67
    iput v4, v6, Lcom/coui/appcompat/poplist/x;->b:I

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->F0:Lcom/coui/appcompat/poplist/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/g;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->B0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->D0:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->B0:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->D0:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->E0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/coui/appcompat/poplist/x;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/coui/appcompat/poplist/x;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->z0:[Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->k0(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    aget-object v6, v6, v7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v6, p1

    .line 61
    :goto_1
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iput-boolean v1, v4, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iput-boolean v2, v4, Lcom/coui/appcompat/poplist/x;->m:Z

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->V(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method
