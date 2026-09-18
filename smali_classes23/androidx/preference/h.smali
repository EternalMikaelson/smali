.class public final Landroidx/preference/h;
.super Ljava/lang/Object;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/preference/g;


# direct methods
.method public constructor <init>(Landroidx/preference/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/preference/h;->c:Landroidx/preference/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/preference/h;->a:Landroidx/preference/Preference;

    .line 8
    .line 9
    const-string p1, "pref_capture_function"

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/preference/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/h;->c:Landroidx/preference/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/preference/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/preference/PreferenceGroup$b;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Adapter must implement PreferencePositionCallback"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/preference/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/preference/h;->a:Landroidx/preference/Preference;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Landroidx/preference/PreferenceGroup$b;

    .line 32
    .line 33
    invoke-interface {v3, p0}, Landroidx/preference/PreferenceGroup$b;->c(Landroidx/preference/Preference;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v3, v1

    .line 39
    check-cast v3, Landroidx/preference/PreferenceGroup$b;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Landroidx/preference/PreferenceGroup$b;->d(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    iget-object p0, v0, Landroidx/preference/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v3, Landroidx/preference/g$g;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/preference/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0, p0, v2}, Landroidx/preference/g$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
