.class public final Lv6/u$a;
.super Ljava/lang/Object;
.source "CaptureTypeParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv6/u$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lv6/u$a;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lv6/u$a;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lv6/u$a;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lv6/u$a;->e:Z

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    iput v0, p0, Lv6/u$a;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lv6/u;
    .locals 2

    .line 1
    new-instance v0, Lv6/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lv6/u$a;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lv6/u;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lv6/u$a;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lv6/u;->b:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lv6/u$a;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lv6/u;->c:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lv6/u$a;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lv6/u;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lv6/u$a;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lv6/u;->e:Z

    .line 25
    .line 26
    iget p0, p0, Lv6/u$a;->f:I

    .line 27
    .line 28
    iput p0, v0, Lv6/u;->f:I

    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv6/u$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv6/u$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv6/u$a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv6/u$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv6/u$a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv6/u$a;->d:Z

    .line 2
    .line 3
    return-void
.end method
