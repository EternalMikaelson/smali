.class public final Landroidx/preference/m;
.super Landroidx/recyclerview/widget/b0;
.source "PreferenceRecyclerViewAccessibilityDelegate.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ld0/a;

.field public final c:Landroidx/preference/m$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/b0;->getItemDelegate()Ld0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/preference/m;->b:Ld0/a;

    .line 9
    .line 10
    new-instance v0, Landroidx/preference/m$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/preference/m$a;-><init>(Landroidx/preference/m;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/preference/m;->c:Landroidx/preference/m$a;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/preference/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemDelegate()Ld0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/m;->c:Landroidx/preference/m$a;

    .line 2
    .line 3
    return-object p0
.end method
