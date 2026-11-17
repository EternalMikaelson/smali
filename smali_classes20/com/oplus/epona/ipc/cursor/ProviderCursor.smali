.class public Lcom/oplus/epona/ipc/cursor/ProviderCursor;
.super Landroid/database/MatrixCursor;
.source "ProviderCursor.java"


# static fields
.field public static final DEFAULT_COLUMNS:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "ProviderCursor"


# instance fields
.field private binderExtras:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "col"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/epona/ipc/cursor/ProviderCursor;->DEFAULT_COLUMNS:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/epona/ipc/cursor/ProviderCursor;->binderExtras:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method

.method public static generateCursor(Landroid/os/Bundle;)Lcom/oplus/epona/ipc/cursor/ProviderCursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/epona/ipc/cursor/ProviderCursor;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/epona/ipc/cursor/ProviderCursor;->DEFAULT_COLUMNS:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/oplus/epona/ipc/cursor/ProviderCursor;-><init>([Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static stripBundle(Landroid/database/Cursor;)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/epona/ipc/cursor/ProviderCursor;->binderExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
