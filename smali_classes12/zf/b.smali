.class public final Lzf/b;
.super Lcg/g;
.source "WatermarkSingleton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/b$a;
    }
.end annotation


# static fields
.field public static final synthetic L:I


# virtual methods
.method public final w(IZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcg/g;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    :cond_0
    sget p1, Lcom/oplus/camera/feature/watermark/R$string;->camera_slogan_hasselblad:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {}, Lqn/c;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "[\u4e00-\u9fa5]"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, ""

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ld6/v;

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-direct {p1, p0, p2}, Ld6/v;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string p2, "BaseWatermarkManager"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p0
.end method
