.class public abstract Lqg/d;
.super Ljava/lang/Object;
.source "HintModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/d$b;,
        Lqg/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lqg/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqg/d;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lqg/d;->c:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lqg/d;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lqg/d;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lqg/d;->f:Z

    .line 14
    .line 15
    iput v0, p0, Lqg/d;->g:I

    .line 16
    .line 17
    iput-object p1, p0, Lqg/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Lqg/d$a;
.end method

.method public abstract b()Lqg/d$b;
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqg/d;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lqg/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqg/d;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p1, Lqg/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqg/d;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqg/d;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
