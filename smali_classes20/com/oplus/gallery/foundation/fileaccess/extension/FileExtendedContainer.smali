.class public final Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;
.super Ljava/lang/Object;
.source "FileExtendedContainer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$WhenMappings;,
        Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$FileFdMode;,
        Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;,
        Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;,
        Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 G2\u00020\u0001:\u0004GHIJB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u000c\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u0000J\u0006\u0010\u001d\u001a\u00020\u0004J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u0016J\u0008\u0010!\u001a\u0004\u0018\u00010\u001fJ\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u0004\u0018\u00010\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0006\u0010&\u001a\u00020\u0004J)\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020#H\u0082 J\u0011\u0010,\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0008H\u0082 J\u0019\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0008H\u0082 J\u0011\u00100\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0008H\u0082 J\u001b\u00101\u001a\u0004\u0018\u00010\u001f2\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u001fH\u0082 J\u0013\u00102\u001a\u0004\u0018\u00010\u001f2\u0006\u0010(\u001a\u00020\u0008H\u0082 J\u0011\u00103\u001a\u00020#2\u0006\u0010.\u001a\u00020\u0008H\u0082 J\u0013\u00104\u001a\u0004\u0018\u00010\u001f2\u0006\u00105\u001a\u00020\u0008H\u0082 J\u0011\u00106\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0008H\u0082 J\u0011\u00107\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0008H\u0082 J!\u00108\u001a\u00020\u00082\u0006\u00109\u001a\u00020#2\u0006\u0010:\u001a\u00020#2\u0006\u0010;\u001a\u00020#H\u0082 J!\u0010<\u001a\u00020#2\u0006\u0010(\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020#H\u0082 J\u0011\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020#H\u0082 J\u0019\u0010?\u001a\u00020#2\u0006\u0010(\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u001fH\u0082 J \u0010A\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\"\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010C\u001a\u00020\u0004J\u0018\u0010A\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ$\u0010D\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0002J\u000c\u0010E\u001a\u00020F*\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;",
        "Ljava/io/Closeable;",
        "()V",
        "isFdOpenedInternal",
        "",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "nativePointer",
        "",
        "openFileMode",
        "Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;",
        "parcelFileDescriptor",
        "Landroid/os/ParcelFileDescriptor;",
        "clone",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "cloneMode",
        "Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;",
        "dstFileDescriptor",
        "path",
        "",
        "cloneUsingExtendedLib",
        "cloneUsingJavaApi",
        "close",
        "",
        "editor",
        "Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;",
        "eraseExtensionData",
        "getExtensionData",
        "",
        "itemName",
        "getOriginalData",
        "getOriginalDataLength",
        "",
        "getTag",
        "isAvailable",
        "isExtendFileType",
        "nativeAddExtensionData",
        "ptr",
        "nameUtf8",
        "data",
        "length",
        "nativeBeginWrite",
        "nativeCopyAllExtensionData",
        "srcPtr",
        "desPtr",
        "nativeEndWrite",
        "nativeGetExtensionData",
        "nativeGetOriginalData",
        "nativeGetOriginalDataLength",
        "nativeGetTag",
        "prt",
        "nativeIsExtendFileType",
        "nativeReleaseContainer",
        "nativeSetDataSource",
        "fd",
        "fdMode",
        "dataSourceMode",
        "nativeSetOriginalData",
        "nativeSetOriginalReservedSpace",
        "byteCount",
        "nativeSetTag",
        "tagNameUtf8",
        "setDataSource",
        "descriptor",
        "closeFdWhenCloseContainer",
        "setDataSourceInternal",
        "toFileFDMode",
        "Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$FileFdMode;",
        "Companion",
        "DataSourceMode",
        "Editor",
        "FileFdMode",
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
.field public static final Companion:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;

.field private static final NATIVE_NULL_POINTER:J = 0x0L

.field private static final NATIVE_RESULT_DEFAULT:I = -0x1

.field private static final NATIVE_RESULT_OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FileExtendedContainer"


# instance fields
.field private isFdOpenedInternal:Z

.field private lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private nativePointer:J

.field private openFileMode:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

