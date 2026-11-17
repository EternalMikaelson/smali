.class public final Lm5/e;
.super Ljava/lang/Object;
.source "MasterVideoDecision.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/e$a;
    }
.end annotation


# static fields
.field public static c:[I


# instance fields
.field public a:I

.field public b:Landroidx/transition/z;


# direct methods
.method public static a(I)I
    .locals 3

    .line 1
    sget-object v0, Lm5/e;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.oplus.camera.master.video.feature.list"

    .line 7
    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;[I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm5/e;->c:[I

    .line 15
    .line 16
    new-instance v0, Ly4/h6;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, v2}, Ly4/h6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "MasterVideoDecision"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lm5/e;->c:[I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    array-length v2, v0

    .line 32
    if-ge p0, v2, :cond_1

    .line 33
    .line 34
    aget p0, v0, p0

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public static b()Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lm5/e;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lm5/e;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lm5/e;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public static e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lm5/e;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lm5/e;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    move v0, v2

    .line 17
    :cond_1
    return v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lm5/e;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Error"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Hdr_Transform_Lut, Edr_Brightness"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "Log2Hdr, Hdr_Transform_Lut, Edr_Brightness"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "Edr_Brightness"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "Log2Sdr"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "Only_Display"

    .line 32
    .line 33
    return-object p0
.end method
