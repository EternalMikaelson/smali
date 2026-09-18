.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc0/h;


# direct methods
.method public static a(IIII)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public static b(ILjava/util/Optional;)Ljava/util/Optional;
    .locals 1

    .line 1
    new-instance v0, Ly4/r1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly4/r1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->I()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->L(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d(ILjava/util/Optional;)Ljava/util/Optional;
    .locals 1

    .line 1
    new-instance v0, Ly4/x9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly4/x9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/camera/util/Util;->a:I

    .line 2
    .line 3
    const-string p0, "queryUriFromTmpOrPending"

    .line 4
    .line 5
    return-object p0
.end method
