.class public final Ly4/xe;
.super Landroidx/preference/e;
.source "CouiPhoneAndTabletDiff.java"


# static fields
.field public static final a:Ly4/xe$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly4/xe$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly4/xe;->a:Ly4/xe$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(I)I
    .locals 1

    .line 1
    rem-int/lit16 v0, p0, 0xb4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return p0
.end method

.method public static q()Ly4/xe;
    .locals 1

    .line 1
    sget-object v0, Ly4/xe;->a:Ly4/xe$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly4/xe;

    .line 8
    .line 9
    return-object v0
.end method

.method public static r(III[I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget p3, p3, v0

    .line 3
    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int/2addr p3, p2

    .line 6
    if-le p0, p3, :cond_0

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
