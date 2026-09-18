.class public final Lle/a;
.super Ljava/lang/Object;
.source "DownloadManagerHelper.java"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "OplusOS"

    .line 9
    .line 10
    const-string v3, "Sticker"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v1, v3}, La5/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "download"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lle/a$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/oplus/camera/util/p0;-><init>()V

    .line 23
    .line 24
    .line 25
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
