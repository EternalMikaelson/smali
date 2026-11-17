.class public final Luo/b;
.super Ljava/lang/Object;
.source "SuperTextDynamic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSuperTextDynamic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperTextDynamic.kt\ncom/oplus/supertext/SuperTextDynamic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,417:1\n1#2:418\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/supertext/impl/c;

.field public b:Lcom/oplus/supertext/impl/k;

.field public final c:Lwo/a;

.field public d:Z

.field public final e:Luo/a;


# direct methods
.method public constructor <init>(Luo/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwo/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luo/b;->c:Lwo/a;

    .line 10
    .line 11
    iput-object p1, p0, Luo/b;->e:Luo/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luo/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Luo/b;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/supertext/impl/k;->p()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Luo/b;->a:Lcom/oplus/supertext/impl/c;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/c;->k()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/k;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    return v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luo/b;->a:Lcom/oplus/supertext/impl/c;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/impl/c;->e(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Luo/b;->b:Lcom/oplus/supertext/impl/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/impl/k;->s(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luo/b;->e:Luo/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luo/a;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luo/b;->e:Luo/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luo/a;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Luo/a$a;)V
    .locals 1

    .line 1
    const-string v0, "screenOrientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luo/b;->e:Luo/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Luo/a;->c(Luo/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/media/Image;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Luo/b;->a:Lcom/oplus/supertext/impl/c;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/oplus/supertext/impl/c;->i(Ljava/lang/String;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "image data exception: "

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "SuperTextDynamic"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Luo/b;->a:Lcom/oplus/supertext/impl/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
