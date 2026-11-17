.class public final Landroidx/preference/j;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;

.field public final synthetic b:Landroidx/preference/i;


# direct methods
.method public constructor <init>(Landroidx/preference/i;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/preference/j;->b:Landroidx/preference/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/preference/j;->a:Landroidx/preference/PreferenceGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/j;->a:Landroidx/preference/PreferenceGroup;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->p0(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/preference/j;->b:Landroidx/preference/i;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/preference/i;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/preference/i;->f:Landroidx/preference/i$a;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
