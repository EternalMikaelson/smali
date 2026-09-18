.class public final La7/a;
.super Ljava/lang/Object;
.source "DeprecatedFeaturesForAllDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/a$b;,
        La7/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La7/a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p0, La7/a$a;

    .line 12
    .line 13
    invoke-direct {p0}, La7/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "panorama"

    .line 17
    .line 18
    iput-object v1, p0, La7/a$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "com.oplus.camera.feature.face_detect"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, La7/a$a;->b:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, La7/a$a;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a()La7/a;
    .locals 1

    .line 1
    sget-object v0, La7/a$b;->a:La7/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, La7/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La7/a$a;

    .line 19
    .line 20
    iget-object v2, v0, La7/a$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, La7/a$a;->b:[Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v2, v0, La7/a$a;->c:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-static {p1}, Lv6/o;->z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object p0, v0, La7/a$a;->b:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    return v1
.end method
