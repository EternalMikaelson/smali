.class public final Lik/r0;
.super Ljava/lang/Object;
.source "PreferenceUtil.java"


# direct methods
.method public static a(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Landroidx/preference/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Landroidx/preference/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/preference/l;->c()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of p0, v0, Lik/w;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    check-cast v0, Lik/w;

    .line 43
    .line 44
    iget-object p0, v0, Lik/w;->a:Lcom/tencent/mmkv/MMKV;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
