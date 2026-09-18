.class final enum Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;
.super Ljava/lang/Enum;
.source "FileExtendedContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataSourceMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;",
        "",
        "mode",
        "",
        "(Ljava/lang/String;II)V",
        "getMode",
        "()I",
        "MODE_MEMORY",
        "MODE_FILE",
        "gallery-fileextender_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;

.field public static final enum MODE_FILE:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;

.field public static final enum MODE_MEMORY:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;


# instance fields
.field private final mode:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;->MODE_MEMORY:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;->MODE_FILE:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;

    .line 2
    .line 3
    const-string v1, "MODE_MEMORY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;->MODE_MEMORY:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;

    .line 12
    .line 13
    const-string v1, "MODE_FILE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;->MODE_FILE:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;->$values()[Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;->$VALUES:[Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;->mode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;->$VALUES:[Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;->mode:I

    .line 2
    .line 3
    return p0
.end method
