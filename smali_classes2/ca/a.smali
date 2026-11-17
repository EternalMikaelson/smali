.class public final Lca/a;
.super Ljava/lang/Object;
.source "EffectDataManager.java"


# instance fields
.field public final a:Lfa/i$c;


# direct methods
.method public constructor <init>(Lfa/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/a;->a:Lfa/i$c;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "mono.cube.rgb.bin"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "blackandwhite.cube.rgb.bin"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p0, 0x64

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/16 p0, 0x32

    .line 22
    .line 23
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lca/a;->a:Lfa/i$c;

    .line 2
    .line 3
    check-cast p0, Lfa/i$a;

    .line 4
    .line 5
    iget-object p0, p0, Lfa/i$a;->a:Lfa/i;

    .line 6
    .line 7
    iget-object p0, p0, Lq7/u;->a:Lbc/a;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbc/a;->Q2(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "mono.cube.rgb.bin"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "blackandwhite.cube.rgb.bin"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p0, 0x64

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/16 p0, 0x32

    .line 34
    .line 35
    return p0
.end method
