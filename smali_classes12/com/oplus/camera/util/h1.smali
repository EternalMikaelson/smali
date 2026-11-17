.class public final Lcom/oplus/camera/util/h1;
.super Ljava/lang/Object;
.source "GalleryUtil.java"


# static fields
.field public static final b:Landroid/net/Uri;

.field public static final c:Lcom/oplus/camera/util/h1$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.color.provider.removableapp"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "removableapp"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/camera/util/h1;->b:Landroid/net/Uri;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/camera/util/h1$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/camera/util/h1;->c:Lcom/oplus/camera/util/h1$a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/camera/util/h1;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static b()Lcom/oplus/camera/util/h1;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/util/h1;->c:Lcom/oplus/camera/util/h1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/camera/util/p0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/camera/util/h1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/util/h1;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "com.oplus.gallery.base"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/Util;->E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
