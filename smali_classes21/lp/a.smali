.class public final Llp/a;
.super Landroid/database/MatrixCursor;
.source "ProviderCursor.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static volatile c:Llp/a;


# instance fields
.field public a:Landroid/os/Bundle;


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
    sput-object v0, Llp/a;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Llp/a;->c:Llp/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "IBinder"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "ProviderCursor"

    .line 18
    .line 19
    const-string v1, "Get cursor bundle null."

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lsp/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Llp/a;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method
