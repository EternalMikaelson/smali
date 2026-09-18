.class public final Luo/b$a;
.super Ljava/lang/Object;
.source "SuperTextDynamic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Luo/a;

.field public final b:Luo/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Luo/a;

    .line 10
    .line 11
    invoke-direct {p1}, Luo/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luo/b$a;->a:Luo/a;

    .line 15
    .line 16
    new-instance v0, Luo/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Luo/b;-><init>(Luo/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Luo/b$a;->b:Luo/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Luo/b$a;->a:Luo/a;

    .line 2
    .line 3
    const-wide/16 v0, 0x5dc

    .line 4
    .line 5
    iput-wide v0, p0, Luo/a;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final b(Ldf/x;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luo/b$a;->b:Luo/b;

    .line 7
    .line 8
    iget-object p0, p0, Luo/b;->c:Lwo/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwo/a;->b:Lwo/b;

    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Luo/b$a;->a:Luo/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Luo/a;->t:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lxo/d;)V
    .locals 1

    .line 1
    const-string v0, "rotationShowingConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luo/b$a;->a:Luo/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "<set-?>"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luo/a;->s:Lxo/d;

    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Luo/b$a;->a:Luo/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Luo/a;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Luo/b$a;->a:Luo/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Luo/a;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Luo/b$a;->a:Luo/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Luo/a;->r:Z

    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Luo/b$a;->a:Luo/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Luo/a;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Luo/b$a;->a:Luo/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Luo/a;->p:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Luo/b$a;->a:Luo/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Luo/a;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Luo/b$a;->a:Luo/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Luo/a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Luo/b$a;->a:Luo/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Luo/a;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final m(Ldf/m;)V
    .locals 1

    .line 1
    const-string v0, "superTextEventAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luo/b$a;->a:Luo/a;

    .line 7
    .line 8
    iput-object p1, p0, Luo/a;->b:Lvo/c;

    .line 9
    .line 10
    return-void
.end method

.method public final n(Ldf/w;)V
    .locals 1

    .line 1
    const-string v0, "superTextFloatAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luo/b$a;->b:Luo/b;

    .line 7
    .line 8
    iget-object p0, p0, Luo/b;->c:Lwo/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwo/a;->c:Lwo/d;

    .line 17
    .line 18
    return-void
.end method
