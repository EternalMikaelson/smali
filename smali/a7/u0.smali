.class public final La7/u0;
.super Ljava/lang/Object;
.source "FeatureManager.java"

# interfaces
.implements Lcom/oplus/camera/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/u0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:La7/j;

.field public final c:Ld6/a3;

.field public d:Lji/b;

.field public e:Lba/a;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La7/u0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ld6/a3;

    .line 12
    .line 13
    invoke-direct {v0}, Ld6/a3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La7/u0;->c:Ld6/a3;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, La7/u0;->f:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, La7/u0;->h:Z

    .line 27
    .line 28
    iput-boolean v1, p0, La7/u0;->i:Z

    .line 29
    .line 30
    iput-boolean v1, p0, La7/u0;->j:Z

    .line 31
    .line 32
    new-instance v2, La7/j;

    .line 33
    .line 34
    invoke-direct {v2, p0}, La7/j;-><init>(La7/u0;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, La7/u0;->b:La7/j;

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/camera/MyApplication;->g()Lai/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, La7/i0;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, La7/i0;-><init>(La7/u0;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lai/a;->a(Lai/d;)Lai/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ld6/a3;->a(Ljava/lang/AutoCloseable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static V(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ly4/x6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lv6/o;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Li6/j;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Li6/j$a;->a:Li6/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Li6/j;->a(Ljava/lang/String;Ljava/lang/String;)Li6/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Li6/i;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->hasConfigFeature(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static W(ILjava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, La7/o0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, La7/g0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, La7/g0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static X(Ljava/lang/String;ILjava/util/Set;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, La7/e0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, v2}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, La7/f0;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, p3}, La7/f0;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static w(Landroid/app/Activity;)La7/u0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, La7/u0$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La7/u0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, La7/u0;

    .line 29
    .line 30
    invoke-direct {v1}, La7/u0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public final A()Lfa/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.master_video_params"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfa/j;

    .line 10
    .line 11
    return-object p0
.end method

.method public final B()Lb8/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.multi_burst_shot"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb8/j;

    .line 10
    .line 11
    return-object p0
.end method

.method public final C()Ldd/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.night"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldd/b;

    .line 10
    .line 11
    return-object p0
.end method

.method public final D()Lgd/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.night_pro"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgd/d;

    .line 10
    .line 11
    return-object p0
.end method

.method public final E()Lld/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.panorama"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lld/i;

    .line 10
    .line 11
    return-object p0
.end method

.method public final F()Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.picture_in_picture"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/camera/feature/pictureinpicture/PictureInPictureFeaturePresenter;

    .line 10
    .line 11
    return-object p0
.end method

.method public final G()Lu9/k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.portrait.blur"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu9/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public final H()Ltd/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.qr_code_scanner"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltd/c;

    .line 10
    .line 11
    return-object p0
.end method

.method public final I()Lx8/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.raw"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx8/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public final J()Lz8/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.configure.video.sound_focus"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz8/h;

    .line 10
    .line 11
    return-object p0
.end method

.method public final K()Lge/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.starvideo"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lge/e;

    .line 10
    .line 11
    return-object p0
.end method

.method public final L()Lee/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.starry"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lee/c;

    .line 10
    .line 11
    return-object p0
.end method

.method public final M()Lue/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.street"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lue/b;

    .line 10
    .line 11
    return-object p0
.end method

.method public final N()Lxe/h;
    .locals 1

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.subject_detect"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxe/h;

    .line 10
    .line 11
    return-object p0
.end method

.method public final O()Laf/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.super_text"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laf/i;

    .line 10
    .line 11
    return-object p0
.end method

.method public final P()Ldf/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.super_text_two"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldf/j;

    .line 10
    .line 11
    return-object p0
.end method

.method public final Q()Ld9/r;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.temperature_notification"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld9/r;

    .line 10
    .line 11
    return-object p0
.end method

.method public final R()Lf9/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.time_shutter"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf9/q;

    .line 10
    .line 11
    return-object p0
.end method

.method public final S()Lpf/b;
    .locals 1

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.under_water"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpf/b;

    .line 10
    .line 11
    return-object p0
.end method

.method public final T()Ldg/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.xpan"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldg/f;

    .line 10
    .line 11
    return-object p0
.end method

.method public final U()Lig/d0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.zoom"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lig/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final Y(Lja/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/camera/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/camera/e;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/oplus/camera/e;->y0(Lja/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final Z(Lai/a;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lai/c;",
            ">(",
            "Lai/a<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, La7/q0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, La7/r0;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, La7/r0;-><init>(Lai/a;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/oplus/camera/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ly4/we;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ly4/f1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ly4/f1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lu6/r;->b(Lc0/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, La7/o0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-boolean v0, Lu6/r;->b:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lv6/x;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, p2}, Lv6/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, La7/p0;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, La7/p0;-><init>(Ly4/we;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-boolean p0, Lu6/r;->b:Z

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    const/4 p2, 0x0

    .line 65
    const-string v0, "FeatureManager.buildPreview"

    .line 66
    .line 67
    invoke-static {v0, p2, p0, p1, v1}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final c(Ljh/k0;)V
    .locals 2

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, La7/m0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, La7/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ly4/gc;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    new-instance v0, Ly4/w;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ly4/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "FeatureManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lu6/r;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "doActionWhenModeEnter"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lu6/r;->e:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v3, v2, v5, v6, v4}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, La7/u0;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v5, Ly4/t3;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v5, v6}, Ly4/t3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v5, Lj6/t;

    .line 50
    .line 51
    invoke-direct {v5, p0, v4}, Lj6/t;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    sget-boolean p0, Lu6/r;->b:Z

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    sget-object p0, Lu6/r;->e:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v3, v2, v5, v6, v4}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance p0, Ly4/sa;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-direct {p0, v0}, Ly4/sa;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;IILcom/oplus/camera/filter/IEffectProcessor;Lcom/oplus/camera/module/BaseMode;Lqj/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const-string v2, "FeatureManager"

    .line 10
    .line 11
    new-instance v3, La7/s0;

    .line 12
    .line 13
    invoke-direct {v3, v13, v14, v1}, La7/s0;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v2, Lu6/r;->b:Z

    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "doActionWhenModeExit"

    .line 26
    .line 27
    sget-object v3, Lu6/r;->e:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v2, v12, v3, v4, v15}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static/range {p2 .. p2}, Ly4/x6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static/range {p3 .. p3}, Lv6/o;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Li6/j;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    sget-object v4, Li6/j$a;->a:Li6/j;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Li6/j;->a(Ljava/lang/String;Ljava/lang/String;)Li6/i;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Li6/i;->a:Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lcom/oplus/ocs/camera/config/FeatureConfigureAdapter;->getFeatureInfoList(I)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-string v1, "FeatureManager"

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "updateConfigure, supported featureList: "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, ", modeName: "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ", targetCameraId: "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, ", cameraType: "

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, ", modeNameForCameraUnit: "

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, La7/u0;->b:La7/j;

    .line 116
    .line 117
    iget-object v2, v1, La7/j;->b:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_0
    iput-object v4, v1, La7/j;->c:Li6/i;

    .line 121
    .line 122
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    sget-boolean v1, Lu6/r;->b:Z

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    const-string v3, "generateFeatures"

    .line 134
    .line 135
    invoke-static {v3, v12, v1, v2, v15}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 136
    .line 137
    .line 138
    :cond_1
    new-instance v1, Ly4/h5;

    .line 139
    .line 140
    const/4 v10, 0x4

    .line 141
    invoke-direct {v1, v10}, Ly4/h5;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v9, "FeatureManager"

    .line 145
    .line 146
    invoke-static {v9, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, v0, La7/u0;->f:Ljava/util/Map;

    .line 150
    .line 151
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, La7/u0;->d:Lji/b;

    .line 157
    .line 158
    iget-object v5, v0, La7/u0;->e:Lba/a;

    .line 159
    .line 160
    new-instance v16, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, La7/c0;

    .line 175
    .line 176
    move-object v1, v3

    .line 177
    move-object/from16 v2, p0

    .line 178
    .line 179
    move-object v15, v3

    .line 180
    move-object/from16 v3, p2

    .line 181
    .line 182
    move-object/from16 p4, v15

    .line 183
    .line 184
    move-object v15, v4

    .line 185
    move/from16 v4, p3

    .line 186
    .line 187
    move-object/from16 v17, v5

    .line 188
    .line 189
    move-object/from16 v5, p1

    .line 190
    .line 191
    move-object/from16 p1, v7

    .line 192
    .line 193
    move-object/from16 v7, p5

    .line 194
    .line 195
    move-object/from16 v18, v15

    .line 196
    .line 197
    move-object v15, v8

    .line 198
    move-object/from16 v8, p6

    .line 199
    .line 200
    move-object/from16 v19, v9

    .line 201
    .line 202
    move-object/from16 v9, v16

    .line 203
    .line 204
    move-object/from16 v10, v17

    .line 205
    .line 206
    move-object/from16 p5, v11

    .line 207
    .line 208
    move-object/from16 v11, p7

    .line 209
    .line 210
    move-object/from16 v12, p1

    .line 211
    .line 212
    invoke-direct/range {v1 .. v12}, La7/c0;-><init>(La7/u0;Ljava/lang/String;ILandroid/app/Activity;Lji/b;Lcom/oplus/camera/filter/IEffectProcessor;Lcom/oplus/camera/module/BaseMode;Ljava/util/ArrayList;Lba/a;Lqj/a;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 213
    .line 214
    .line 215
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lcom/oplus/camera/e;

    .line 236
    .line 237
    if-nez v3, :cond_2

    .line 238
    .line 239
    iget-object v3, v0, La7/u0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/oplus/camera/e;

    .line 246
    .line 247
    :cond_2
    if-eqz v3, :cond_4

    .line 248
    .line 249
    move-object/from16 v4, p6

    .line 250
    .line 251
    invoke-interface {v3, v4}, Lcom/oplus/camera/e;->g0(Lbc/a;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3, v14, v13}, Lcom/oplus/camera/e;->B(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v14, v13, v2}, La7/x;->c(ILjava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_3

    .line 262
    .line 263
    move-object/from16 v5, p1

    .line 264
    .line 265
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_1
    move-object/from16 v3, v18

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    move-object/from16 v5, p1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    move-object/from16 v5, p1

    .line 275
    .line 276
    move-object/from16 v4, p6

    .line 277
    .line 278
    move-object/from16 v3, v18

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_2
    move-object/from16 v18, v3

    .line 284
    .line 285
    move-object/from16 p1, v5

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_5
    move-object/from16 v5, p1

    .line 289
    .line 290
    move-object/from16 v3, v18

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v2, 0x0

    .line 297
    if-nez v1, :cond_7

    .line 298
    .line 299
    new-instance v1, Landroid/os/ConditionVariable;

    .line 300
    .line 301
    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 305
    .line 306
    const/4 v6, -0x1

    .line 307
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, La6/w;->c()La6/w;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v7, La7/d0;

    .line 315
    .line 316
    move-object/from16 v8, p4

    .line 317
    .line 318
    invoke-direct {v7, v3, v4, v8, v1}, La7/d0;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;La7/c0;Landroid/os/ConditionVariable;)V

    .line 319
    .line 320
    .line 321
    const-string v9, "generateFeatures-child"

    .line 322
    .line 323
    invoke-virtual {v6, v9, v7}, La6/w;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const/4 v7, 0x1

    .line 331
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    :goto_3
    if-ge v9, v6, :cond_6

    .line 336
    .line 337
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v8, v9}, La7/c0;->accept(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    goto :goto_3

    .line 351
    :cond_6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 352
    .line 353
    .line 354
    :cond_7
    new-instance v1, Ly4/k;

    .line 355
    .line 356
    const/4 v3, 0x4

    .line 357
    invoke-direct {v1, v3}, Ly4/k;-><init>(I)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v4, v19

    .line 361
    .line 362
    invoke-static {v4, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Ly4/o8;

    .line 366
    .line 367
    const/4 v4, 0x2

    .line 368
    invoke-direct {v1, v4}, Ly4/o8;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lu6/r;->i(Lc0/h;)V

    .line 372
    .line 373
    .line 374
    iput-object v5, v0, La7/u0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 375
    .line 376
    iget-object v1, v0, La7/u0;->f:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v5, La7/a0;

    .line 387
    .line 388
    move-object/from16 v6, p5

    .line 389
    .line 390
    invoke-direct {v5, v6}, La7/a0;-><init>(Ljava/util/Set;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    new-instance v5, La7/b0;

    .line 398
    .line 399
    invoke-direct {v5, v2, v0, v1}, La7/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, La7/u0;->f:Ljava/util/Map;

    .line 406
    .line 407
    invoke-static {v13, v14, v6, v1}, La7/u0;->X(Ljava/lang/String;ILjava/util/Set;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, La7/u0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 411
    .line 412
    if-nez v1, :cond_8

    .line 413
    .line 414
    const-string v0, "FeatureManager"

    .line 415
    .line 416
    const-string v1, "doActionWhenModeExit, mTempFeatureMap is null!!"

    .line 417
    .line 418
    invoke-static {v0, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_8
    iput-object v1, v0, La7/u0;->f:Ljava/util/Map;

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    iput-object v1, v0, La7/u0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 426
    .line 427
    sget-boolean v0, Lu6/r;->b:Z

    .line 428
    .line 429
    if-eqz v0, :cond_9

    .line 430
    .line 431
    const-string v0, "doActionWhenModeExit"

    .line 432
    .line 433
    sget-object v2, Lu6/r;->e:Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    const/4 v2, 0x1

    .line 440
    invoke-static {v0, v1, v4, v5, v2}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 441
    .line 442
    .line 443
    :cond_9
    const-string v0, "FeatureManager"

    .line 444
    .line 445
    new-instance v1, Ly4/q;

    .line 446
    .line 447
    invoke-direct {v1, v3}, Ly4/q;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    throw v0
.end method

.method public final f()Lc7/g0;
    .locals 1

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.ai_composition"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc7/g0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g()Lh7/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.ai_enhancement_video"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh7/c;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h()Ll7/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.ai_scene"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll7/j;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i()Lr7/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.assist_view"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr7/l;

    .line 10
    .line 11
    return-object p0
.end method

.method public final j()Lfa/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.capture_params"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfa/i;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k()Ld8/d;
    .locals 1

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.dual_style_chose"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld8/d;

    .line 10
    .line 11
    return-object p0
.end method

.method public final l()Lcom/oplus/camera/feature/beauty/presenter/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.beauty"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/camera/feature/beauty/presenter/g;

    .line 10
    .line 11
    return-object p0
.end method

.method public final m()Lva/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.face_detect"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lva/j;

    .line 10
    .line 11
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/oplus/camera/e;
    .locals 0

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/camera/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lcom/oplus/camera/d$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/d$b<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La7/u0;->n(Ljava/lang/String;)Lcom/oplus/camera/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Lcom/oplus/camera/d$a;->E0(Lcom/oplus/camera/d$b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p3, p0

    .line 16
    :goto_0
    return-object p3
.end method

.method public final p()Lbb/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.filter"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbb/h;

    .line 10
    .line 11
    return-object p0
.end method

.method public final q()Le8/l0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.preview.flash.mode"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le8/l0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final r()Lib/a0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.focus_exposure"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lib/a0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final s()Lw8/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.frame_ratio"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw8/d;

    .line 10
    .line 11
    return-object p0
.end method

.method public final t()Ll8/k;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.preview.capture.hdrMode"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll8/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public final u()Ln8/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.hdr_all_route"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln8/b;

    .line 10
    .line 11
    return-object p0
.end method

.method public final v()Lsb/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.high_resolution"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsb/j;

    .line 10
    .line 11
    return-object p0
.end method

.method public final x()Lic/o1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.live_photo"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lic/o1;

    .line 10
    .line 11
    return-object p0
.end method

.method public final y()Lnc/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.long_exposure"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnc/e;

    .line 10
    .line 11
    return-object p0
.end method

.method public final z()Lr8/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La7/u0;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "com.oplus.camera.feature.macro"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr8/l;

    .line 10
    .line 11
    return-object p0
.end method
