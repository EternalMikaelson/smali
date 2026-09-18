.class public final Ly5/d;
.super Ljava/lang/Object;
.source "CameraSettingMenuPanelParams.java"


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly5/d;->b:I

    .line 6
    .line 7
    iput v0, p0, Ly5/d;->c:I

    .line 8
    .line 9
    iput p1, p0, Ly5/d;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly5/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Ly5/d;

    .line 11
    .line 12
    iget v1, p1, Ly5/d;->a:I

    .line 13
    .line 14
    iget v3, p0, Ly5/d;->a:I

    .line 15
    .line 16
    if-eq v3, v1, :cond_2

    .line 17
    .line 18
    iget v1, p0, Ly5/d;->b:I

    .line 19
    .line 20
    iget v3, p1, Ly5/d;->b:I

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    iget p0, p0, Ly5/d;->c:I

    .line 25
    .line 26
    iget p1, p1, Ly5/d;->c:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :cond_2
    :goto_0
    return v0

    .line 33
    :cond_3
    return v2
.end method
