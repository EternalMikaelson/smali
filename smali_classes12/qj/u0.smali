.class public final synthetic Lqj/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/u0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lqj/u0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lqj/u0;->b:I

    .line 2
    .line 3
    check-cast p1, Landroid/hardware/fingerprint/OplusFingerprintManager;

    .line 4
    .line 5
    const-string v1, "KeyEventManager"

    .line 6
    .line 7
    const-string v2, "on"

    .line 8
    .line 9
    iget-object p0, p0, Lqj/u0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    :try_start_0
    invoke-virtual {p1, v0, p0}, Landroid/hardware/fingerprint/OplusFingerprintManager;->setFingerKeymode(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p0, "setFingerKeymode, FingerprintManager NoSuchMethodError"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p0, Ly4/uc;

    .line 28
    .line 29
    const/16 p1, 0xc

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Ly4/uc;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
