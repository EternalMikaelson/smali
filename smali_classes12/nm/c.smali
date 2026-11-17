.class public final Lnm/c;
.super Ljava/lang/Object;
.source "GalleryPreCodeClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/c$c;,
        Lnm/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/oplus/gallery/predecode/IPreDecode;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/LinkedList;

.field public final g:Lnm/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnm/c;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnm/c;->b:Lcom/oplus/gallery/predecode/IPreDecode;

    .line 9
    .line 10
    new-instance v0, Lnm/c$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lnm/c$c;-><init>(Lnm/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnm/c;->g:Lnm/c$c;

    .line 16
    .line 17
    iput-object p1, p0, Lnm/c;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lnm/c;->d:Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-static {}, La6/m;->a()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnm/c;->e:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnm/c;->f:Ljava/util/LinkedList;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnm/c;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ly4/w0;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ly4/w0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnm/c;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ly4/yc;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ly4/yc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnm/c;->a:Z

    .line 2
    .line 3
    const-string v1, "GalleryPreCodeClient"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ly4/w;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ly4/w;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ly4/z7;

    .line 19
    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ly4/z7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lnm/c;->a:Z

    .line 30
    .line 31
    iget-object v0, p0, Lnm/c;->g:Lnm/c$c;

    .line 32
    .line 33
    iget-object v1, p0, Lnm/c;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lnm/c;->b:Lcom/oplus/gallery/predecode/IPreDecode;

    .line 40
    .line 41
    iget-object p0, p0, Lnm/c;->f:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lnm/c$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnm/c;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Le8/n;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2, p0, p1}, Le8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lnm/c$b;Lcom/oplus/gallery/predecode/IPreDecode;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnm/c$b;->b()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lnm/c$b;->c(Lcom/oplus/gallery/predecode/IPreDecode;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "performApiCallInternal error: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lnm/c$b;->a(Lnm/c$b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "GalleryPreCodeClient"

    .line 31
    .line 32
    invoke-static {v1, v0, p2}, Lu6/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lnm/c$b;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lnm/c;->a()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;JZ)V
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    const-string v1, "GalleryPreCodeClient"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljj/q;

    .line 10
    .line 11
    const/16 p1, 0x13

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljj/q;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p0, Lil/e;

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    invoke-direct {p0, p1}, Lil/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Ld6/o2;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/32 v4, 0x40000000

    .line 37
    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ld6/o2;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/32 v4, 0xfa00000

    .line 48
    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lqj/u;

    .line 55
    .line 56
    const/16 p1, 0x16

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lqj/u;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Ld6/o2;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/32 v4, 0x15e00000

    .line 70
    .line 71
    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-gtz v0, :cond_3

    .line 75
    .line 76
    new-instance p0, Lnk/p1;

    .line 77
    .line 78
    const/16 p1, 0xc

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lnk/p1;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v0, Lnm/a;

    .line 88
    .line 89
    invoke-direct {v0, p3, p4, p1, p2}, Lnm/a;-><init>(JLandroid/net/Uri;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lnm/c$a;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    move-object v3, p1

    .line 99
    move-object v4, p2

    .line 100
    move-wide v5, p3

    .line 101
    move v7, p5

    .line 102
    invoke-direct/range {v2 .. v7}, Lnm/c$a;-><init>(Landroid/net/Uri;Ljava/lang/String;JZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lnm/c;->d(Lnm/c$b;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