.field private parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->Companion:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    const-string v0, "gallery_fileextender"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Failed to extract native libraries due to .so file "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "FileExtendedContainer"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isFdOpenedInternal:Z

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->openFileMode:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNativePointer$p(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativePointer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$isAvailable(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeAddExtensionData(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;J[B[BI)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativeAddExtensionData(J[B[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeBeginWrite(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativeBeginWrite(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeCopyAllExtensionData(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativeCopyAllExtensionData(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeEndWrite(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativeEndWrite(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeSetOriginalData(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;J[BI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativeSetOriginalData(J[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeSetTag(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;J[B)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativeSetTag(J[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final clone(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z
    .locals 2

    .line 27
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->cloneUsingExtendedLib(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->cloneUsingJavaApi(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic clone$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;->WHOLE_FILE:Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->clone(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic clone$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;->WHOLE_FILE:Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->clone(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic clone$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;->WHOLE_FILE:Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->clone(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z

    move-result p0

    return p0
.end method

.method private final cloneUsingExtendedLib(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;->EXTENSION_ONLY:Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;

    .line 2
    .line 3
    const-string v1, "FileExtendedContainer"

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p1, "Not support clone by extend file lib with mode "

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p2, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 27
    .line 28
    invoke-direct {p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    sget-object v5, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p1

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSourceInternal$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/os/ParcelFileDescriptor;ZLcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->copyAllExtensionData(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p1, p0

    .line 66
    :goto_1
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "[cloneUsingExtendedLib] failed with editor instance is null."

    .line 69
    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private final cloneUsingJavaApi(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "Clone file failed with exception "

    .line 6
    .line 7
    const-string v3, "Successful clone file size "

    .line 8
    .line 9
    const-string v4, "Read original data length failed with result "

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;->ORIGINAL_ONLY:Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "FileExtendedContainer"

    .line 15
    .line 16
    if-eq v1, v5, :cond_0

    .line 17
    .line 18
    sget-object v5, Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;->WHOLE_FILE:Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;

    .line 19
    .line 20
    if-eq v1, v5, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Not support clone by java api with mode "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v6

    .line 40
    :cond_0
    iget-object v5, v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    new-instance v8, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v12, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget v1, v12, v1

    .line 79
    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    if-eq v1, v15, :cond_3

    .line 84
    .line 85
    const/4 v14, 0x2

    .line 86
    if-ne v1, v14, :cond_2

    .line 87
    .line 88
    iget-wide v5, v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativePointer:J

    .line 89
    .line 90
    invoke-direct {v0, v5, v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativeGetOriginalDataLength(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v5, v0

    .line 95
    cmp-long v0, v5, v12

    .line 96
    .line 97
    if-gez v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v4, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    :goto_0
    move-object v4, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    :try_start_2
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->position()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {v10, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 140
    .line 141
    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    move-object v12, v10

    .line 145
    move v0, v15

    .line 146
    move-wide v15, v5

    .line 147
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-virtual {v10, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, ", total size "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    :try_start_3
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return v0

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object v1, v0

    .line 187
    goto :goto_5

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    :goto_2
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    .line 223
    .line 224
    :cond_4
    const/4 v1, 0x0

    .line 225
    goto :goto_3

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    move-object v1, v0

    .line 228
    goto :goto_4

    .line 229
    :goto_3
    :try_start_5
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    goto :goto_6

    .line 240
    :goto_4
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 241
    :catchall_4
    move-exception v0

    .line 242
    move-object v2, v0

    .line 243
    :try_start_7
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 248
    :catchall_5
    move-exception v0

    .line 249
    move-object v2, v0

    .line 250
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_5
    move v1, v6

    .line 255
    :goto_6
    return v1
.end method

.method public static final eraseExtensionData(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->Companion:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;->eraseExtensionData(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final eraseExtensionData(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->Companion:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Companion;->eraseExtensionData(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isAvailable()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativePointer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private final native nativeAddExtensionData(J[B[BI)I
.end method

.method private final native nativeBeginWrite(J)I
.end method

.method private final native nativeCopyAllExtensionData(JJ)I
.end method

.method private final native nativeEndWrite(J)I
.end method

.method private final native nativeGetExtensionData(J[B)[B
.end method

.method private final native nativeGetOriginalData(J)[B
.end method

.method private final native nativeGetOriginalDataLength(J)I
.end method

.method private final native nativeGetTag(J)[B
.end method

.method private final native nativeIsExtendFileType(J)Z
.end method

.method private final native nativeReleaseContainer(J)I
.end method

.method private final native nativeSetDataSource(III)J
.end method

.method private final native nativeSetOriginalData(J[BI)I
.end method

.method private final native nativeSetOriginalReservedSpace(I)I
.end method

.method private final native nativeSetTag(J[B)I
.end method

.method public static synthetic setDataSource$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic setDataSource$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 3
    sget-object p2, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic setDataSource$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p0

    return p0
.end method

.method private final setDataSourceInternal(Landroid/os/ParcelFileDescriptor;ZLcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p0, "FileExtendedContainer"

    .line 17
    .line 18
    const-string p1, "Container is in use now, should not call setDataSource."

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->toFileFDMode(Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$FileFdMode;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$FileFdMode;->getMode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;->MODE_FILE:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$DataSourceMode;->getMode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {p0, v1, v2, v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativeSetDataSource(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativePointer:J

    .line 53
    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 55
    .line 56
    iput-boolean p2, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isFdOpenedInternal:Z

    .line 57
    .line 58
    iput-object p3, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->openFileMode:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static synthetic setDataSourceInternal$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/os/ParcelFileDescriptor;ZLcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSourceInternal(Landroid/os/ParcelFileDescriptor;ZLcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final toFileFDMode(Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$FileFdMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$FileFdMode;->READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$FileFdMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$FileFdMode;->READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$FileFdMode;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$FileFdMode;->READ_ONLY:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$FileFdMode;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final clone(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z
    .locals 4

    const-string v0, "FileExtendedContainer"

    const-string v1, "Clone file with uri and mode "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uri"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cloneMode"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 15
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16
    :cond_1
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE_AND_TRUNC:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :try_start_1
    const-string p2, "it"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->clone(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z

    move-result p0

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " success? "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x0

    .line 21
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const-string p0, "Open file path failed when clone file with null value."

    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to open file uri when clone with exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final clone(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z
    .locals 4

    const-string v0, "FileExtendedContainer"

    const-string v1, "Clone file with path and mode "

    const-string v2, "path"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cloneMode"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    const/high16 p1, 0x38000000

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p1, 0x3c000000    # 0.0078125f

    .line 4
    :goto_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-static {v2, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "open(file, openMode)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->clone(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z

    move-result p0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " success? "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x0

    .line 8
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const-string p0, "Open file path returns null when clone file."

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Open file path failed when clone file with exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-wide v4, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativePointer:J

    .line 37
    .line 38
    invoke-direct {p0, v4, v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativeReleaseContainer(J)I

    .line 39
    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativePointer:J

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isFdOpenedInternal:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    :goto_2
    const-string p0, "FileExtendedContainer"

    .line 60
    .line 61
    const-string v4, "Close file extend container instance success."

    .line 62
    .line 63
    invoke-static {p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_3
    if-ge v3, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_4
    if-ge v3, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->openFileMode:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "FileExtendedContainer"

    .line 8
    .line 9
    const-string v0, "[Editor], current openFileMode is READ_ONLY, should setDataSource with MODE_READ_AND_WRITE"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;-><init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final eraseExtensionData()Z
    .locals 10

    const-string v0, "File total length "

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isExtendFileType()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getOriginalDataLength()I

    move-result v1

    const/4 v3, 0x0

    const-string v4, "FileExtendedContainer"

    if-gtz v1, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Original data length is invalid with value "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_5

    .line 6
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-static {v5}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v5

    iget-wide v5, v5, Landroid/system/StructStat;->st_size:J

    int-to-long v7, v1

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " smaller than original data length "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    if-lez v9, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 10
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0, v7, v8}, Landroid/system/Os;->ftruncate(Ljava/io/FileDescriptor;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return v2

    .line 11
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to erase extension data with exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_5
    return v3
.end method

.method public final getExtensionData(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const-string v0, "itemName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "FileExtendedContainer"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    const-string p0, "Extension name is empty, just return empty content."

    .line 25
    .line 26
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string p0, "Instance is closed when get extension data, should call setDataSource first."

    .line 42
    .line 43
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    :try_start_3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativePointer:J

    .line 62
    .line 63
    invoke-direct {p0, v1, v2, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativeGetExtensionData(J[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final getOriginalData()[B
    .locals 6

    .line 1
    const-string v0, "Get original data success? "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v3, "FileExtendedContainer"

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string p0, "Instance is closed when get original data, should call setDataSource first."

    .line 21
    .line 22
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_2
    iget-wide v4, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativePointer:J

    .line 33
    .line 34
    invoke-direct {p0, v4, v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativeGetOriginalData(J)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final getOriginalDataLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "FileExtendedContainer"

    .line 17
    .line 18
    const-string v1, "Instance is closed when get original data, should call setDataSource first."

    .line 19
    .line 20
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativePointer:J

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativeGetOriginalDataLength(J)I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "FileExtendedContainer"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-string p0, "Instance is closed when get tag, should call setDataSource first."

    .line 20
    .line 21
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_2
    iget-wide v4, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativePointer:J

    .line 31
    .line 32
    invoke-direct {p0, v4, v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativeGetTag(J)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "Tag array is null."

    .line 47
    .line 48
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final isExtendFileType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p0, "FileExtendedContainer"

    .line 17
    .line 18
    const-string v1, "Instance is closed when check file type, should call setDataSource first."

    .line 19
    .line 20
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativePointer:J

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->nativeIsExtendFileType(J)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z
    .locals 10

    const-string v0, "FileExtendedContainer"

    const-string v1, "Open file uri failed with null value returned. "

    const-string v2, "Set data source with uri success? "

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uri"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "openFileMode"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "pfd"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSourceInternal$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/os/ParcelFileDescriptor;ZLcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z

    move-result p0

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Open file uri failed with exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final setDataSource(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;Z)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFileMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSourceInternal(Landroid/os/ParcelFileDescriptor;ZLcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p0

    return p0
.end method

.method public final setDataSource(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z
    .locals 10

    const-string v0, "FileExtendedContainer"

    const-string v1, "Set data source with file path success? "

    const-string v2, "path"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "openFileMode"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/high16 v2, 0x4000000

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 v2, 0x30000000

    goto :goto_0

    :cond_2
    const/high16 v2, 0x10000000

    .line 3
    :goto_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "open(File(path), openMode)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    .line 5
    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSourceInternal$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/os/ParcelFileDescriptor;ZLcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z

    move-result p0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    return p0

    :cond_4
    const-string p0, "Open file path failed with null value returned."

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Open file path failed with exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
