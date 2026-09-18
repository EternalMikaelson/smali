.class public final Lik/w;
.super Landroidx/preference/e;
.source "MMKVDataStore.java"


# instance fields
.field public a:Lcom/tencent/mmkv/MMKV;


# virtual methods
.method public final b(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lik/w;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lik/w;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lik/w;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lik/w;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik/w;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik/w;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lik/w;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lik/w;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void
.end method
