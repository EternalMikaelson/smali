.class public final Lwn/i;
.super Lwn/h;
.source "FloatValueHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwn/h<",
        "Lwn/l;",
        ">;"
    }
.end annotation


# instance fields
.field public e:F


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
    iput-boolean v0, p0, Lwn/h;->d:Z

    .line 6
    .line 7
    const-string v0, "floatValue"

    .line 8
    .line 9
    iput-object v0, p0, Lwn/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lwn/h;->b:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lwn/i;->e:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lwn/l;)F
    .locals 0

    .line 1
    iget p0, p0, Lwn/i;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lwn/l;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lwn/l;->h:Lwn/k;

    .line 2
    .line 3
    iget p1, p1, Lwn/k;->a:F

    .line 4
    .line 5
    iget v0, p0, Lwn/h;->b:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iput p1, p0, Lwn/i;->e:F

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lwn/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwn/h;->d(Lwn/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lwn/l;->e:Ltn/c;

    .line 5
    .line 6
    iget p0, p0, Lwn/h;->c:F

    .line 7
    .line 8
    iput p0, p1, Ltn/c;->a:F

    .line 9
    .line 10
    return-void
.end method
