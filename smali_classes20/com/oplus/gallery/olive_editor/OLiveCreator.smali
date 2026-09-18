.class public interface abstract Lcom/oplus/gallery/olive_editor/OLiveCreator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/olive_editor/OLiveCreator$Companion;,
        Lcom/oplus/gallery/olive_editor/OLiveCreator$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/olive_editor/OLiveCreator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/olive_editor/OLiveCreator$Companion;->$$INSTANCE:Lcom/oplus/gallery/olive_editor/OLiveCreator$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/gallery/olive_editor/OLiveCreator;->Companion:Lcom/oplus/gallery/olive_editor/OLiveCreator$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveCreator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/olive_editor/OLiveCreator;->Companion:Lcom/oplus/gallery/olive_editor/OLiveCreator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/oplus/gallery/olive_editor/OLiveCreator$Companion;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveCreator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract setVideoData(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract writeMpfData(Lcom/oplus/gallery/olive_decoder/mpf/MpfInfo;)Z
.end method

.method public abstract writeXmpData(Lcom/oplus/gallery/olive_decoder/xmp/PrimaryXmpInfo;)Z
.end method
