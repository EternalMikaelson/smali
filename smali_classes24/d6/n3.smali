.class public final Ld6/n3;
.super Ljava/lang/Object;
.source "SystemServiceHelper.java"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static b:Ld6/j3;

.field public static c:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

.field public static volatile d:Z

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6/n3;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Ld6/n3;->b:Ld6/j3;

    .line 10
    .line 11
    sput-object v0, Ld6/n3;->c:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Ld6/n3;->d:Z

    .line 15
    .line 16
    sput-boolean v0, Ld6/n3;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 1

    .line 1
    const-string v0, "keyguard"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld6/n3;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/KeyguardManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld6/n3;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/location/LocationManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ld6/n3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld6/n3;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Ld6/n3;->b:Ld6/j3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ld6/j3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ld6/j3;-><init>(Landroid/app/KeyguardManager;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ld6/n3;->b:Ld6/j3;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ld6/n3;->b:Ld6/j3;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/app/KeyguardManager;->addKeyguardLockedStateListener(Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ly4/vc;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {v0, v1}, Ly4/vc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sput-boolean p0, Ld6/n3;->d:Z

    .line 58
    .line 59
    :cond_0
    sget-boolean p0, Ld6/n3;->d:Z

    .line 60
    .line 61
    return p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ly4/n6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/n6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "SystemServiceHelper"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ld6/n3;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0, p0}, Landroidx/viewpager/widget/b;->d(ILjava/util/Optional;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    sput-object p0, Ld6/n3;->b:Ld6/j3;

    .line 28
    .line 29
    sput-object p0, Ld6/n3;->c:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    .line 30
    .line 31
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Ld6/n3;->c:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    .line 3
    .line 4
    return-void
.end method

.method public static h(Ly4/ea;)V
    .locals 0

    .line 1
    sput-object p0, Ld6/n3;->c:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public static i(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lu6/a;->b:Z

    .line 2
    .line 3
    const-string v1, "SystemServiceHelper"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, Lu6/a;->k(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ld6/m3;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Ld6/m3;-><init>(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ly4/id;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p0, v2}, Ly4/id;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lu6/a;->p(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Ld6/n3;->c:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p0}, Landroid/app/KeyguardManager$KeyguardLockedStateListener;->onKeyguardLockedStateChanged(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sput-boolean p0, Ld6/n3;->e:Z

    .line 39
    .line 40
    return-void
.end method
