.class public final Lg7/b;
.super Lq7/c;
.source "AiEnhancementVideoModel.java"


# direct methods
.method public static e(IZZ)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ld6/c1;->a:I

    .line 2
    .line 3
    invoke-static {}, Li6/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lv6/o;->z(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, p2

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string p0, "on"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const-string p0, "off"

    .line 27
    .line 28
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lg7/a;->b:Lr6/a;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
