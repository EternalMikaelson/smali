.class public final Ls6/d;
.super Ljava/lang/Object;
.source "MMKVDataBuffer.java"

# interfaces
.implements Ls6/b;


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->y(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "You should Call MMKVDataBuffer.initialize() first."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->l(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final apply()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->apply()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->m(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final commit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->commit()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;D)D
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->s(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6/d;->commit()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/tencent/mmkv/MMKV;->g(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
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
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

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

.method public final h(Ljava/lang/Class;Landroid/os/Parcelable;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/Class;Landroid/os/Parcelable;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/lang/String;F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->o(Ljava/lang/String;F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Ljava/util/Set;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ljava/lang/String;D)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;D)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Landroid/os/Parcelable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/d;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
