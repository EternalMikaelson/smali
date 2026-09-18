.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "DropDownPreference.java"


# instance fields
.field public final f0:Landroid/widget/ArrayAdapter;

.field public g0:Landroid/widget/Spinner;

.field public final h0:Landroidx/preference/DropDownPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/preference/R$attr;->dropdownPreferenceStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Landroidx/preference/DropDownPreference$a;

    invoke-direct {p2, p0}, Landroidx/preference/DropDownPreference$a;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->h0:Landroidx/preference/DropDownPreference$a;

    .line 4
    new-instance p2, Landroid/widget/ArrayAdapter;

    const p3, 0x1090009

    invoke-direct {p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->f0:Landroid/widget/ArrayAdapter;

    .line 5
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p0, p0, Landroidx/preference/ListPreference;->a0:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    .line 6
    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object p3, p0, v0

    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->D()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/preference/DropDownPreference;->f0:Landroid/widget/ArrayAdapter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final H(Landroidx/preference/n;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Landroidx/preference/R$id;->spinner:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Spinner;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/preference/DropDownPreference;->g0:Landroid/widget/Spinner;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->f0:Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->g0:Landroid/widget/Spinner;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->h0:Landroidx/preference/DropDownPreference$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->g0:Landroid/widget/Spinner;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/preference/ListPreference;->c0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/preference/ListPreference;->b0:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    :goto_0
    if-ltz v3, :cond_1

    .line 39
    .line 40
    aget-object v4, v2, v3

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, -0x1

    .line 53
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroidx/preference/Preference;->H(Landroidx/preference/n;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DropDownPreference;->g0:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
